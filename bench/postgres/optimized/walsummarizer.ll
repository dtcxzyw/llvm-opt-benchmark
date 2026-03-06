; ModuleID = 'bench/postgres/original/walsummarizer.ll'
source_filename = "bench/postgres/original/walsummarizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.WalSummaryIO = type { i32, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WALOpenSegment = type { i32, i64, i32 }

@summarize_wal = dso_local local_unnamed_addr global i8 0, align 1
@wal_summary_keep_time = dso_local local_unnamed_addr global i32 14400, align 4
@.str = private unnamed_addr constant [19 x i8] c"Wal Summarizer Ctl\00", align 1
@WalSummarizerCtl = internal unnamed_addr global ptr null, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"WAL summarizer started\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"walsummarizer.c\00", align 1
@__func__.WalSummarizerMain = private unnamed_addr constant [18 x i8] c"WalSummarizerMain\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Wal Summarizer\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"switch point from TLI %u to TLI %u is at %X/%X\00", align 1
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"no WAL found on timeline %u\00", align 1
@__func__.GetOldestUnsummarizedLSN = private unnamed_addr constant [25 x i8] c"GetOldestUnsummarizedLSN\00", align 1
@InterruptPending = external global i32, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"WAL summarization is not progressing\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"Summarization is needed through %X/%X, but is stuck at %X/%X on disk and %X/%X in memory.\00", align 1
@__func__.WaitForWalSummarization = private unnamed_addr constant [24 x i8] c"WaitForWalSummarization\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"still waiting for WAL summarization through %X/%X after %ld second\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"still waiting for WAL summarization through %X/%X after %ld seconds\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Summarization has reached %X/%X on disk and %X/%X in memory.\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
@pages_read_since_last_sleep = internal unnamed_addr global i64 0, align 8
@sleep_quanta = internal unnamed_addr global i64 1, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@redo_pointer_at_last_summary_removal = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @WalSummarizerShmemSize() local_unnamed_addr #0 {
  ret i64 48
}

; Function Attrs: nounwind uwtable
define dso_local void @WalSummarizerShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 48, ptr noundef nonnull %1) #10
  store ptr %2, ptr @WalSummarizerCtl, align 8
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @ConditionVariableInit(ptr noundef nonnull %11) #10
  br label %12

12:                                               ; preds = %5, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalSummarizerMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store i32 14, ptr @MyBackendType, align 4
  call void @AuxiliaryProcessMainCommon() #10
  %10 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 239, ptr noundef nonnull @__func__.WalSummarizerMain) #10
  br label %13

13:                                               ; preds = %11, %2
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #10
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @SignalHandlerForShutdownRequest) #10
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #10
  call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #10
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  call void @on_shmem_exit(ptr noundef nonnull @WalSummarizerShutdown, i64 noundef 0) #10
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6272
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 0) #10
  %17 = load i32, ptr @MyProcNumber, align 4
  %18 = load ptr, ptr @WalSummarizerCtl, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6272
  call void @LWLockRelease(ptr noundef nonnull %21) #10
  %22 = load ptr, ptr @TopMemoryContext, align 8
  %23 = call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  store ptr %23, ptr @CurrentMemoryContext, align 8
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #10
  %24 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 1) #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %33, label %25

25:                                               ; preds = %13
  store ptr null, ptr @error_context_stack, align 8
  %26 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %27 = add i32 %26, 1
  store volatile i32 %27, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #10
  call void @LWLockReleaseAll() #10
  %28 = call zeroext i1 @ConditionVariableCancelSleep() #10
  %29 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %29, align 4
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #10
  call void @AtEOXact_Files(i1 noundef zeroext false) #10
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #10
  store ptr %23, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #10
  call void @MemoryContextReset(ptr noundef %23) #10
  %30 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %31 = add i32 %30, -1
  store volatile i32 %31, ptr @InterruptHoldoffCount, align 4
  %32 = call i32 @WaitLatch(ptr noundef null, i32 noundef 40, i64 noundef 10000, i32 noundef 150994953) #10
  br label %33

33:                                               ; preds = %25, %13
  store ptr %5, ptr @PG_exception_stack, align 8
  %34 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #10
  %35 = call i64 @GetOldestUnsummarizedLSN(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %33
  call void @proc_exit(i32 noundef 0) #12
  unreachable

.preheader:                                       ; preds = %33, %221
  %.021 = phi i64 [ %.2, %221 ], [ 0, %33 ]
  %.0 = phi i64 [ %.1, %221 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @MemoryContextReset(ptr noundef %23) #10
  %38 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %.preheader
  call void @ProcessProcSignalBarrier() #10
  br label %40

40:                                               ; preds = %39, %.preheader
  %41 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2.i = icmp eq i32 %41, 0
  br i1 %.not2.i, label %43, label %42

42:                                               ; preds = %40
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #10
  br label %43

43:                                               ; preds = %42, %40
  %44 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i8, ptr @summarize_wal, align 1, !range !4
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %53, label %48

48:                                               ; preds = %43
  %49 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 872, ptr noundef nonnull @__func__.HandleWalSummarizerInterrupts) #10
  br label %52

52:                                               ; preds = %50, %48
  call void @proc_exit(i32 noundef 0) #12
  unreachable

53:                                               ; preds = %43
  %54 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i = icmp eq i32 %54, 0
  br i1 %.not3.i, label %HandleWalSummarizerInterrupts.exit, label %55

55:                                               ; preds = %53
  call void @ProcessLogMemoryContextInterrupt() #10
  br label %HandleWalSummarizerInterrupts.exit

HandleWalSummarizerInterrupts.exit:               ; preds = %53, %55
  %56 = call i64 @GetRedoRecPtr() #10
  %57 = load i32, ptr @wal_summary_keep_time, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i64, ptr @redo_pointer_at_last_summary_removal, align 8
  %60 = icmp eq i64 %56, %59
  %or.cond.i27 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond.i27, label %MaybeRemoveOldWalSummaries.exit, label %61

61:                                               ; preds = %HandleWalSummarizerInterrupts.exit
  store i64 %56, ptr @redo_pointer_at_last_summary_removal, align 8
  %62 = call i64 @time(ptr noundef null) #10
  %63 = load i32, ptr @wal_summary_keep_time, align 4
  %64 = mul i32 %63, 60
  %65 = sext i32 %64 to i64
  %66 = sub i64 %62, %65
  %67 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not39.i = icmp eq ptr %67, null
  br i1 %.not39.i, label %MaybeRemoveOldWalSummaries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.critedge.i
  %.040.i = phi ptr [ %.us-phi.i, %.critedge.i ], [ %67, %61 ]
  %68 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i30 = icmp eq i32 %68, 0
  br i1 %.not.i30, label %70, label %69

69:                                               ; preds = %.lr.ph.i
  call void @ProcessProcSignalBarrier() #10
  br label %70

70:                                               ; preds = %69, %.lr.ph.i
  %71 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2.i31 = icmp eq i32 %71, 0
  br i1 %.not2.i31, label %73, label %72

72:                                               ; preds = %70
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #10
  br label %73

73:                                               ; preds = %72, %70
  %74 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %75 = icmp eq i32 %74, 0
  %76 = load i8, ptr @summarize_wal, align 1, !range !4
  %77 = trunc nuw i8 %76 to i1
  %or.cond.i32 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i32, label %83, label %78

78:                                               ; preds = %73
  %79 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 872, ptr noundef nonnull @__func__.HandleWalSummarizerInterrupts) #10
  br label %82

82:                                               ; preds = %80, %78
  call void @proc_exit(i32 noundef 0) #12
  unreachable

83:                                               ; preds = %73
  %84 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i33 = icmp eq i32 %84, 0
  br i1 %.not3.i33, label %HandleWalSummarizerInterrupts.exit34, label %85

85:                                               ; preds = %83
  call void @ProcessLogMemoryContextInterrupt() #10
  br label %HandleWalSummarizerInterrupts.exit34

HandleWalSummarizerInterrupts.exit34:             ; preds = %83, %85
  %86 = getelementptr i8, ptr %.040.i, i64 16
  %.0.val.i = load ptr, ptr %86, align 8
  %87 = load ptr, ptr %.0.val.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = call i64 @XLogGetOldestSegno(i32 noundef %89) #10
  %91 = load i32, ptr @wal_segment_size, align 4
  %.fr32.i = freeze i32 %91
  %92 = sext i32 %.fr32.i to i64
  %.fr.i = freeze i64 %90
  %93 = mul i64 %.fr.i, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %HandleWalSummarizerInterrupts.exit34, %123
  %.136.us.i = phi ptr [ %.2.us.i, %123 ], [ %.040.i, %HandleWalSummarizerInterrupts.exit34 ]
  %.sroa.0.035.us.i = phi ptr [ %.sroa.0.1.us.i, %123 ], [ %.040.i, %HandleWalSummarizerInterrupts.exit34 ]
  %.sroa.7.034.us.i = phi i32 [ %.sroa.7.1.us.i, %123 ], [ 0, %HandleWalSummarizerInterrupts.exit34 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.us.i, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %.sroa.7.034.us.i, %96
  br i1 %97, label %98, label %.critedge.i

98:                                               ; preds = %.split.us.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.us.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %.sroa.7.034.us.i to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i.us.i = icmp eq i32 %104, 0
  br i1 %.not.i.us.i, label %106, label %105

105:                                              ; preds = %98
  call void @ProcessProcSignalBarrier() #10
  br label %106

106:                                              ; preds = %105, %98
  %107 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2.i.us.i = icmp eq i32 %107, 0
  br i1 %.not2.i.us.i, label %109, label %108

108:                                              ; preds = %106
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #10
  br label %109

109:                                              ; preds = %108, %106
  %110 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i8, ptr @summarize_wal, align 1, !range !4
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i.us.i = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i.us.i, label %114, label %.split38.us.i

114:                                              ; preds = %109
  %115 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i.us.i = icmp eq i32 %115, 0
  br i1 %.not3.i.us.i, label %HandleWalSummarizerInterrupts.exit.us.i, label %116

116:                                              ; preds = %114
  call void @ProcessLogMemoryContextInterrupt() #10
  br label %HandleWalSummarizerInterrupts.exit.us.i

HandleWalSummarizerInterrupts.exit.us.i:          ; preds = %116, %114
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %118 = load i32, ptr %117, align 8
  %.not29.us.i = icmp eq i32 %89, %118
  br i1 %.not29.us.i, label %121, label %119

119:                                              ; preds = %HandleWalSummarizerInterrupts.exit.us.i
  %120 = add nsw i32 %.sroa.7.034.us.i, 1
  br label %123

121:                                              ; preds = %HandleWalSummarizerInterrupts.exit.us.i
  call void @RemoveWalSummaryIfOlderThan(ptr noundef nonnull %103, i64 noundef %66) #10
  %122 = call ptr @list_delete_nth_cell(ptr noundef %.136.us.i, i32 noundef %.sroa.7.034.us.i) #10
  call void @pfree(ptr noundef nonnull %103) #10
  br label %123

123:                                              ; preds = %121, %119
  %.sroa.7.1.us.i = phi i32 [ %120, %119 ], [ %.sroa.7.034.us.i, %121 ]
  %.sroa.0.1.us.i = phi ptr [ %.sroa.0.035.us.i, %119 ], [ %122, %121 ]
  %.2.us.i = phi ptr [ %.136.us.i, %119 ], [ %122, %121 ]
  %.not27.us.i = icmp eq ptr %.sroa.0.1.us.i, null
  br i1 %.not27.us.i, label %.critedge.i, label %.split.us.i, !llvm.loop !6

.split.i:                                         ; preds = %HandleWalSummarizerInterrupts.exit34, %160
  %.136.i = phi ptr [ %.2.i, %160 ], [ %.040.i, %HandleWalSummarizerInterrupts.exit34 ]
  %.sroa.0.035.i = phi ptr [ %.sroa.0.1.i, %160 ], [ %.040.i, %HandleWalSummarizerInterrupts.exit34 ]
  %.sroa.7.034.i = phi i32 [ %.sroa.7.1.i, %160 ], [ 0, %HandleWalSummarizerInterrupts.exit34 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %.sroa.7.034.i, %125
  br i1 %126, label %127, label %.critedge.i

127:                                              ; preds = %.split.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %.sroa.7.034.i to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %135, label %134

134:                                              ; preds = %127
  call void @ProcessProcSignalBarrier() #10
  br label %135

135:                                              ; preds = %134, %127
  %136 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2.i.i = icmp eq i32 %136, 0
  br i1 %.not2.i.i, label %138, label %137

137:                                              ; preds = %135
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #10
  br label %138

138:                                              ; preds = %137, %135
  %139 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i8, ptr @summarize_wal, align 1, !range !4
  %142 = trunc nuw i8 %141 to i1
  %or.cond.i.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond.i.i, label %147, label %.split38.us.i

.split38.us.i:                                    ; preds = %138, %109
  %143 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %143, label %144, label %146

144:                                              ; preds = %.split38.us.i
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 872, ptr noundef nonnull @__func__.HandleWalSummarizerInterrupts) #10
  br label %146

146:                                              ; preds = %144, %.split38.us.i
  call void @proc_exit(i32 noundef 0) #12
  unreachable

147:                                              ; preds = %138
  %148 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i.i = icmp eq i32 %148, 0
  br i1 %.not3.i.i, label %HandleWalSummarizerInterrupts.exit.i, label %149

149:                                              ; preds = %147
  call void @ProcessLogMemoryContextInterrupt() #10
  br label %HandleWalSummarizerInterrupts.exit.i

HandleWalSummarizerInterrupts.exit.i:             ; preds = %149, %147
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %151 = load i32, ptr %150, align 8
  %.not29.i = icmp eq i32 %89, %151
  br i1 %.not29.i, label %154, label %152

.critedge.i:                                      ; preds = %160, %.split.i, %123, %.split.us.i
  %.us-phi.i = phi ptr [ %.136.us.i, %.split.us.i ], [ %.2.us.i, %123 ], [ %.136.i, %.split.i ], [ %.2.i, %160 ]
  %.not.i28 = icmp eq ptr %.us-phi.i, null
  br i1 %.not.i28, label %MaybeRemoveOldWalSummaries.exit, label %.lr.ph.i, !llvm.loop !8

152:                                              ; preds = %HandleWalSummarizerInterrupts.exit.i
  %153 = add nsw i32 %.sroa.7.034.i, 1
  br label %160

154:                                              ; preds = %HandleWalSummarizerInterrupts.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %156 = load i64, ptr %155, align 8
  %.not30.i = icmp ugt i64 %156, %93
  br i1 %.not30.i, label %158, label %157

157:                                              ; preds = %154
  call void @RemoveWalSummaryIfOlderThan(ptr noundef nonnull %132, i64 noundef %66) #10
  br label %158

158:                                              ; preds = %157, %154
  %159 = call ptr @list_delete_nth_cell(ptr noundef %.136.i, i32 noundef %.sroa.7.034.i) #10
  call void @pfree(ptr noundef nonnull %132) #10
  br label %160

160:                                              ; preds = %158, %152
  %.sroa.7.1.i = phi i32 [ %153, %152 ], [ %.sroa.7.034.i, %158 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.035.i, %152 ], [ %159, %158 ]
  %.2.i = phi ptr [ %.136.i, %152 ], [ %159, %158 ]
  %.not27.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not27.i, label %.critedge.i, label %.split.i, !llvm.loop !6

MaybeRemoveOldWalSummaries.exit:                  ; preds = %.critedge.i, %HandleWalSummarizerInterrupts.exit, %61
  %161 = call zeroext i1 @RecoveryInProgress() #10
  br i1 %161, label %164, label %162

162:                                              ; preds = %MaybeRemoveOldWalSummaries.exit
  %163 = call i64 @GetFlushRecPtr(ptr noundef nonnull %9) #10
  br label %GetLatestLSN.exit

164:                                              ; preds = %MaybeRemoveOldWalSummaries.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %165 = call i32 @GetWALInsertionTimeLineIfSet() #10
  %.not.i29 = icmp eq i32 %165, 0
  br i1 %.not.i29, label %168, label %166

166:                                              ; preds = %164
  store i32 %165, ptr %9, align 4
  %167 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #10
  br label %176

168:                                              ; preds = %164
  %169 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %3) #10
  %170 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %4) #10
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  store i32 %173, ptr %9, align 4
  br label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %4, align 4
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %174, %172, %166
  %.1.i = phi i64 [ %167, %166 ], [ %169, %172 ], [ %170, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %GetLatestLSN.exit

GetLatestLSN.exit:                                ; preds = %162, %176
  %.0.i = phi i64 [ %.1.i, %176 ], [ %163, %162 ]
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %9, align 4
  %179 = icmp ne i32 %177, %178
  %180 = icmp eq i64 %.021, 0
  %or.cond = and i1 %180, %179
  br i1 %or.cond, label %181, label %191

181:                                              ; preds = %GetLatestLSN.exit
  %182 = call ptr @readTimeLineHistory(i32 noundef %178) #10
  %183 = call i64 @tliSwitchPoint(i32 noundef %177, ptr noundef %182, ptr noundef nonnull %8) #10
  %184 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load i32, ptr %8, align 4
  %187 = lshr i64 %183, 32
  %188 = trunc nuw i64 %187 to i32
  %189 = trunc i64 %183 to i32
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %177, i32 noundef %186, i32 noundef %188, i32 noundef %189) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 386, ptr noundef nonnull @__func__.WalSummarizerMain) #10
  br label %191

191:                                              ; preds = %181, %185, %GetLatestLSN.exit
  %.122 = phi i64 [ %.021, %GetLatestLSN.exit ], [ %183, %185 ], [ %183, %181 ]
  %192 = icmp eq i64 %.122, 0
  br i1 %192, label %.split, label %193

193:                                              ; preds = %191
  %.not26 = icmp ult i64 %.0, %.122
  br i1 %.not26, label %.split, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4
  store i32 %195, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %196 = load ptr, ptr @MainLWLockArray, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 6272
  %198 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %197, i32 noundef 0) #10
  %199 = load ptr, ptr @WalSummarizerCtl, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %.122, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %195, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %.122, ptr %203, align 8
  %204 = load ptr, ptr @MainLWLockArray, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 6272
  call void @LWLockRelease(ptr noundef nonnull %205) #10
  br label %221

.split:                                           ; preds = %193, %191
  %.122.sink = phi i64 [ 0, %191 ], [ %.122, %193 ]
  %206 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  %208 = call fastcc i64 @SummarizeWAL(i32 noundef %177, i64 noundef %.0, i1 noundef zeroext %207, i64 noundef %.122.sink, i64 noundef %.0.i)
  store i8 1, ptr %7, align 1
  %209 = load ptr, ptr @MainLWLockArray, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 6272
  %211 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %210, i32 noundef 0) #10
  %212 = load ptr, ptr @WalSummarizerCtl, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %208, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %177, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %208, ptr %216, align 8
  %217 = load ptr, ptr @MainLWLockArray, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 6272
  call void @LWLockRelease(ptr noundef nonnull %218) #10
  %219 = load ptr, ptr @WalSummarizerCtl, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  call void @ConditionVariableBroadcast(ptr noundef nonnull %220) #10
  br label %221

221:                                              ; preds = %.split, %194
  %.2 = phi i64 [ %.122, %.split ], [ 0, %194 ]
  %.1 = phi i64 [ %208, %.split ], [ %.122, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader
}

declare void @AuxiliaryProcessMainCommon() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @WalSummarizerShutdown(i32 %0, i64 %1) #1 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6272
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #10
  %6 = load ptr, ptr @WalSummarizerCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6272
  tail call void @LWLockRelease(ptr noundef nonnull %9) #10
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @EmitErrorReport() local_unnamed_addr #2

declare void @LWLockReleaseAll() local_unnamed_addr #2

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #2

declare void @AtEOXact_Files(i1 noundef zeroext) local_unnamed_addr #2

declare void @AtEOXact_HashTables(i1 noundef zeroext) local_unnamed_addr #2

declare void @FlushErrorState() local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @GetOldestUnsummarizedLSN(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @MyBackendType, align 4
  %7 = icmp eq i32 %6, 14
  %8 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %117

10:                                               ; preds = %2
  br i1 %7, label %34, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6272
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 1) #10
  %15 = load ptr, ptr @WalSummarizerCtl, align 8
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %0, align 4
  br label %24

24:                                               ; preds = %21, %18
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  store i8 %27, ptr %1, align 1
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6272
  tail call void @LWLockRelease(ptr noundef nonnull %30) #10
  br label %117

31:                                               ; preds = %11
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6272
  tail call void @LWLockRelease(ptr noundef nonnull %33) #10
  br label %34

34:                                               ; preds = %31, %10
  %35 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = call i64 @GetFlushRecPtr(ptr noundef nonnull %5) #10
  %.pre = load i32, ptr %5, align 4
  br label %GetLatestLSN.exit

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = tail call i32 @GetWALInsertionTimeLineIfSet() #10
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  store i32 %39, ptr %5, align 4
  %41 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #10
  br label %50

42:                                               ; preds = %38
  %43 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %3) #10
  %44 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %4) #10
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %5, align 4
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %46, %40
  %51 = phi i32 [ %49, %48 ], [ %47, %46 ], [ %39, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %GetLatestLSN.exit

GetLatestLSN.exit:                                ; preds = %36, %50
  %52 = phi i32 [ %.pre, %36 ], [ %51, %50 ]
  %53 = call ptr @readTimeLineHistory(i32 noundef %52) #10
  %.not.i59 = icmp eq ptr %53, null
  br i1 %.not.i59, label %list_length.exit, label %54

54:                                               ; preds = %GetLatestLSN.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %GetLatestLSN.exit, %54
  %58 = phi i64 [ %57, %54 ], [ 0, %GetLatestLSN.exit ]
  %59 = getelementptr i8, ptr %53, i64 16
  br label %60

60:                                               ; preds = %63, %list_length.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ %58, %list_length.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %61 = and i64 %indvars.iv.next, 2147483648
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %.val = load ptr, ptr %59, align 8
  %64 = and i64 %indvars.iv.next, 2147483647
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = call i64 @XLogGetOldestSegno(i32 noundef %67) #10
  %.not54 = icmp eq i64 %68, 0
  br i1 %.not54, label %60, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %63
  %69 = load i32, ptr @wal_segment_size, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = load i32, ptr %66, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.thread
  %.140 = phi i32 [ %72, %.thread ], [ 0, %60 ]
  %.1 = phi i64 [ %71, %.thread ], [ 0, %60 ]
  %73 = call ptr @GetWalSummaries(i32 noundef %.140, i64 noundef 0, i64 noundef 0) #10
  %.not55 = icmp eq ptr %73, null
  br i1 %.not55, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %.lr.ph77, %79
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next82, %79 ]
  %.0426476 = phi i8 [ 0, %.lr.ph77 ], [ %.143, %79 ]
  %.36575 = phi i64 [ %.1, %.lr.ph77 ], [ %.4, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv81
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, %.36575
  %.143 = select i1 %84, i8 1, i8 %.0426476
  %.4 = call i64 @llvm.umax.i64(i64 %83, i64 %.36575)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %79

.critedge:                                        ; preds = %79, %.lr.ph, %.loopexit
  %.042.lcssa = phi i8 [ 0, %.loopexit ], [ 0, %.lr.ph ], [ %.143, %79 ]
  %.3.lcssa = phi i64 [ %.1, %.loopexit ], [ %.1, %.lr.ph ], [ %.4, %79 ]
  %85 = icmp eq i32 %.140, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %.critedge
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %88 = call i32 @errcode(i32 noundef 2600) #10
  %89 = load i32, ptr %5, align 4
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %89) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 596, ptr noundef nonnull @__func__.GetOldestUnsummarizedLSN) #10
  unreachable

91:                                               ; preds = %.critedge
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 6272
  %94 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %93, i32 noundef 0) #10
  %.pre83 = load ptr, ptr @WalSummarizerCtl, align 8
  br i1 %7, label %98, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %.pre83, align 8, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %103, label %98

98:                                               ; preds = %95, %91
  store i8 1, ptr %.pre83, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.pre83, i64 8
  store i64 %.3.lcssa, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.pre83, i64 4
  store i32 %.140, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.pre83, i64 16
  store i8 %.042.lcssa, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.pre83, i64 24
  store i64 %.3.lcssa, ptr %102, align 8
  br label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.pre83, i64 8
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %98
  %.5 = phi i64 [ %.3.lcssa, %98 ], [ %105, %103 ]
  %.not57 = icmp eq ptr %0, null
  br i1 %.not57, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.pre83, i64 4
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %0, align 4
  br label %110

110:                                              ; preds = %107, %106
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.pre83, i64 16
  %113 = load i8, ptr %112, align 8, !range !4, !noundef !5
  store i8 %113, ptr %1, align 1
  br label %114

114:                                              ; preds = %111, %110
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 6272
  call void @LWLockRelease(ptr noundef nonnull %116) #10
  br label %117

117:                                              ; preds = %2, %114, %28
  %.0 = phi i64 [ %.5, %114 ], [ %20, %28 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @HandleWalSummarizerInterrupts() unnamed_addr #1 {
  %1 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @ProcessProcSignalBarrier() #10
  br label %3

3:                                                ; preds = %2, %0
  %4 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2 = icmp eq i32 %4, 0
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #10
  br label %6

6:                                                ; preds = %5, %3
  %7 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i8, ptr @summarize_wal, align 1, !range !4
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 872, ptr noundef nonnull @__func__.HandleWalSummarizerInterrupts) #10
  br label %15

15:                                               ; preds = %11, %13
  tail call void @proc_exit(i32 noundef 0) #12
  unreachable

16:                                               ; preds = %6
  %17 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %19, label %18

18:                                               ; preds = %16
  tail call void @ProcessLogMemoryContextInterrupt() #10
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #2

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @SummarizeWAL(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.xl_xact_parsed_commit, align 8
  %7 = alloca %struct.xl_xact_parsed_abort, align 8
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %struct.WalSummaryIO, align 8
  %14 = alloca %struct.XLogReaderRoutine, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.RelFileLocator, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = tail call ptr @CreateEmptyBlockRefTable() #10
  %20 = tail call ptr @palloc0(i64 noundef 24) #10
  store i32 %0, ptr %20, align 8
  %21 = icmp ne i64 %3, 0
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %4, ptr %24, align 8
  %25 = load i32, ptr @wal_segment_size, align 4
  store ptr @summarizer_read_local_xlog_page, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @wal_segment_open, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @wal_segment_close, ptr %27, align 8
  %28 = call ptr @XLogReaderAllocate(i32 noundef %25, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %20) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %32 = call i32 @errcode(i32 noundef 8389) #10
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  %34 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 936, ptr noundef nonnull @__func__.SummarizeWAL) #10
  unreachable

35:                                               ; preds = %5
  br i1 %2, label %36, label %37

36:                                               ; preds = %35
  call void @XLogBeginRead(ptr noundef nonnull %28, i64 noundef %1) #10
  br label %64

37:                                               ; preds = %35
  %38 = call i64 @XLogFindNextRecord(ptr noundef nonnull %28, i64 noundef %1) #10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = lshr i64 %1, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = trunc i64 %1 to i32
  %50 = load i64, ptr %24, align 8
  %51 = lshr i64 %50, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = trunc i64 %50 to i32
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %53) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 984, ptr noundef nonnull @__func__.SummarizeWAL) #10
  br label %55

55:                                               ; preds = %46, %44
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %57 = load i64, ptr %56, align 8
  br label %64

58:                                               ; preds = %40
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %60 = lshr i64 %1, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = trunc i64 %1 to i32
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %61, i32 noundef %62) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1001, ptr noundef nonnull @__func__.SummarizeWAL) #10
  unreachable

64:                                               ; preds = %37, %55, %36
  %.0101 = phi i64 [ %1, %36 ], [ %1, %55 ], [ %38, %37 ]
  %.0 = phi i64 [ %3, %36 ], [ %57, %55 ], [ %3, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @HandleWalSummarizerInterrupts()
  %65 = call ptr @XLogReadRecord(ptr noundef nonnull %28, ptr noundef nonnull %15) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %64
  %67 = icmp eq i64 %.0, 0
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 48
  br label %113

._crit_edge:                                      ; preds = %SummarizeXlogRecord.exit, %64
  %.0103.lcssa = phi i8 [ 1, %64 ], [ %.4143, %SummarizeXlogRecord.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %99

84:                                               ; preds = %._crit_edge
  %85 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %85, label %86, label %97

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = trunc i64 %88 to i32
  %92 = load i64, ptr %24, align 8
  %93 = lshr i64 %92, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = trunc i64 %92 to i32
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %0, i32 noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef %95) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1037, ptr noundef nonnull @__func__.SummarizeWAL) #10
  br label %97

97:                                               ; preds = %86, %84
  %98 = load i64, ptr %24, align 8
  br label %.loopexit

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %15, align 8
  %.not118 = icmp eq ptr %100, null
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %102 = call i32 @errcode_for_file_access() #10
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = trunc i64 %104 to i32
  br i1 %.not118, label %111, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %0, i32 noundef %106, i32 noundef %107, ptr noundef %109) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1047, ptr noundef nonnull @__func__.SummarizeWAL) #10
  unreachable

111:                                              ; preds = %99
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %106, i32 noundef %107) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1052, ptr noundef nonnull @__func__.SummarizeWAL) #10
  unreachable

113:                                              ; preds = %.lr.ph157, %SummarizeXlogRecord.exit
  %.0103156 = phi i8 [ 1, %.lr.ph157 ], [ %.4143, %SummarizeXlogRecord.exit ]
  br i1 %67, label %116, label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %68, align 8
  %.not = icmp ult i64 %115, %.0
  br i1 %.not, label %116, label %.loopexit

116:                                              ; preds = %114, %113
  %117 = load ptr, ptr %69, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 57
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, -16
  switch i8 %124, label %SummarizeDbaseRecord.exit [
    i8 -32, label %125
    i8 0, label %128
    i8 96, label %131
    i8 -112, label %134
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %127 = load ptr, ptr %126, align 8
  br label %137

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %130 = load ptr, ptr %129, align 8
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 20
  br label %137

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %133 = load ptr, ptr %132, align 8
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 20
  br label %137

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %136 = load ptr, ptr %135, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  br label %137

137:                                              ; preds = %125, %128, %131, %134
  %.017.in.i = phi ptr [ %127, %125 ], [ %.sroa.35.0..sroa_idx.i, %128 ], [ %.sroa.32.0..sroa_idx.i, %131 ], [ %.sroa.3.0..sroa_idx.i, %134 ]
  %.017.i = load i32, ptr %.017.in.i, align 1
  %138 = icmp eq i32 %.017.i, 0
  %139 = zext i1 %138 to i8
  %140 = load i64, ptr %68, align 8
  %141 = icmp ugt i64 %140, %.0101
  br i1 %141, label %.loopexit, label %SummarizeDbaseRecord.exit

142:                                              ; preds = %116
  %143 = trunc nuw i8 %.0103156 to i1
  br i1 %143, label %SummarizeDbaseRecord.exit.thread, label %144

144:                                              ; preds = %142
  switch i8 %119, label %.preheader [
    i8 4, label %145
    i8 2, label %175
    i8 1, label %200
  ]

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, -16
  switch i8 %148, label %.preheader [
    i8 0, label %149
    i8 16, label %155
    i8 32, label %161
  ]

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %151, align 4
  store i32 %154, ptr %78, align 4
  store i32 0, ptr %79, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %19, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %157, align 4
  store i32 %160, ptr %76, align 4
  store i32 0, ptr %77, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader

161:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %74, align 4
  store i32 0, ptr %75, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %169

169:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %10, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %19, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %172 = load i32, ptr %165, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next.i, %173
  br i1 %174, label %169, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %169, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader

175:                                              ; preds = %144
  %176 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, -16
  switch i8 %178, label %.preheader [
    i8 16, label %179
    i8 32, label %185
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4
  %.not18.i = icmp eq i32 %183, 1
  br i1 %.not18.i, label %.preheader, label %184

184:                                              ; preds = %179
  call void @BlockRefTableSetLimitBlock(ptr noundef %19, ptr noundef nonnull %181, i32 noundef %183, i32 noundef 0) #10
  br label %.preheader

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %194, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load i32, ptr %187, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %19, ptr noundef nonnull %192, i32 noundef 0, i32 noundef %193) #10
  %.pre.i = load i32, ptr %188, align 4
  br label %194

194:                                              ; preds = %191, %185
  %195 = phi i32 [ %.pre.i, %191 ], [ %189, %185 ]
  %196 = and i32 %195, 2
  %.not17.i = icmp eq i32 %196, 0
  br i1 %.not17.i, label %.preheader, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %199 = load i32, ptr %187, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %19, ptr noundef nonnull %198, i32 noundef 2, i32 noundef %199) #10
  br label %.preheader

200:                                              ; preds = %144
  %201 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %202 = load i8, ptr %201, align 8
  %203 = lshr i8 %202, 4
  %204 = and i8 %203, 7
  switch i8 %204, label %.preheader [
    i8 3, label %205
    i8 0, label %205
    i8 4, label %220
    i8 2, label %220
  ]

205:                                              ; preds = %200, %200
  %206 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %207 = load ptr, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ParseCommitRecord(i8 noundef zeroext %202, ptr noundef %207, ptr noundef nonnull %6) #10
  %208 = load i32, ptr %72, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.preheader.i, label %._crit_edge6.i

.preheader.i:                                     ; preds = %205, %216
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %216 ], [ 0, %205 ]
  br label %210

210:                                              ; preds = %214, %.preheader.i
  %.0344.i = phi i32 [ 0, %.preheader.i ], [ %215, %214 ]
  %.not36.i = icmp eq i32 %.0344.i, 1
  br i1 %.not36.i, label %214, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %73, align 8
  %213 = getelementptr inbounds nuw [12 x i8], ptr %212, i64 %indvars.iv9.i
  call void @BlockRefTableSetLimitBlock(ptr noundef %19, ptr noundef %213, i32 noundef %.0344.i, i32 noundef 0) #10
  br label %214

214:                                              ; preds = %211, %210
  %215 = add nuw nsw i32 %.0344.i, 1
  %exitcond8.not.i = icmp eq i32 %215, 4
  br i1 %exitcond8.not.i, label %216, label %210, !llvm.loop !11

216:                                              ; preds = %214
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %217 = load i32, ptr %72, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next10.i, %218
  br i1 %219, label %.preheader.i, label %._crit_edge6.i, !llvm.loop !12

._crit_edge6.i:                                   ; preds = %216, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader

220:                                              ; preds = %200, %200
  %221 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %222 = load ptr, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @ParseAbortRecord(i8 noundef zeroext %202, ptr noundef %222, ptr noundef nonnull %7) #10
  %223 = load i32, ptr %70, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.preheader1.i, label %._crit_edge.i122

.preheader1.i:                                    ; preds = %220, %231
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125, %231 ], [ 0, %220 ]
  br label %225

225:                                              ; preds = %229, %.preheader1.i
  %.02.i = phi i32 [ 0, %.preheader1.i ], [ %230, %229 ]
  %.not.i124 = icmp eq i32 %.02.i, 1
  br i1 %.not.i124, label %229, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %71, align 8
  %228 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %indvars.iv.i123
  call void @BlockRefTableSetLimitBlock(ptr noundef %19, ptr noundef %228, i32 noundef %.02.i, i32 noundef 0) #10
  br label %229

229:                                              ; preds = %226, %225
  %230 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %230, 4
  br i1 %exitcond.not.i, label %231, label %225, !llvm.loop !13

231:                                              ; preds = %229
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %232 = load i32, ptr %70, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next.i125, %233
  br i1 %234, label %.preheader1.i, label %._crit_edge.i122, !llvm.loop !14

._crit_edge.i122:                                 ; preds = %231, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader

SummarizeDbaseRecord.exit:                        ; preds = %137, %121
  %.4 = phi i8 [ %139, %137 ], [ %.0103156, %121 ]
  %235 = trunc nuw i8 %.4 to i1
  br i1 %235, label %SummarizeDbaseRecord.exit.thread, label %.preheader

.preheader:                                       ; preds = %200, %194, %184, %179, %175, %155, %149, %145, %._crit_edge.i, %197, %144, %._crit_edge.i122, %._crit_edge6.i, %SummarizeDbaseRecord.exit
  %236 = load ptr, ptr %69, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 84
  %238 = load i32, ptr %237, align 4
  %.not115154 = icmp slt i32 %238, 0
  br i1 %.not115154, label %SummarizeDbaseRecord.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %245
  %.0107155 = phi i32 [ %246, %245 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %239 = trunc i32 %.0107155 to i8
  %240 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %28, i8 noundef zeroext %239, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #10
  br i1 %240, label %241, label %245

241:                                              ; preds = %.lr.ph
  %242 = load i32, ptr %17, align 4
  %.not116 = icmp eq i32 %242, 1
  br i1 %.not116, label %245, label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %18, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %19, ptr noundef nonnull %16, i32 noundef %242, i32 noundef %244) #10
  br label %245

245:                                              ; preds = %241, %243, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %246 = add i32 %.0107155, 1
  %247 = load ptr, ptr %69, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 84
  %249 = load i32, ptr %248, align 4
  %.not115 = icmp sgt i32 %246, %249
  br i1 %.not115, label %SummarizeDbaseRecord.exit.thread, label %.lr.ph, !llvm.loop !15

SummarizeDbaseRecord.exit.thread:                 ; preds = %245, %.preheader, %142, %SummarizeDbaseRecord.exit
  %.4143 = phi i8 [ 1, %SummarizeDbaseRecord.exit ], [ 1, %142 ], [ 0, %.preheader ], [ 0, %245 ]
  %250 = load i64, ptr %80, align 8
  %251 = load ptr, ptr @MainLWLockArray, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 6272
  %253 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %252, i32 noundef 0) #10
  %254 = load ptr, ptr @WalSummarizerCtl, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %250, ptr %255, align 8
  %256 = load ptr, ptr @MainLWLockArray, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 6272
  call void @LWLockRelease(ptr noundef nonnull %257) #10
  br i1 %67, label %SummarizeXlogRecord.exit, label %258

258:                                              ; preds = %SummarizeDbaseRecord.exit.thread
  %259 = load i64, ptr %80, align 8
  %.not117 = icmp ult i64 %259, %.0
  br i1 %.not117, label %SummarizeXlogRecord.exit, label %.loopexit

SummarizeXlogRecord.exit:                         ; preds = %SummarizeDbaseRecord.exit.thread, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @HandleWalSummarizerInterrupts()
  %260 = call ptr @XLogReadRecord(ptr noundef nonnull %28, ptr noundef nonnull %15) #10
  %261 = icmp eq ptr %260, null
  br i1 %261, label %._crit_edge, label %113

.loopexit:                                        ; preds = %114, %258, %137, %97
  %.1104.ph = phi i8 [ %.0103.lcssa, %97 ], [ %.0103156, %114 ], [ %.4143, %258 ], [ %.0103156, %137 ]
  %.2.ph = phi i64 [ %98, %97 ], [ %.0, %114 ], [ %250, %258 ], [ %140, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %263 = load ptr, ptr %262, align 8
  call void @pfree(ptr noundef %263) #10
  call void @XLogReaderFree(ptr noundef nonnull %28) #10
  %264 = icmp ule i64 %.2.ph, %.0101
  %265 = trunc nuw i8 %.1104.ph to i1
  %or.cond = select i1 %264, i1 true, i1 %265
  br i1 %or.cond, label %288, label %266

266:                                              ; preds = %.loopexit
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.18) #10
  %268 = lshr i64 %.0101, 32
  %269 = trunc nuw i64 %268 to i32
  %270 = trunc i64 %.0101 to i32
  %271 = lshr i64 %.2.ph, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = trunc i64 %.2.ph to i32
  %274 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.19, i32 noundef %0, i32 noundef %269, i32 noundef %270, i32 noundef %272, i32 noundef %273) #10
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %275, align 8
  %276 = call i32 @PathNameOpenFile(ptr noundef nonnull %11, i32 noundef 577) #10
  store i32 %276, ptr %13, align 8
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %266
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %280 = call i32 @errcode_for_file_access() #10
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %11) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1212, ptr noundef nonnull @__func__.SummarizeWAL) #10
  unreachable

282:                                              ; preds = %266
  call void @WriteBlockRefTable(ptr noundef %19, ptr noundef nonnull @WriteWalSummary, ptr noundef nonnull %13) #10
  %283 = load i32, ptr %13, align 8
  call void @FileClose(i32 noundef %283) #10
  %284 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %282
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %0, i32 noundef %269, i32 noundef %270, i32 noundef %272, i32 noundef %273) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1225, ptr noundef nonnull @__func__.SummarizeWAL) #10
  br label %.thread

.thread:                                          ; preds = %282, %285
  %287 = call i32 @durable_rename(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 21) #10
  br label %300

288:                                              ; preds = %.loopexit
  %289 = icmp ugt i64 %.2.ph, %.0101
  %or.cond3 = select i1 %289, i1 %265, i1 false
  br i1 %or.cond3, label %290, label %300

290:                                              ; preds = %288
  %291 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = lshr i64 %.0101, 32
  %294 = trunc nuw i64 %293 to i32
  %295 = trunc i64 %.0101 to i32
  %296 = lshr i64 %.2.ph, 32
  %297 = trunc nuw i64 %296 to i32
  %298 = trunc i64 %.2.ph to i32
  %299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %0, i32 noundef %294, i32 noundef %295, i32 noundef %297, i32 noundef %298) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1237, ptr noundef nonnull @__func__.SummarizeWAL) #10
  br label %300

300:                                              ; preds = %.thread, %290, %292, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.2.ph
}

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GetWalSummarizerState(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6272
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #10
  %8 = load ptr, ptr @WalSummarizerCtl, align 8
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i32 0, ptr %0, align 4
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %31

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = icmp eq i32 %14, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i64 %18, ptr %2, align 8
  br label %31

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %2, align 8
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [832 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 1
  %spec.store.select = select i1 %30, i32 -1, i32 %29
  br label %31

31:                                               ; preds = %21, %20, %11
  %spec.store.select.sink = phi i32 [ %spec.store.select, %21 ], [ -1, %20 ], [ -1, %11 ]
  store i32 %spec.store.select.sink, ptr %3, align 4
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6272
  tail call void @LWLockRelease(ptr noundef nonnull %33) #10
  ret void
}

declare i64 @XLogGetOldestSegno(i32 noundef) local_unnamed_addr #2

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WakeupWalSummarizer() local_unnamed_addr #1 {
  %1 = load ptr, ptr @WalSummarizerCtl, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6272
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #10
  %7 = load ptr, ptr @WalSummarizerCtl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6272
  tail call void @LWLockRelease(ptr noundef nonnull %11) #10
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @ProcGlobal, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [832 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  tail call void @SetLatch(ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %3, %12, %0
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WaitForWalSummarization(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @GetCurrentTimestamp() #10
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %0 to i32
  br label %6

6:                                                ; preds = %57, %1
  %.036 = phi i32 [ 0, %1 ], [ %.238, %57 ]
  %.033 = phi i64 [ 0, %1 ], [ %.235, %57 ]
  %.0 = phi i64 [ %2, %1 ], [ %.2, %57 ]
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !16

8:                                                ; preds = %6
  tail call void @ProcessInterrupts() #10
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6272
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #10
  %16 = load ptr, ptr @WalSummarizerCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6272
  tail call void @LWLockRelease(ptr noundef nonnull %22) #10
  %.not44 = icmp ult i64 %18, %0
  br i1 %.not44, label %23, label %63

23:                                               ; preds = %12
  %24 = tail call i64 @GetCurrentTimestamp() #10
  %25 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %.0, i64 noundef %24) #10
  %26 = icmp sgt i64 %25, 9999
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = add i64 %.0, 10000000
  %29 = icmp ugt i64 %20, %.033
  %30 = add i32 %.036, 1
  %.339 = select i1 %29, i32 0, i32 %30
  %.3 = tail call i64 @llvm.umax.i64(i64 %20, i64 %.033)
  %31 = icmp sgt i32 %.339, 5
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %34 = tail call i32 @errcode(i32 noundef 325) #10
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  %36 = lshr i64 %18, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = trunc i64 %18 to i32
  %39 = lshr i64 %20, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = trunc i64 %20 to i32
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %5, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 744, ptr noundef nonnull @__func__.WaitForWalSummarization) #10
  unreachable

43:                                               ; preds = %27
  %44 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %2, i64 noundef %24) #10
  %45 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = sdiv i64 %44, 1000
  %48 = tail call i32 @errcode(i32 noundef 325) #10
  %49 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %47, i32 noundef %4, i32 noundef %5, i64 noundef %47) #10
  %50 = lshr i64 %18, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = trunc i64 %18 to i32
  %53 = lshr i64 %20, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = trunc i64 %20 to i32
  %56 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, i32 noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef %55) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 762, ptr noundef nonnull @__func__.WaitForWalSummarization) #10
  br label %57

57:                                               ; preds = %23, %46, %43
  %.238 = phi i32 [ %.036, %23 ], [ %.339, %46 ], [ %.339, %43 ]
  %.235 = phi i64 [ %.033, %23 ], [ %.3, %46 ], [ %.3, %43 ]
  %.2 = phi i64 [ %.0, %23 ], [ %28, %46 ], [ %28, %43 ]
  %58 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %.2, i64 noundef %24) #10
  %59 = sub i64 10000, %58
  %60 = load ptr, ptr @WalSummarizerCtl, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %61, i64 noundef %59, i32 noundef 134217783) #10
  br label %6

63:                                               ; preds = %12
  %64 = tail call zeroext i1 @ConditionVariableCancelSleep() #10
  br label %.thread

.thread:                                          ; preds = %9, %63
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #2

declare i32 @GetWALInsertionTimeLineIfSet() local_unnamed_addr #2

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #2

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ProcessProcSignalBarrier() local_unnamed_addr #2

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #2

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #2

declare ptr @CreateEmptyBlockRefTable() local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @summarizer_read_local_xlog_page(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.WALReadError, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call fastcc void @HandleWalSummarizerInterrupts()
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = add i64 %1, 8192
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %.not32 = icmp ugt i64 %12, %14
  br i1 %.not32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %15 = sext i32 %2 to i64
  %16 = add i64 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %75
  %19 = phi i64 [ %14, %.lr.ph ], [ %76, %75 ]
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %77

21:                                               ; preds = %18
  %22 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %25, align 8
  br label %87

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @HandleWalSummarizerInterrupts()
  %27 = load i64, ptr @pages_read_since_last_sleep, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @sleep_quanta, align 8
  %31 = shl i64 %30, 1
  %32 = call i64 @llvm.smin.i64(i64 %31, i64 150)
  br label %.sink.split.i

33:                                               ; preds = %26
  %34 = icmp sgt i64 %27, 1
  %.pre.i = load i64, ptr @sleep_quanta, align 8
  br i1 %34, label %35, label %summarizer_wait_for_wal.exit

35:                                               ; preds = %33
  %36 = add i64 %.pre.i, -1
  %37 = icmp sgt i64 %27, %36
  %38 = sub i64 %.pre.i, %27
  %spec.select.i = select i1 %37, i64 1, i64 %38
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %29
  %.sink.i = phi i64 [ %spec.select.i, %35 ], [ %32, %29 ]
  store i64 %.sink.i, ptr @sleep_quanta, align 8
  br label %summarizer_wait_for_wal.exit

summarizer_wait_for_wal.exit:                     ; preds = %33, %.sink.split.i
  %39 = phi i64 [ %.pre.i, %33 ], [ %.sink.i, %.sink.split.i ]
  %40 = load ptr, ptr @MyLatch, align 8
  %41 = mul i64 %39, 200
  %42 = call i32 @WaitLatch(ptr noundef %40, i32 noundef 41, i64 noundef %41, i32 noundef 83886095) #10
  %43 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %43) #10
  store i64 0, ptr @pages_read_since_last_sleep, align 8
  %44 = call zeroext i1 @RecoveryInProgress() #10
  br i1 %44, label %47, label %45

45:                                               ; preds = %summarizer_wait_for_wal.exit
  %46 = call i64 @GetFlushRecPtr(ptr noundef nonnull %9) #10
  br label %GetLatestLSN.exit

47:                                               ; preds = %summarizer_wait_for_wal.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call i32 @GetWALInsertionTimeLineIfSet() #10
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %47
  store i32 %48, ptr %9, align 4
  %50 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #10
  br label %59

51:                                               ; preds = %47
  %52 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %6) #10
  %53 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %7) #10
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %9, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %55, %49
  %.1.i = phi i64 [ %50, %49 ], [ %52, %55 ], [ %53, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %GetLatestLSN.exit

GetLatestLSN.exit:                                ; preds = %45, %59
  %.0.i = phi i64 [ %.1.i, %59 ], [ %46, %45 ]
  %60 = load i32, ptr %11, align 8
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %GetLatestLSN.exit
  store i64 %.0.i, ptr %13, align 8
  br label %75

64:                                               ; preds = %GetLatestLSN.exit
  %65 = call ptr @readTimeLineHistory(i32 noundef %61) #10
  store i8 1, ptr %17, align 4
  %66 = load i32, ptr %11, align 8
  %67 = call i64 @tliSwitchPoint(i32 noundef %66, ptr noundef %65, ptr noundef null) #10
  store i64 %67, ptr %13, align 8
  %68 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  %.pre35 = load i64, ptr %13, align 8
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 8
  %71 = lshr i64 %.pre35, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = trunc i64 %.pre35 to i32
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %70, i32 noundef %72, i32 noundef %73) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1581, ptr noundef nonnull @__func__.summarizer_read_local_xlog_page) #10
  %.pre = load i64, ptr %13, align 8
  br label %75

75:                                               ; preds = %64, %69, %63
  %76 = phi i64 [ %.pre35, %64 ], [ %.pre, %69 ], [ %.0.i, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp ugt i64 %12, %76
  br i1 %.not, label %18, label %.loopexit

77:                                               ; preds = %18
  %78 = sub i64 %19, %1
  %79 = trunc i64 %78 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %75, %5, %77
  %.027 = phi i32 [ %79, %77 ], [ 8192, %5 ], [ 8192, %75 ]
  %80 = sext i32 %.027 to i64
  %81 = load i32, ptr %11, align 8
  %82 = call zeroext i1 @WALRead(ptr noundef %0, ptr noundef %4, i64 noundef %1, i64 noundef %80, i32 noundef %81, ptr noundef nonnull %8) #10
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit
  call void @WALReadRaiseError(ptr noundef nonnull %8) #10
  br label %84

84:                                               ; preds = %83, %.loopexit
  %85 = load i64, ptr @pages_read_since_last_sleep, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr @pages_read_since_last_sleep, align 8
  br label %87

87:                                               ; preds = %84, %24
  %.0 = phi i32 [ %.027, %84 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #2

declare void @wal_segment_close(ptr noundef) #2

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @XLogFindNextRecord(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BlockRefTableMarkBlockModified(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WriteBlockRefTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WriteWalSummary(ptr noundef, ptr noundef, i32 noundef) #2

declare void @FileClose(i32 noundef) local_unnamed_addr #2

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @WALReadRaiseError(ptr noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare void @BlockRefTableSetLimitBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetRedoRecPtr() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare void @RemoveWalSummaryIfOlderThan(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold nounwind }

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
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
