; ModuleID = 'bench/postgres/original/walsummarizer.ll'
source_filename = "bench/postgres/original/walsummarizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%union.ListCell = type { ptr }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }
%struct.WalSummaryIO = type { i32, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WALOpenSegment = type { i32, i64, i32 }

@summarize_wal = dso_local local_unnamed_addr global i8 0, align 1
@wal_summary_keep_time = dso_local local_unnamed_addr global i32 14400, align 4
@.str = private unnamed_addr constant [19 x i8] c"Wal Summarizer Ctl\00", align 1
@WalSummarizerCtl = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"WAL summarizer started\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"walsummarizer.c\00", align 1
@__func__.WalSummarizerMain = private unnamed_addr constant [18 x i8] c"WalSummarizerMain\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Wal Summarizer\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"switch point from TLI %u to TLI %u is at %X/%X\00", align 1
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"no WAL found on timeline %u\00", align 1
@__func__.GetOldestUnsummarizedLSN = private unnamed_addr constant [25 x i8] c"GetOldestUnsummarizedLSN\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
@pages_read_since_last_sleep = internal unnamed_addr global i64 0, align 8
@sleep_quanta = internal unnamed_addr global i64 1, align 8
@redo_pointer_at_last_summary_removal = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @WalSummarizerShmemSize() local_unnamed_addr #0 {
  ret i64 48
}

; Function Attrs: nounwind uwtable
define dso_local void @WalSummarizerShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 48, ptr noundef nonnull %1) #11
  store ptr %2, ptr @WalSummarizerCtl, align 8
  %3 = load i8, ptr %1, align 1
  %4 = trunc i8 %3 to i1
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
  call void @ConditionVariableInit(ptr noundef nonnull %11) #11
  br label %12

12:                                               ; preds = %5, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalSummarizerMain() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %8 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.WalSummarizerMain) #11
  br label %11

11:                                               ; preds = %0, %9
  %12 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #11
  %13 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @SignalHandlerForShutdownRequest) #11
  %14 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #11
  %15 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  %16 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  %17 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #11
  %18 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  call void @on_shmem_exit(ptr noundef nonnull @WalSummarizerShutdown, i64 noundef 0) #11
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr i8, ptr %19, i64 6272
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0) #11
  %22 = load i32, ptr @MyProcNumber, align 4
  %23 = load ptr, ptr @WalSummarizerCtl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr i8, ptr %25, i64 6272
  call void @LWLockRelease(ptr noundef %26) #11
  %27 = load ptr, ptr @TopMemoryContext, align 8
  %28 = call ptr @AllocSetContextCreateInternal(ptr noundef %27, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #11
  %30 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 1) #12
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %40, label %31

31:                                               ; preds = %11
  store ptr null, ptr @error_context_stack, align 8
  %32 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %33 = add i32 %32, 1
  store volatile i32 %33, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #11
  call void @LWLockReleaseAll() #11
  %34 = call zeroext i1 @ConditionVariableCancelSleep() #11
  %35 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %35, align 4
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #11
  call void @AtEOXact_Files(i1 noundef zeroext false) #11
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #11
  store ptr %28, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #11
  call void @MemoryContextReset(ptr noundef %28) #11
  %36 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr @InterruptHoldoffCount, align 4
  %38 = load ptr, ptr @MyLatch, align 8
  %39 = call i32 @WaitLatch(ptr noundef %38, i32 noundef 40, i64 noundef 10000, i32 noundef 150994953) #11
  br label %40

40:                                               ; preds = %31, %11
  store ptr %3, ptr @PG_exception_stack, align 8
  %41 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #11
  %42 = call i64 @GetOldestUnsummarizedLSN(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.outer

44:                                               ; preds = %40
  call void @proc_exit(i32 noundef 0) #13
  unreachable

45:                                               ; preds = %.outer, %199
  %.018 = phi i64 [ 0, %199 ], [ %.018.ph, %.outer ]
  call void @MemoryContextReset(ptr noundef %28) #11
  %46 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %45
  call void @ProcessProcSignalBarrier() #11
  br label %48

48:                                               ; preds = %47, %45
  %49 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i = icmp eq i32 %49, 0
  br i1 %.not1.i, label %51, label %50

50:                                               ; preds = %48
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #11
  br label %51

51:                                               ; preds = %50, %48
  %52 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2.i = icmp eq i32 %52, 0
  br i1 %.not2.i, label %53, label %56

53:                                               ; preds = %51
  %54 = load i8, ptr @summarize_wal, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %53, %51
  %57 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 751, ptr noundef nonnull @__func__.HandleWalSummarizerInterrupts) #11
  br label %60

60:                                               ; preds = %58, %56
  call void @proc_exit(i32 noundef 0) #13
  unreachable

61:                                               ; preds = %53
  %62 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i = icmp eq i32 %62, 0
  br i1 %.not3.i, label %HandleWalSummarizerInterrupts.exit, label %63

63:                                               ; preds = %61
  call void @ProcessLogMemoryContextInterrupt() #11
  br label %HandleWalSummarizerInterrupts.exit

HandleWalSummarizerInterrupts.exit:               ; preds = %61, %63
  %64 = call i64 @GetRedoRecPtr() #11
  %65 = load i32, ptr @wal_summary_keep_time, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i64, ptr @redo_pointer_at_last_summary_removal, align 8
  %68 = icmp eq i64 %64, %67
  %or.cond.i = select i1 %66, i1 true, i1 %68
  br i1 %or.cond.i, label %MaybeRemoveOldWalSummaries.exit, label %69

69:                                               ; preds = %HandleWalSummarizerInterrupts.exit
  store i64 %64, ptr @redo_pointer_at_last_summary_removal, align 8
  %70 = call i64 @time(ptr noundef null) #11
  %71 = load i32, ptr @wal_summary_keep_time, align 4
  %72 = mul i32 %71, 60
  %73 = sext i32 %72 to i64
  %74 = sub i64 %70, %73
  %75 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not44.i = icmp eq ptr %75, null
  br i1 %.not44.i, label %MaybeRemoveOldWalSummaries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.split41.us.i
  %.045.i = phi ptr [ %.us-phi.i, %.split41.us.i ], [ %75, %69 ]
  %76 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i24 = icmp eq i32 %76, 0
  br i1 %.not.i24, label %78, label %77

77:                                               ; preds = %.lr.ph.i
  call void @ProcessProcSignalBarrier() #11
  br label %78

78:                                               ; preds = %77, %.lr.ph.i
  %79 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i25 = icmp eq i32 %79, 0
  br i1 %.not1.i25, label %81, label %80

80:                                               ; preds = %78
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #11
  br label %81

81:                                               ; preds = %80, %78
  %82 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2.i26 = icmp eq i32 %82, 0
  br i1 %.not2.i26, label %83, label %86

83:                                               ; preds = %81
  %84 = load i8, ptr @summarize_wal, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %83, %81
  %87 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 751, ptr noundef nonnull @__func__.HandleWalSummarizerInterrupts) #11
  br label %90

90:                                               ; preds = %88, %86
  call void @proc_exit(i32 noundef 0) #13
  unreachable

91:                                               ; preds = %83
  %92 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i27 = icmp eq i32 %92, 0
  br i1 %.not3.i27, label %HandleWalSummarizerInterrupts.exit28, label %93

93:                                               ; preds = %91
  call void @ProcessLogMemoryContextInterrupt() #11
  br label %HandleWalSummarizerInterrupts.exit28

HandleWalSummarizerInterrupts.exit28:             ; preds = %91, %93
  %94 = getelementptr i8, ptr %.045.i, i64 16
  %.0.val.i = load ptr, ptr %94, align 8
  %95 = load ptr, ptr %.0.val.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = call i64 @XLogGetOldestSegno(i32 noundef %97) #11
  %99 = load i32, ptr @wal_segment_size, align 4
  %.fr35.i = freeze i32 %99
  %100 = sext i32 %.fr35.i to i64
  %.fr.i = freeze i64 %98
  %101 = mul i64 %.fr.i, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %HandleWalSummarizerInterrupts.exit28, %130
  %.139.us.i = phi ptr [ %.2.us.i, %130 ], [ %.045.i, %HandleWalSummarizerInterrupts.exit28 ]
  %.sroa.0.038.us.i = phi ptr [ %.sroa.0.1.us.i, %130 ], [ %.045.i, %HandleWalSummarizerInterrupts.exit28 ]
  %.sroa.5.037.us.i = phi i32 [ %131, %130 ], [ 0, %HandleWalSummarizerInterrupts.exit28 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us.i, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %.sroa.5.037.us.i, %104
  br i1 %105, label %106, label %.split41.us.i

106:                                              ; preds = %.split.us.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us.i, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %.sroa.5.037.us.i to i64
  %110 = getelementptr %union.ListCell, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i.us.i = icmp eq i32 %112, 0
  br i1 %.not.i.us.i, label %114, label %113

113:                                              ; preds = %106
  call void @ProcessProcSignalBarrier() #11
  br label %114

114:                                              ; preds = %113, %106
  %115 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i.us.i = icmp eq i32 %115, 0
  br i1 %.not1.i.us.i, label %117, label %116

116:                                              ; preds = %114
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #11
  br label %117

117:                                              ; preds = %116, %114
  %118 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2.i.us.i = icmp eq i32 %118, 0
  br i1 %.not2.i.us.i, label %119, label %.split43.us.i

119:                                              ; preds = %117
  %120 = load i8, ptr @summarize_wal, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %.split43.us.i

122:                                              ; preds = %119
  %123 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i.us.i = icmp eq i32 %123, 0
  br i1 %.not3.i.us.i, label %HandleWalSummarizerInterrupts.exit.us.i, label %124

124:                                              ; preds = %122
  call void @ProcessLogMemoryContextInterrupt() #11
  br label %HandleWalSummarizerInterrupts.exit.us.i

HandleWalSummarizerInterrupts.exit.us.i:          ; preds = %124, %122
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %126 = load i32, ptr %125, align 8
  %.not29.us.i = icmp eq i32 %97, %126
  br i1 %.not29.us.i, label %127, label %130

127:                                              ; preds = %HandleWalSummarizerInterrupts.exit.us.i
  call void @RemoveWalSummaryIfOlderThan(ptr noundef nonnull %111, i64 noundef %74) #11
  %128 = add i32 %.sroa.5.037.us.i, -1
  %129 = call ptr @list_delete_nth_cell(ptr noundef %.139.us.i, i32 noundef %.sroa.5.037.us.i) #11
  call void @pfree(ptr noundef nonnull %111) #11
  br label %130

130:                                              ; preds = %127, %HandleWalSummarizerInterrupts.exit.us.i
  %.sroa.5.1.us.i = phi i32 [ %.sroa.5.037.us.i, %HandleWalSummarizerInterrupts.exit.us.i ], [ %128, %127 ]
  %.sroa.0.1.us.i = phi ptr [ %.sroa.0.038.us.i, %HandleWalSummarizerInterrupts.exit.us.i ], [ %129, %127 ]
  %.2.us.i = phi ptr [ %.139.us.i, %HandleWalSummarizerInterrupts.exit.us.i ], [ %129, %127 ]
  %131 = add i32 %.sroa.5.1.us.i, 1
  %.not27.us.i = icmp eq ptr %.sroa.0.1.us.i, null
  br i1 %.not27.us.i, label %.split41.us.i, label %.split.us.i, !llvm.loop !5

.split.i:                                         ; preds = %HandleWalSummarizerInterrupts.exit28, %167
  %.139.i = phi ptr [ %.2.i, %167 ], [ %.045.i, %HandleWalSummarizerInterrupts.exit28 ]
  %.sroa.0.038.i = phi ptr [ %.sroa.0.1.i, %167 ], [ %.045.i, %HandleWalSummarizerInterrupts.exit28 ]
  %.sroa.5.037.i = phi i32 [ %168, %167 ], [ 0, %HandleWalSummarizerInterrupts.exit28 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %.sroa.5.037.i, %133
  br i1 %134, label %135, label %.split41.us.i

.split41.us.i:                                    ; preds = %167, %.split.i, %130, %.split.us.i
  %.us-phi.i = phi ptr [ %.139.us.i, %.split.us.i ], [ %.2.us.i, %130 ], [ %.139.i, %.split.i ], [ %.2.i, %167 ]
  %.not.i23 = icmp eq ptr %.us-phi.i, null
  br i1 %.not.i23, label %MaybeRemoveOldWalSummaries.exit, label %.lr.ph.i, !llvm.loop !7

135:                                              ; preds = %.split.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %.sroa.5.037.i to i64
  %139 = getelementptr %union.ListCell, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i, label %143, label %142

142:                                              ; preds = %135
  call void @ProcessProcSignalBarrier() #11
  br label %143

143:                                              ; preds = %142, %135
  %144 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i.i = icmp eq i32 %144, 0
  br i1 %.not1.i.i, label %146, label %145

145:                                              ; preds = %143
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #11
  br label %146

146:                                              ; preds = %145, %143
  %147 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2.i.i = icmp eq i32 %147, 0
  br i1 %.not2.i.i, label %148, label %.split43.us.i

148:                                              ; preds = %146
  %149 = load i8, ptr @summarize_wal, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %155, label %.split43.us.i

.split43.us.i:                                    ; preds = %148, %146, %119, %117
  %151 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %151, label %152, label %154

152:                                              ; preds = %.split43.us.i
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 751, ptr noundef nonnull @__func__.HandleWalSummarizerInterrupts) #11
  br label %154

154:                                              ; preds = %152, %.split43.us.i
  call void @proc_exit(i32 noundef 0) #13
  unreachable

155:                                              ; preds = %148
  %156 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i.i = icmp eq i32 %156, 0
  br i1 %.not3.i.i, label %HandleWalSummarizerInterrupts.exit.i, label %157

157:                                              ; preds = %155
  call void @ProcessLogMemoryContextInterrupt() #11
  br label %HandleWalSummarizerInterrupts.exit.i

HandleWalSummarizerInterrupts.exit.i:             ; preds = %157, %155
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %159 = load i32, ptr %158, align 8
  %.not29.i = icmp eq i32 %97, %159
  br i1 %.not29.i, label %160, label %167

160:                                              ; preds = %HandleWalSummarizerInterrupts.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %162 = load i64, ptr %161, align 8
  %.not30.i = icmp ugt i64 %162, %101
  br i1 %.not30.i, label %164, label %163

163:                                              ; preds = %160
  call void @RemoveWalSummaryIfOlderThan(ptr noundef nonnull %140, i64 noundef %74) #11
  br label %164

164:                                              ; preds = %163, %160
  %165 = add i32 %.sroa.5.037.i, -1
  %166 = call ptr @list_delete_nth_cell(ptr noundef %.139.i, i32 noundef %.sroa.5.037.i) #11
  call void @pfree(ptr noundef nonnull %140) #11
  br label %167

167:                                              ; preds = %164, %HandleWalSummarizerInterrupts.exit.i
  %.sroa.5.1.i = phi i32 [ %.sroa.5.037.i, %HandleWalSummarizerInterrupts.exit.i ], [ %165, %164 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.038.i, %HandleWalSummarizerInterrupts.exit.i ], [ %166, %164 ]
  %.2.i = phi ptr [ %.139.i, %HandleWalSummarizerInterrupts.exit.i ], [ %166, %164 ]
  %168 = add i32 %.sroa.5.1.i, 1
  %.not27.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not27.i, label %.split41.us.i, label %.split.i, !llvm.loop !5

MaybeRemoveOldWalSummaries.exit:                  ; preds = %.split41.us.i, %HandleWalSummarizerInterrupts.exit, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %169 = call zeroext i1 @RecoveryInProgress() #11
  br i1 %169, label %172, label %170

170:                                              ; preds = %MaybeRemoveOldWalSummaries.exit
  %171 = call i64 @GetFlushRecPtr(ptr noundef nonnull %7) #11
  %.pre = load i32, ptr %7, align 4
  br label %GetLatestLSN.exit

172:                                              ; preds = %MaybeRemoveOldWalSummaries.exit
  %173 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %1) #11
  %174 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %2) #11
  %175 = icmp ugt i64 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i32, ptr %1, align 4
  store i32 %177, ptr %7, align 4
  br label %GetLatestLSN.exit

178:                                              ; preds = %172
  %179 = load i32, ptr %2, align 4
  store i32 %179, ptr %7, align 4
  br label %GetLatestLSN.exit

GetLatestLSN.exit:                                ; preds = %170, %176, %178
  %180 = phi i32 [ %177, %176 ], [ %179, %178 ], [ %.pre, %170 ]
  %.0.i = phi i64 [ %173, %176 ], [ %174, %178 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %181 = load i32, ptr %4, align 4
  %182 = icmp ne i32 %181, %180
  %183 = icmp eq i64 %.018, 0
  %or.cond = and i1 %183, %182
  br i1 %or.cond, label %184, label %196

184:                                              ; preds = %GetLatestLSN.exit
  %185 = call ptr @readTimeLineHistory(i32 noundef %180) #11
  %186 = load i32, ptr %4, align 4
  %187 = call i64 @tliSwitchPoint(i32 noundef %186, ptr noundef %185, ptr noundef nonnull %6) #11
  %188 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %6, align 4
  %192 = lshr i64 %187, 32
  %193 = trunc nuw i64 %192 to i32
  %194 = trunc i64 %187 to i32
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef %194) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 378, ptr noundef nonnull @__func__.WalSummarizerMain) #11
  br label %196

196:                                              ; preds = %189, %184, %GetLatestLSN.exit
  %.1 = phi i64 [ %187, %189 ], [ %187, %184 ], [ %.018, %GetLatestLSN.exit ]
  %197 = icmp eq i64 %.1, 0
  br i1 %197, label %.split, label %198

198:                                              ; preds = %196
  %.not22 = icmp ult i64 %.0.ph, %.1
  br i1 %.not22, label %.split, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4
  store i32 %200, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %45

.split:                                           ; preds = %198, %196
  %.1.sink = phi i64 [ 0, %196 ], [ %.1, %198 ]
  %201 = load i32, ptr %4, align 4
  %202 = load i8, ptr %5, align 1
  %203 = trunc i8 %202 to i1
  %204 = call fastcc i64 @SummarizeWAL(i32 noundef %201, i64 noundef %.0.ph, i1 noundef zeroext %203, i64 noundef %.1.sink, i64 noundef %.0.i)
  store i8 1, ptr %5, align 1
  %205 = load ptr, ptr @MainLWLockArray, align 8
  %206 = getelementptr i8, ptr %205, i64 6272
  %207 = call zeroext i1 @LWLockAcquire(ptr noundef %206, i32 noundef 0) #11
  %208 = load ptr, ptr @WalSummarizerCtl, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 %204, ptr %209, align 8
  %210 = load i32, ptr %4, align 4
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %204, ptr %213, align 8
  %214 = load ptr, ptr @MainLWLockArray, align 8
  %215 = getelementptr i8, ptr %214, i64 6272
  call void @LWLockRelease(ptr noundef %215) #11
  %216 = load ptr, ptr @WalSummarizerCtl, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  call void @ConditionVariableBroadcast(ptr noundef nonnull %217) #11
  br label %.outer

.outer:                                           ; preds = %40, %.split
  %.018.ph = phi i64 [ %.1, %.split ], [ 0, %40 ]
  %.0.ph = phi i64 [ %204, %.split ], [ %42, %40 ]
  br label %45
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @WalSummarizerShutdown(i32 %0, i64 %1) #1 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 6272
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0) #11
  %6 = load ptr, ptr @WalSummarizerCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 6272
  tail call void @LWLockRelease(ptr noundef %9) #11
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
define dso_local i64 @GetOldestUnsummarizedLSN(ptr noundef writeonly %0, ptr noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8, ptr @summarize_wal, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader, label %106

.preheader:                                       ; preds = %3
  %not. = xor i1 %2, true
  %9 = zext i1 %not. to i32
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 6272
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef %9) #11
  %13 = load ptr, ptr @WalSummarizerCtl, align 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %.preheader
  %.lcssa65 = phi ptr [ %13, %.preheader ], [ %39, %33 ]
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa65, i64 8
  %17 = load i64, ptr %16, align 8
  %.not56 = icmp eq ptr %0, null
  br i1 %.not56, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa65, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %0, align 4
  br label %21

21:                                               ; preds = %18, %._crit_edge
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa65, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %1, align 1
  br label %26

26:                                               ; preds = %22, %21
  br i1 %2, label %27, label %30

27:                                               ; preds = %26
  %28 = load i64, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa65, i64 24
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr i8, ptr %31, i64 6272
  tail call void @LWLockRelease(ptr noundef %32) #11
  br label %106

.lr.ph:                                           ; preds = %.preheader
  br i1 %2, label %.critedge, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 6272
  tail call void @LWLockRelease(ptr noundef %35) #11
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 6272
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 0) #11
  %39 = load ptr, ptr @WalSummarizerCtl, align 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %33, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %42 = tail call zeroext i1 @RecoveryInProgress() #11
  br i1 %42, label %45, label %43

43:                                               ; preds = %.critedge
  %44 = call i64 @GetFlushRecPtr(ptr noundef nonnull %6) #11
  %.pre = load i32, ptr %6, align 4
  br label %GetLatestLSN.exit

45:                                               ; preds = %.critedge
  %46 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %4) #11
  %47 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %5) #11
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %6, align 4
  br label %GetLatestLSN.exit

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %6, align 4
  br label %GetLatestLSN.exit

GetLatestLSN.exit:                                ; preds = %43, %49, %51
  %53 = phi i32 [ %.pre, %43 ], [ %50, %49 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %54 = call ptr @readTimeLineHistory(i32 noundef %53) #11
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %list_length.exit, label %55

55:                                               ; preds = %GetLatestLSN.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %GetLatestLSN.exit, %55
  %59 = phi i64 [ %58, %55 ], [ 0, %GetLatestLSN.exit ]
  %60 = getelementptr i8, ptr %54, i64 16
  br label %61

61:                                               ; preds = %64, %list_length.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ %59, %list_length.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = and i64 %indvars.iv.next, 2147483648
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %.val = load ptr, ptr %60, align 8
  %65 = and i64 %indvars.iv.next, 2147483647
  %66 = getelementptr %union.ListCell, ptr %.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = call i64 @XLogGetOldestSegno(i32 noundef %68) #11
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %61, label %70, !llvm.loop !8

70:                                               ; preds = %64
  %71 = load i32, ptr %67, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %77

.thread:                                          ; preds = %61, %70
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 2600) #11
  %75 = load i32, ptr %6, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %75) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.GetOldestUnsummarizedLSN) #11
  unreachable

77:                                               ; preds = %70
  %78 = load i32, ptr @wal_segment_size, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %69, %79
  %81 = call ptr @GetWalSummaries(i32 noundef %71, i64 noundef 0, i64 noundef 0) #11
  %.not52 = icmp eq ptr %81, null
  br i1 %.not52, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph85, label %._crit_edge73

.lr.ph85:                                         ; preds = %.lr.ph72
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %.lr.ph85, %87
  %indvars.iv91 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next92, %87 ]
  %.0436884 = phi i8 [ 0, %.lr.ph85 ], [ %spec.select, %87 ]
  %.16983 = phi i64 [ %80, %.lr.ph85 ], [ %spec.select58, %87 ]
  %88 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv91
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %91, %.16983
  %spec.select = select i1 %92, i8 1, i8 %.0436884
  %spec.select58 = call i64 @llvm.umax.i64(i64 %91, i64 %.16983)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge73, label %87

._crit_edge73:                                    ; preds = %87, %.lr.ph72, %77
  %.043.lcssa = phi i8 [ 0, %77 ], [ 0, %.lr.ph72 ], [ %spec.select, %87 ]
  %.1.lcssa = phi i64 [ %80, %77 ], [ %80, %.lr.ph72 ], [ %spec.select58, %87 ]
  %93 = load ptr, ptr @WalSummarizerCtl, align 8
  store i8 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %.1.lcssa, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %71, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 %.043.lcssa, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %.1.lcssa, ptr %97, align 8
  %.not54 = icmp eq ptr %0, null
  br i1 %.not54, label %99, label %98

98:                                               ; preds = %._crit_edge73
  store i32 %71, ptr %0, align 4
  br label %99

99:                                               ; preds = %98, %._crit_edge73
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %103, label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %96, align 8
  %102 = and i8 %101, 1
  store i8 %102, ptr %1, align 1
  br label %103

103:                                              ; preds = %100, %99
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr i8, ptr %104, i64 6272
  call void @LWLockRelease(ptr noundef %105) #11
  br label %106

106:                                              ; preds = %3, %103, %30
  %.0 = phi i64 [ %17, %30 ], [ %.1.lcssa, %103 ], [ 0, %3 ]
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
  tail call void @ProcessProcSignalBarrier() #11
  br label %3

3:                                                ; preds = %2, %0
  %4 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #11
  br label %6

6:                                                ; preds = %5, %3
  %7 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %8, label %11

8:                                                ; preds = %6
  %9 = load i8, ptr @summarize_wal, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %6
  %12 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 751, ptr noundef nonnull @__func__.HandleWalSummarizerInterrupts) #11
  br label %15

15:                                               ; preds = %11, %13
  tail call void @proc_exit(i32 noundef 0) #13
  unreachable

16:                                               ; preds = %8
  %17 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %19, label %18

18:                                               ; preds = %16
  tail call void @ProcessLogMemoryContextInterrupt() #11
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #2

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @SummarizeWAL(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.xl_xact_parsed_commit, align 8
  %7 = alloca %struct.xl_xact_parsed_abort, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.WalSummaryIO, align 8
  %11 = alloca %struct.XLogReaderRoutine, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call ptr @CreateEmptyBlockRefTable() #11
  %17 = tail call ptr @palloc0(i64 noundef 24) #11
  store i32 %0, ptr %17, align 8
  %18 = icmp ne i64 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %4, ptr %21, align 8
  %22 = load i32, ptr @wal_segment_size, align 4
  store ptr @summarizer_read_local_xlog_page, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @wal_segment_open, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @wal_segment_close, ptr %24, align 8
  %25 = call ptr @XLogReaderAllocate(i32 noundef %22, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %17) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 8389) #11
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  %31 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 814, ptr noundef nonnull @__func__.SummarizeWAL) #11
  unreachable

32:                                               ; preds = %5
  br i1 %2, label %33, label %34

33:                                               ; preds = %32
  call void @XLogBeginRead(ptr noundef nonnull %25, i64 noundef %1) #11
  br label %61

34:                                               ; preds = %32
  %35 = call i64 @XLogFindNextRecord(ptr noundef nonnull %25, i64 noundef %1) #11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = lshr i64 %1, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = trunc i64 %1 to i32
  %47 = load i64, ptr %21, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = trunc i64 %47 to i32
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef %50) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 862, ptr noundef nonnull @__func__.SummarizeWAL) #11
  br label %52

52:                                               ; preds = %41, %43
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %54 = load i64, ptr %53, align 8
  br label %61

55:                                               ; preds = %37
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %56)
  %57 = lshr i64 %1, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = trunc i64 %1 to i32
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %58, i32 noundef %59) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 879, ptr noundef nonnull @__func__.SummarizeWAL) #11
  unreachable

61:                                               ; preds = %34, %52, %33
  %.083 = phi i64 [ %1, %33 ], [ %1, %52 ], [ %35, %34 ]
  %.0 = phi i64 [ %3, %33 ], [ %54, %52 ], [ %3, %34 ]
  call fastcc void @HandleWalSummarizerInterrupts()
  %62 = call ptr @XLogReadRecord(ptr noundef nonnull %25, ptr noundef nonnull %12) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %61
  %64 = icmp eq i64 %.0, 0
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %104

._crit_edge102:                                   ; preds = %201, %61
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %90

75:                                               ; preds = %._crit_edge102
  %76 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = trunc i64 %79 to i32
  %83 = load i64, ptr %21, align 8
  %84 = lshr i64 %83, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = trunc i64 %83 to i32
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0, i32 noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef %86) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 915, ptr noundef nonnull @__func__.SummarizeWAL) #11
  br label %88

88:                                               ; preds = %75, %77
  %89 = load i64, ptr %21, align 8
  br label %.loopexit

90:                                               ; preds = %._crit_edge102
  %91 = load ptr, ptr %12, align 8
  %.not93 = icmp eq ptr %91, null
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode_for_file_access() #11
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = trunc i64 %95 to i32
  br i1 %.not93, label %102, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %0, i32 noundef %97, i32 noundef %98, ptr noundef %100) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 925, ptr noundef nonnull @__func__.SummarizeWAL) #11
  unreachable

102:                                              ; preds = %90
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i32 noundef %0, i32 noundef %97, i32 noundef %98) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 930, ptr noundef nonnull @__func__.SummarizeWAL) #11
  unreachable

104:                                              ; preds = %.lr.ph101, %201
  br i1 %64, label %107, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %65, align 8
  %.not = icmp ult i64 %106, %.0
  br i1 %.not, label %107, label %.loopexit

107:                                              ; preds = %105, %104
  %108 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 57
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %.critedge [
    i8 2, label %111
    i8 1, label %136
    i8 0, label %171
  ]

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -16
  switch i8 %114, label %.critedge [
    i8 16, label %115
    i8 32, label %121
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4
  %.not18.i = icmp eq i32 %119, 1
  br i1 %.not18.i, label %.critedge, label %120

120:                                              ; preds = %115
  call void @BlockRefTableSetLimitBlock(ptr noundef %16, ptr noundef nonnull %117, i32 noundef %119, i32 noundef 0) #11
  br label %.critedge

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %130, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = load i32, ptr %123, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %16, ptr noundef nonnull %128, i32 noundef 0, i32 noundef %129) #11
  %.pre.i = load i32, ptr %124, align 4
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i32 [ %.pre.i, %127 ], [ %125, %121 ]
  %132 = and i32 %131, 2
  %.not17.i = icmp eq i32 %132, 0
  br i1 %.not17.i, label %.critedge, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %135 = load i32, ptr %123, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %16, ptr noundef nonnull %134, i32 noundef 2, i32 noundef %135) #11
  br label %.critedge

136:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7)
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %138 = load i8, ptr %137, align 8
  %139 = lshr i8 %138, 4
  %140 = and i8 %139, 7
  switch i8 %140, label %SummarizeXactRecord.exit [
    i8 3, label %141
    i8 0, label %141
    i8 4, label %156
    i8 2, label %156
  ]

141:                                              ; preds = %136, %136
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %143 = load ptr, ptr %142, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %138, ptr noundef %143, ptr noundef nonnull %6) #11
  %144 = load i32, ptr %69, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.preheader.i, label %SummarizeXactRecord.exit

.preheader.i:                                     ; preds = %141, %152
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %152 ], [ 0, %141 ]
  br label %146

146:                                              ; preds = %150, %.preheader.i
  %.0345.i = phi i32 [ 0, %.preheader.i ], [ %151, %150 ]
  %.not36.i = icmp eq i32 %.0345.i, 1
  br i1 %.not36.i, label %150, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %70, align 8
  %149 = getelementptr %struct.RelFileLocator, ptr %148, i64 %indvars.iv10.i
  call void @BlockRefTableSetLimitBlock(ptr noundef %16, ptr noundef %149, i32 noundef %.0345.i, i32 noundef 0) #11
  br label %150

150:                                              ; preds = %147, %146
  %151 = add nuw nsw i32 %.0345.i, 1
  %exitcond9.not.i = icmp eq i32 %151, 4
  br i1 %exitcond9.not.i, label %152, label %146, !llvm.loop !9

152:                                              ; preds = %150
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %153 = load i32, ptr %69, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next11.i, %154
  br i1 %155, label %.preheader.i, label %SummarizeXactRecord.exit, !llvm.loop !10

156:                                              ; preds = %136, %136
  %157 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %158 = load ptr, ptr %157, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %138, ptr noundef %158, ptr noundef nonnull %7) #11
  %159 = load i32, ptr %67, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader1.i, label %SummarizeXactRecord.exit

.preheader1.i:                                    ; preds = %156, %167
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %167 ], [ 0, %156 ]
  br label %161

161:                                              ; preds = %165, %.preheader1.i
  %.03.i = phi i32 [ 0, %.preheader1.i ], [ %166, %165 ]
  %.not.i96 = icmp eq i32 %.03.i, 1
  br i1 %.not.i96, label %165, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %68, align 8
  %164 = getelementptr %struct.RelFileLocator, ptr %163, i64 %indvars.iv.i
  call void @BlockRefTableSetLimitBlock(ptr noundef %16, ptr noundef %164, i32 noundef %.03.i, i32 noundef 0) #11
  br label %165

165:                                              ; preds = %162, %161
  %166 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %166, 4
  br i1 %exitcond.not.i, label %167, label %161, !llvm.loop !11

167:                                              ; preds = %165
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %168 = load i32, ptr %67, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i, %169
  br i1 %170, label %.preheader1.i, label %SummarizeXactRecord.exit, !llvm.loop !12

SummarizeXactRecord.exit:                         ; preds = %167, %152, %136, %141, %156
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7)
  br label %.critedge

171:                                              ; preds = %107
  %172 = getelementptr i8, ptr %108, i64 56
  %.val95.val = load i8, ptr %172, align 8
  %173 = and i8 %.val95.val, -16
  switch i8 %173, label %.critedge [
    i8 -32, label %174
    i8 0, label %174
  ]

174:                                              ; preds = %171, %171
  %175 = load i64, ptr %65, align 8
  %176 = icmp ugt i64 %175, %.083
  br i1 %176, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %171, %133, %130, %120, %115, %111, %107, %SummarizeXactRecord.exit, %174
  %177 = load ptr, ptr %66, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 84
  %179 = load i32, ptr %178, align 4
  %.not9198 = icmp slt i32 %179, 0
  br i1 %.not9198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %186
  %.08599 = phi i32 [ %187, %186 ], [ 0, %.critedge ]
  %180 = trunc i32 %.08599 to i8
  %181 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %25, i8 noundef zeroext %180, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #11
  %182 = load i32, ptr %14, align 4
  %183 = icmp ne i32 %182, 1
  %or.cond = select i1 %181, i1 %183, i1 false
  br i1 %or.cond, label %184, label %186

184:                                              ; preds = %.lr.ph
  %185 = load i32, ptr %15, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %16, ptr noundef nonnull %13, i32 noundef %182, i32 noundef %185) #11
  br label %186

186:                                              ; preds = %184, %.lr.ph
  %187 = add i32 %.08599, 1
  %188 = load ptr, ptr %66, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 84
  %190 = load i32, ptr %189, align 4
  %.not91 = icmp sgt i32 %187, %190
  br i1 %.not91, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %186, %.critedge
  %191 = load i64, ptr %71, align 8
  %192 = load ptr, ptr @MainLWLockArray, align 8
  %193 = getelementptr i8, ptr %192, i64 6272
  %194 = call zeroext i1 @LWLockAcquire(ptr noundef %193, i32 noundef 0) #11
  %195 = load ptr, ptr @WalSummarizerCtl, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %191, ptr %196, align 8
  %197 = load ptr, ptr @MainLWLockArray, align 8
  %198 = getelementptr i8, ptr %197, i64 6272
  call void @LWLockRelease(ptr noundef %198) #11
  br i1 %64, label %201, label %199

199:                                              ; preds = %._crit_edge
  %200 = load i64, ptr %71, align 8
  %.not92 = icmp ult i64 %200, %.0
  br i1 %.not92, label %201, label %.loopexit

201:                                              ; preds = %199, %._crit_edge
  call fastcc void @HandleWalSummarizerInterrupts()
  %202 = call ptr @XLogReadRecord(ptr noundef nonnull %25, ptr noundef nonnull %12) #11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %._crit_edge102, label %104

.loopexit:                                        ; preds = %174, %105, %199, %88
  %.084 = phi i64 [ %89, %88 ], [ %175, %174 ], [ %.0, %105 ], [ %191, %199 ]
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %205 = load ptr, ptr %204, align 8
  call void @pfree(ptr noundef %205) #11
  call void @XLogReaderFree(ptr noundef nonnull %25) #11
  %206 = icmp ugt i64 %.084, %.083
  br i1 %206, label %207, label %230

207:                                              ; preds = %.loopexit
  %208 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.13) #11
  %209 = lshr i64 %.083, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = trunc i64 %.083 to i32
  %212 = lshr i64 %.084, 32
  %213 = trunc nuw i64 %212 to i32
  %214 = trunc i64 %.084 to i32
  %215 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.14, i32 noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef %214) #11
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %216, align 8
  %217 = call i32 @PathNameOpenFile(ptr noundef nonnull %8, i32 noundef 577) #11
  store i32 %217, ptr %10, align 8
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %207
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %220)
  %221 = call i32 @errcode_for_file_access() #11
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %8) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1057, ptr noundef nonnull @__func__.SummarizeWAL) #11
  unreachable

223:                                              ; preds = %207
  call void @WriteBlockRefTable(ptr noundef %16, ptr noundef nonnull @WriteWalSummary, ptr noundef nonnull %10) #11
  %224 = load i32, ptr %10, align 8
  call void @FileClose(i32 noundef %224) #11
  %225 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef %214) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1070, ptr noundef nonnull @__func__.SummarizeWAL) #11
  br label %228

228:                                              ; preds = %223, %226
  %229 = call i32 @durable_rename(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 21) #11
  br label %230

230:                                              ; preds = %228, %.loopexit
  ret i64 %.084
}

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GetWalSummarizerState(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 6272
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #11
  %8 = load ptr, ptr @WalSummarizerCtl, align 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i32 0, ptr %0, align 4
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %30

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
  br label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %2, align 8
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %14 to i64
  %27 = getelementptr %struct.PGPROC, ptr %25, i64 %26, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 1
  %spec.store.select = select i1 %29, i32 -1, i32 %28
  br label %30

30:                                               ; preds = %21, %20, %11
  %spec.store.select.sink = phi i32 [ %spec.store.select, %21 ], [ -1, %20 ], [ -1, %11 ]
  store i32 %spec.store.select.sink, ptr %3, align 4
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr i8, ptr %31, i64 6272
  tail call void @LWLockRelease(ptr noundef %32) #11
  ret void
}

declare i64 @XLogGetOldestSegno(i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SetWalSummarizerLatch() local_unnamed_addr #1 {
  %1 = load ptr, ptr @WalSummarizerCtl, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 6272
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #11
  %7 = load ptr, ptr @WalSummarizerCtl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 6272
  tail call void @LWLockRelease(ptr noundef %11) #11
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @ProcGlobal, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr %struct.PGPROC, ptr %14, i64 %15, i32 4
  tail call void @SetLatch(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %0, %12, %3
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @WaitForWalSummarization(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @GetCurrentTimestamp() #11
  %5 = mul i64 %1, 1000
  %6 = add i64 %4, %5
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 6272
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #11
  %10 = load ptr, ptr @WalSummarizerCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 6272
  tail call void @LWLockRelease(ptr noundef %16) #11
  %.not9 = icmp ult i64 %12, %0
  br i1 %.not9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %17 = tail call i64 @GetCurrentTimestamp() #11
  %18 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %17, i64 noundef %6) #11
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %._crit_edge, label %.lr.ph12

.lr.ph:                                           ; preds = %.lr.ph12
  %20 = tail call i64 @GetCurrentTimestamp() #11
  %21 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %20, i64 noundef %6) #11
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi i64 [ %21, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %24 = load ptr, ptr @WalSummarizerCtl, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %25, i64 noundef %23, i32 noundef 134217782) #11
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr i8, ptr %27, i64 6272
  %29 = tail call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 0) #11
  %30 = load ptr, ptr @WalSummarizerCtl, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %2, align 8
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr i8, ptr %35, i64 6272
  tail call void @LWLockRelease(ptr noundef %36) #11
  %.not = icmp ult i64 %32, %0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph12, %.lr.ph.preheader, %3
  %.lcssa = phi i64 [ %12, %3 ], [ %12, %.lr.ph.preheader ], [ %32, %.lr.ph12 ], [ %32, %.lr.ph ]
  ret i64 %.lcssa
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #2

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #2

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

18:                                               ; preds = %.lr.ph, %73
  %19 = phi i64 [ %14, %.lr.ph ], [ %74, %73 ]
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = load i8, ptr %17, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %25, align 8
  br label %82

26:                                               ; preds = %21
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
  %.sink.i = phi i64 [ %32, %29 ], [ %spec.select.i, %35 ]
  store i64 %.sink.i, ptr @sleep_quanta, align 8
  br label %summarizer_wait_for_wal.exit

summarizer_wait_for_wal.exit:                     ; preds = %33, %.sink.split.i
  %39 = phi i64 [ %.pre.i, %33 ], [ %.sink.i, %.sink.split.i ]
  %40 = load ptr, ptr @MyLatch, align 8
  %41 = mul i64 %39, 200
  %42 = call i32 @WaitLatch(ptr noundef %40, i32 noundef 41, i64 noundef %41, i32 noundef 83886094) #11
  %43 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %43) #11
  store i64 0, ptr @pages_read_since_last_sleep, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %44 = call zeroext i1 @RecoveryInProgress() #11
  br i1 %44, label %47, label %45

45:                                               ; preds = %summarizer_wait_for_wal.exit
  %46 = call i64 @GetFlushRecPtr(ptr noundef nonnull %9) #11
  %.pre = load i32, ptr %9, align 4
  br label %GetLatestLSN.exit

47:                                               ; preds = %summarizer_wait_for_wal.exit
  %48 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %6) #11
  %49 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %7) #11
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %9, align 4
  br label %GetLatestLSN.exit

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %9, align 4
  br label %GetLatestLSN.exit

GetLatestLSN.exit:                                ; preds = %45, %51, %53
  %55 = phi i32 [ %52, %51 ], [ %54, %53 ], [ %.pre, %45 ]
  %.0.i = phi i64 [ %48, %51 ], [ %49, %53 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %56 = load i32, ptr %11, align 8
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %GetLatestLSN.exit
  store i64 %.0.i, ptr %13, align 8
  br label %73

59:                                               ; preds = %GetLatestLSN.exit
  %60 = call ptr @readTimeLineHistory(i32 noundef %55) #11
  store i8 1, ptr %17, align 4
  %61 = load i32, ptr %11, align 8
  %62 = call i64 @tliSwitchPoint(i32 noundef %61, ptr noundef %60, ptr noundef null) #11
  store i64 %62, ptr %13, align 8
  %63 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  %.pre36 = load i64, ptr %13, align 8
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 8
  %66 = lshr i64 %.pre36, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = trunc i64 %.pre36 to i32
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %65, i32 noundef %67, i32 noundef %68) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1307, ptr noundef nonnull @__func__.summarizer_read_local_xlog_page) #11
  %.pre35 = load i64, ptr %13, align 8
  br label %73

70:                                               ; preds = %18
  %71 = sub i64 %19, %1
  %72 = trunc i64 %71 to i32
  br label %.loopexit

73:                                               ; preds = %58, %59, %64
  %74 = phi i64 [ %.0.i, %58 ], [ %.pre36, %59 ], [ %.pre35, %64 ]
  %.not = icmp ugt i64 %12, %74
  br i1 %.not, label %18, label %.loopexit

.loopexit:                                        ; preds = %73, %5, %70
  %.027 = phi i32 [ %72, %70 ], [ 8192, %5 ], [ 8192, %73 ]
  %75 = sext i32 %.027 to i64
  %76 = load i32, ptr %11, align 8
  %77 = call zeroext i1 @WALRead(ptr noundef %0, ptr noundef %4, i64 noundef %1, i64 noundef %75, i32 noundef %76, ptr noundef nonnull %8) #11
  br i1 %77, label %79, label %78

78:                                               ; preds = %.loopexit
  call void @WALReadRaiseError(ptr noundef nonnull %8) #11
  br label %79

79:                                               ; preds = %78, %.loopexit
  %80 = load i64, ptr @pages_read_since_last_sleep, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr @pages_read_since_last_sleep, align 8
  br label %82

82:                                               ; preds = %79, %24
  %.0 = phi i32 [ %.027, %79 ], [ -1, %24 ]
  ret i32 %.0
}

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #2

declare void @wal_segment_close(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }

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
