; ModuleID = 'bench/postgres/original/checkpointer.ll'
source_filename = "bench/postgres/original/checkpointer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.timeval = type { i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CheckpointerRequest = type { i32, %struct.FileTag }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }

@CheckPointTimeout = dso_local local_unnamed_addr global i32 300, align 4
@CheckPointWarning = dso_local local_unnamed_addr global i32 30, align 4
@CheckPointCompletionTarget = dso_local local_unnamed_addr global double 9.000000e-01, align 8
@MyProcPid = external local_unnamed_addr global i32, align 4
@CheckpointerShmem = internal unnamed_addr global ptr null, align 8
@last_xlog_switch_time = internal unnamed_addr global i64 0, align 8
@last_checkpoint_time = internal unnamed_addr global i64 0, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"Checkpointer\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@ckpt_active = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"checkpointer.c\00", align 1
@__func__.CheckpointerMain = private unnamed_addr constant [17 x i8] c"CheckpointerMain\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@PendingCheckpointerStats = external local_unnamed_addr global %struct.PgStat_CheckpointerStats, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"checkpoints are occurring too frequently (%d second apart)\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"checkpoints are occurring too frequently (%d seconds apart)\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Consider increasing the configuration parameter max_wal_size.\00", align 1
@ckpt_start_recptr = internal unnamed_addr global i64 0, align 8
@ckpt_start_time = internal unnamed_addr global i64 0, align 8
@ckpt_cached_elapsed = internal unnamed_addr global double 0.000000e+00, align 8
@XLogArchiveTimeout = external local_unnamed_addr global i32, align 4
@CheckpointWriteDelay.absorb_counter = internal unnamed_addr global i32 1000, align 4
@MyAuxProcType = external local_unnamed_addr global i32, align 4
@ShutdownRequestPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@NBuffers = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"Checkpointer Data\00", align 1
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@__func__.RequestCheckpoint = private unnamed_addr constant [18 x i8] c"RequestCheckpoint\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"could not signal for checkpoint: checkpointer is not running\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"could not signal for checkpoint: %m\00", align 1
@InterruptPending = external global i32, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"checkpoint request failed\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Consult recent messages in the server log for details.\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"ForwardSyncRequest must not be called in checkpointer\00", align 1
@__func__.ForwardSyncRequest = private unnamed_addr constant [19 x i8] c"ForwardSyncRequest\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@CritSectionCount = external global i32, align 4
@FirstCallSinceLastCheckpoint.ckpt_done = internal unnamed_addr global i32 0, align 4
@__func__.FirstCallSinceLastCheckpoint = private unnamed_addr constant [29 x i8] c"FirstCallSinceLastCheckpoint\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@ExitOnAnyError = external local_unnamed_addr global i8, align 1
@LogMemoryContextPending = external global i32, align 4
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [51 x i8] c"write-ahead log switch forced (archive_timeout=%d)\00", align 1
@__func__.CheckArchiveTimeout = private unnamed_addr constant [20 x i8] c"CheckArchiveTimeout\00", align 1
@CheckPointSegments = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"CompactCheckpointerRequestQueue\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"compacted fsync request queue from %d entries to %d entries\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"checkpointer updated shared memory configuration values\00", align 1
@__func__.UpdateSharedMemoryConfig = private unnamed_addr constant [25 x i8] c"UpdateSharedMemoryConfig\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @CheckpointerMain() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load i32, ptr @MyProcPid, align 4
  %4 = load ptr, ptr @CheckpointerShmem, align 8
  store i32 %3, ptr %4, align 8
  %5 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #13
  %6 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @ReqCheckpointHandler) #13
  %7 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %8 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %9 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %10 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #13
  %11 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull @SignalHandlerForShutdownRequest) #13
  %12 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #13
  %13 = call i64 @time(ptr noundef null) #13
  store i64 %13, ptr @last_xlog_switch_time, align 8
  store i64 %13, ptr @last_checkpoint_time, align 8
  call void @before_shmem_exit(ptr noundef nonnull @pgstat_before_server_shutdown, i64 noundef 0) #13
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %16 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 1) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %44, label %17

17:                                               ; preds = %0
  store ptr null, ptr @error_context_stack, align 8
  %18 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #13
  call void @LWLockReleaseAll() #13
  %20 = call zeroext i1 @ConditionVariableCancelSleep() #13
  %21 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %21, align 4
  call void @UnlockBuffers() #13
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #13
  call void @AtEOXact_Buffers(i1 noundef zeroext false) #13
  call void @AtEOXact_SMgr() #13
  call void @AtEOXact_Files(i1 noundef zeroext false) #13
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #13
  %.b49 = load i1, ptr @ckpt_active, align 1
  br i1 %.b49, label %22, label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr @CheckpointerShmem, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i8 1, ptr nonnull elementtype(i8) %24) #13, !srcloc !5
  %.not50 = icmp eq i8 %25, 0
  br i1 %.not50, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @CheckpointerShmem, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = call i32 @s_lock(ptr noundef nonnull %28, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.CheckpointerMain) #13
  br label %30

30:                                               ; preds = %22, %26
  %31 = load ptr, ptr @CheckpointerShmem, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %36, ptr %37, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %38 = load ptr, ptr @CheckpointerShmem, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 36
  call void @ConditionVariableBroadcast(ptr noundef nonnull %40) #13
  store i1 false, ptr @ckpt_active, align 1
  br label %41

41:                                               ; preds = %30, %17
  store ptr %15, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #13
  call void @MemoryContextReset(ptr noundef %15) #13
  %42 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %43 = add i32 %42, -1
  store volatile i32 %43, ptr @InterruptHoldoffCount, align 4
  call void @pg_usleep(i64 noundef 1000000) #13
  br label %44

44:                                               ; preds = %41, %0
  store ptr %2, ptr @PG_exception_stack, align 8
  %45 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #13
  call void @SyncRepUpdateSyncStandbysDefined() #13
  call void @UpdateFullPageWrites() #13
  %46 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %46, label %47, label %UpdateSharedMemoryConfig.exit

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #13
  br label %UpdateSharedMemoryConfig.exit

UpdateSharedMemoryConfig.exit:                    ; preds = %44, %47
  %49 = load ptr, ptr @MyProc, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store ptr %50, ptr %52, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %UpdateSharedMemoryConfig.exit
  %53 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %53) #13
  %54 = load i32, ptr @MyAuxProcType, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %AbsorbSyncRequests.exit

56:                                               ; preds = %.backedge
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr i8, ptr %57, i64 2176
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 0) #13
  %60 = load ptr, ptr @CheckpointerShmem, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 5
  %67 = call ptr @palloc(i64 noundef %66) #13
  %68 = load ptr, ptr @CheckpointerShmem, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr nonnull align 8 %69, i64 %66, i1 false)
  br label %70

70:                                               ; preds = %64, %56
  %71 = phi ptr [ %68, %64 ], [ %60, %56 ]
  %.012.i = phi ptr [ %67, %64 ], [ null, %56 ]
  %72 = load volatile i32, ptr @CritSectionCount, align 4
  %73 = add i32 %72, 1
  store volatile i32 %73, ptr @CritSectionCount, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr i8, ptr %75, i64 2176
  call void @LWLockRelease(ptr noundef %76) #13
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.015.i = phi i32 [ %80, %.lr.ph.i ], [ %62, %70 ]
  %.01114.i = phi ptr [ %79, %.lr.ph.i ], [ %.012.i, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %78 = load i32, ptr %.01114.i, align 8
  call void @RememberSyncRequest(ptr noundef nonnull %77, i32 noundef %78) #13
  %79 = getelementptr i8, ptr %.01114.i, i64 32
  %80 = add nsw i32 %.015.i, -1
  %81 = icmp samesign ugt i32 %.015.i, 1
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %70
  %82 = load volatile i32, ptr @CritSectionCount, align 4
  %83 = add i32 %82, -1
  store volatile i32 %83, ptr @CritSectionCount, align 4
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %AbsorbSyncRequests.exit, label %84

84:                                               ; preds = %._crit_edge.i
  call void @pfree(ptr noundef nonnull %.012.i) #13
  br label %AbsorbSyncRequests.exit

AbsorbSyncRequests.exit:                          ; preds = %.backedge, %._crit_edge.i, %84
  %85 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i63 = icmp eq i32 %85, 0
  br i1 %.not.i63, label %87, label %86

86:                                               ; preds = %AbsorbSyncRequests.exit
  call void @ProcessProcSignalBarrier() #13
  br label %87

87:                                               ; preds = %86, %AbsorbSyncRequests.exit
  %88 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i = icmp eq i32 %88, 0
  br i1 %.not1.i, label %UpdateSharedMemoryConfig.exit.i, label %89

89:                                               ; preds = %87
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #13
  call void @SyncRepUpdateSyncStandbysDefined() #13
  call void @UpdateFullPageWrites() #13
  %90 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %90, label %91, label %UpdateSharedMemoryConfig.exit.i

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #13
  br label %UpdateSharedMemoryConfig.exit.i

UpdateSharedMemoryConfig.exit.i:                  ; preds = %91, %89, %87
  %93 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2.i = icmp eq i32 %93, 0
  br i1 %.not2.i, label %97, label %94

94:                                               ; preds = %UpdateSharedMemoryConfig.exit.i
  store i8 1, ptr @ExitOnAnyError, align 1
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  call void @ShutdownXLOG(i32 noundef 0, i64 noundef 0) #13
  call void @pgstat_report_checkpointer() #13
  call void @pgstat_report_wal(i1 noundef zeroext true) #13
  call void @proc_exit(i32 noundef 0) #15
  unreachable

97:                                               ; preds = %UpdateSharedMemoryConfig.exit.i
  %98 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i = icmp eq i32 %98, 0
  br i1 %.not3.i, label %HandleCheckpointerInterrupts.exit, label %99

99:                                               ; preds = %97
  call void @ProcessLogMemoryContextInterrupt() #13
  br label %HandleCheckpointerInterrupts.exit

HandleCheckpointerInterrupts.exit:                ; preds = %97, %99
  %100 = load ptr, ptr @CheckpointerShmem, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load volatile i32, ptr %101, align 4
  %.not51 = icmp ne i32 %102, 0
  %103 = call i64 @time(ptr noundef null) #13
  %104 = load i64, ptr @last_checkpoint_time, align 8
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr @CheckPointTimeout, align 4
  %.not52 = icmp sle i32 %107, %106
  %narrow = select i1 %.not52, i1 true, i1 %.not51
  %.041 = select i1 %.not52, i32 256, i32 0
  br i1 %narrow, label %108, label %HandleCheckpointerInterrupts.exit69

108:                                              ; preds = %HandleCheckpointerInterrupts.exit
  %109 = call zeroext i1 @RecoveryInProgress() #13
  %110 = load ptr, ptr @CheckpointerShmem, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %111, i8 1, ptr nonnull elementtype(i8) %111) #13, !srcloc !5
  %.not53 = icmp eq i8 %112, 0
  br i1 %.not53, label %117, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr @CheckpointerShmem, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = call i32 @s_lock(ptr noundef nonnull %115, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__.CheckpointerMain) #13
  br label %117

117:                                              ; preds = %108, %113
  %118 = load ptr, ptr @CheckpointerShmem, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %.041
  store i32 0, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %125 = load ptr, ptr @CheckpointerShmem, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @ConditionVariableBroadcast(ptr noundef nonnull %127) #13
  %128 = and i32 %120, 2
  %.not54 = icmp eq i32 %128, 0
  %spec.select60 = select i1 %.not54, i1 %109, i1 false
  %not..not52 = xor i1 %.not52, true
  %129 = select i1 %not..not52, i1 true, i1 %.not51
  br i1 %129, label %131, label %130

130:                                              ; preds = %117
  br i1 %spec.select60, label %.thread72, label %.thread

131:                                              ; preds = %117
  br i1 %.not51, label %136, label %141

.thread72:                                        ; preds = %130
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 16), align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 16), align 8
  br label %141

.thread:                                          ; preds = %130
  %134 = load i64, ptr @PendingCheckpointerStats, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr @PendingCheckpointerStats, align 8
  br label %141

136:                                              ; preds = %131
  br i1 %spec.select60, label %.thread73, label %.thread71

.thread73:                                        ; preds = %136
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 24), align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 24), align 8
  br label %141

.thread71:                                        ; preds = %136
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  br label %141

141:                                              ; preds = %.thread72, %.thread, %.thread73, %.thread71, %131
  %142 = and i32 %120, 128
  %.not55 = icmp ne i32 %142, 0
  %not.spec.select60 = xor i1 %spec.select60, true
  %or.cond = select i1 %not.spec.select60, i1 %.not55, i1 false
  %143 = load i32, ptr @CheckPointWarning, align 4
  %144 = icmp sgt i32 %143, %106
  %or.cond62 = select i1 %or.cond, i1 %144, i1 false
  br i1 %or.cond62, label %145, label %151

145:                                              ; preds = %141
  %146 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %sext = shl i64 %105, 32
  %148 = ashr exact i64 %sext, 32
  %149 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %148, i32 noundef %106) #13
  %150 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__.CheckpointerMain) #13
  br label %151

151:                                              ; preds = %147, %145, %141
  store i1 true, ptr @ckpt_active, align 1
  br i1 %spec.select60, label %154, label %152

152:                                              ; preds = %151
  %153 = call i64 @GetInsertRecPtr() #13
  store i64 %153, ptr @ckpt_start_recptr, align 8
  store i64 %103, ptr @ckpt_start_time, align 8
  store double 0.000000e+00, ptr @ckpt_cached_elapsed, align 8
  call void @CreateCheckPoint(i32 noundef %121) #13
  br label %157

154:                                              ; preds = %151
  %155 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #13
  store i64 %155, ptr @ckpt_start_recptr, align 8
  store i64 %103, ptr @ckpt_start_time, align 8
  store double 0.000000e+00, ptr @ckpt_cached_elapsed, align 8
  %156 = call zeroext i1 @CreateRestartPoint(i32 noundef %121) #13
  br label %157

157:                                              ; preds = %154, %152
  %.037 = phi i1 [ %156, %154 ], [ true, %152 ]
  call void @smgrdestroyall() #13
  %158 = load ptr, ptr @CheckpointerShmem, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %159, i8 1, ptr nonnull elementtype(i8) %159) #13, !srcloc !5
  %.not56 = icmp eq i8 %160, 0
  br i1 %.not56, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @CheckpointerShmem, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = call i32 @s_lock(ptr noundef nonnull %163, ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @__func__.CheckpointerMain) #13
  br label %165

165:                                              ; preds = %157, %161
  %166 = load ptr, ptr @CheckpointerShmem, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 %168, ptr %169, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %170 = load ptr, ptr @CheckpointerShmem, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i8 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 36
  call void @ConditionVariableBroadcast(ptr noundef nonnull %172) #13
  br i1 %.037, label %173, label %177

173:                                              ; preds = %165
  store i64 %103, ptr @last_checkpoint_time, align 8
  br i1 %spec.select60, label %174, label %182

174:                                              ; preds = %173
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 32), align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 32), align 8
  br label %182

177:                                              ; preds = %165
  %178 = load i32, ptr @CheckPointTimeout, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %103, 15
  %181 = sub i64 %180, %179
  store i64 %181, ptr @last_checkpoint_time, align 8
  br label %182

182:                                              ; preds = %173, %174, %177
  store i1 false, ptr @ckpt_active, align 1
  %183 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i64 = icmp eq i32 %183, 0
  br i1 %.not.i64, label %185, label %184

184:                                              ; preds = %182
  call void @ProcessProcSignalBarrier() #13
  br label %185

185:                                              ; preds = %184, %182
  %186 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i65 = icmp eq i32 %186, 0
  br i1 %.not1.i65, label %UpdateSharedMemoryConfig.exit.i66, label %187

187:                                              ; preds = %185
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #13
  call void @SyncRepUpdateSyncStandbysDefined() #13
  call void @UpdateFullPageWrites() #13
  %188 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %188, label %189, label %UpdateSharedMemoryConfig.exit.i66

189:                                              ; preds = %187
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #13
  br label %UpdateSharedMemoryConfig.exit.i66

UpdateSharedMemoryConfig.exit.i66:                ; preds = %189, %187, %185
  %191 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2.i67 = icmp eq i32 %191, 0
  br i1 %.not2.i67, label %195, label %192

192:                                              ; preds = %UpdateSharedMemoryConfig.exit.i66
  store i8 1, ptr @ExitOnAnyError, align 1
  %193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  call void @ShutdownXLOG(i32 noundef 0, i64 noundef 0) #13
  call void @pgstat_report_checkpointer() #13
  call void @pgstat_report_wal(i1 noundef zeroext true) #13
  call void @proc_exit(i32 noundef 0) #15
  unreachable

195:                                              ; preds = %UpdateSharedMemoryConfig.exit.i66
  %196 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not3.i68 = icmp eq i32 %196, 0
  br i1 %.not3.i68, label %HandleCheckpointerInterrupts.exit69, label %197

197:                                              ; preds = %195
  call void @ProcessLogMemoryContextInterrupt() #13
  br label %HandleCheckpointerInterrupts.exit69

HandleCheckpointerInterrupts.exit69:              ; preds = %197, %195, %HandleCheckpointerInterrupts.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %198 = load i32, ptr @XLogArchiveTimeout, align 4
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %CheckArchiveTimeout.exit, label %200

200:                                              ; preds = %HandleCheckpointerInterrupts.exit69
  %201 = call zeroext i1 @RecoveryInProgress() #13
  br i1 %201, label %CheckArchiveTimeout.exit, label %202

202:                                              ; preds = %200
  %203 = call i64 @time(ptr noundef null) #13
  %204 = load i64, ptr @last_xlog_switch_time, align 8
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr @XLogArchiveTimeout, align 4
  %208 = icmp sgt i32 %207, %206
  br i1 %208, label %CheckArchiveTimeout.exit, label %209

209:                                              ; preds = %202
  %210 = call i64 @GetLastSegSwitchData(ptr noundef nonnull %1) #13
  %211 = load i64, ptr @last_xlog_switch_time, align 8
  %212 = call i64 @llvm.smax.i64(i64 %211, i64 %210)
  store i64 %212, ptr @last_xlog_switch_time, align 8
  %213 = sub i64 %203, %212
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr @XLogArchiveTimeout, align 4
  %.not.i70 = icmp sgt i32 %215, %214
  br i1 %.not.i70, label %CheckArchiveTimeout.exit, label %216

216:                                              ; preds = %209
  %217 = call i64 @GetLastImportantRecPtr() #13
  %218 = load i64, ptr %1, align 8
  %219 = icmp ugt i64 %217, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = call i64 @RequestXLogSwitch(i1 noundef zeroext true) #13
  %222 = load i32, ptr @wal_segment_size, align 4
  %223 = add i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = and i64 %221, %224
  %.not6.i = icmp eq i64 %225, 0
  br i1 %.not6.i, label %231, label %226

226:                                              ; preds = %220
  %227 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load i32, ptr @XLogArchiveTimeout, align 4
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %229) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.CheckArchiveTimeout) #13
  br label %231

231:                                              ; preds = %228, %226, %220, %216
  store i64 %203, ptr @last_xlog_switch_time, align 8
  br label %CheckArchiveTimeout.exit

CheckArchiveTimeout.exit:                         ; preds = %HandleCheckpointerInterrupts.exit69, %200, %202, %209, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @pgstat_report_checkpointer() #13
  call void @pgstat_report_wal(i1 noundef zeroext true) #13
  %232 = load ptr, ptr @CheckpointerShmem, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %234 = load volatile i32, ptr %233, align 4
  %.not57 = icmp eq i32 %234, 0
  br i1 %.not57, label %235, label %.backedge.backedge

235:                                              ; preds = %CheckArchiveTimeout.exit
  %236 = call i64 @time(ptr noundef null) #13
  %237 = load i64, ptr @last_checkpoint_time, align 8
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr @CheckPointTimeout, align 4
  %.not58 = icmp sgt i32 %240, %239
  br i1 %.not58, label %241, label %.backedge.backedge

241:                                              ; preds = %235
  %242 = sub i32 %240, %239
  %243 = load i32, ptr @XLogArchiveTimeout, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  %246 = call zeroext i1 @RecoveryInProgress() #13
  br i1 %246, label %255, label %247

247:                                              ; preds = %245
  %248 = load i64, ptr @last_xlog_switch_time, align 8
  %249 = sub i64 %236, %248
  %250 = trunc i64 %249 to i32
  %251 = load i32, ptr @XLogArchiveTimeout, align 4
  %.not59 = icmp sgt i32 %251, %250
  br i1 %.not59, label %252, label %.backedge.backedge

252:                                              ; preds = %247
  %253 = sub i32 %251, %250
  %254 = call i32 @llvm.smin.i32(i32 %242, i32 %253)
  br label %255

255:                                              ; preds = %252, %245, %241
  %.040 = phi i32 [ %242, %245 ], [ %254, %252 ], [ %242, %241 ]
  %256 = load ptr, ptr @MyLatch, align 8
  %257 = sext i32 %.040 to i64
  %258 = mul nsw i64 %257, 1000
  %259 = call i32 @WaitLatch(ptr noundef %256, i32 noundef 41, i64 noundef %258, i32 noundef 83886084) #13
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %255, %CheckArchiveTimeout.exit, %235, %247
  br label %.backedge
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReqCheckpointHandler(i32 %0) #2 {
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #13
  ret void
}

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pgstat_before_server_shutdown(i32 noundef, i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @EmitErrorReport() local_unnamed_addr #1

declare void @LWLockReleaseAll() local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @UnlockBuffers() local_unnamed_addr #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_Buffers(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_SMgr() local_unnamed_addr #1

declare void @AtEOXact_Files(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateSharedMemoryConfig() unnamed_addr #2 {
  tail call void @SyncRepUpdateSyncStandbysDefined() #13
  tail call void @UpdateFullPageWrites() #13
  %1 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #13
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AbsorbSyncRequests() local_unnamed_addr #2 {
  %1 = load i32, ptr @MyAuxProcType, align 4
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 2176
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #13
  %7 = load ptr, ptr @CheckpointerShmem, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = zext nneg i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 5
  %14 = tail call ptr @palloc(i64 noundef %13) #13
  %15 = load ptr, ptr @CheckpointerShmem, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %16, i64 %13, i1 false)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi ptr [ %15, %11 ], [ %7, %3 ]
  %.012 = phi ptr [ %14, %11 ], [ null, %3 ]
  %19 = load volatile i32, ptr @CritSectionCount, align 4
  %20 = add i32 %19, 1
  store volatile i32 %20, ptr @CritSectionCount, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 2176
  tail call void @LWLockRelease(ptr noundef %23) #13
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.015 = phi i32 [ %27, %.lr.ph ], [ %9, %17 ]
  %.01114 = phi ptr [ %26, %.lr.ph ], [ %.012, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01114, i64 8
  %25 = load i32, ptr %.01114, align 8
  tail call void @RememberSyncRequest(ptr noundef nonnull %24, i32 noundef %25) #13
  %26 = getelementptr i8, ptr %.01114, i64 32
  %27 = add nsw i32 %.015, -1
  %28 = icmp samesign ugt i32 %.015, 1
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %17
  %29 = load volatile i32, ptr @CritSectionCount, align 4
  %30 = add i32 %29, -1
  store volatile i32 %30, ptr @CritSectionCount, align 4
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %.012) #13
  br label %32

32:                                               ; preds = %0, %31, %._crit_edge
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

declare i64 @GetInsertRecPtr() local_unnamed_addr #1

declare void @CreateCheckPoint(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @CreateRestartPoint(i32 noundef) local_unnamed_addr #1

declare void @smgrdestroyall() local_unnamed_addr #1

declare void @pgstat_report_checkpointer() local_unnamed_addr #1

declare void @pgstat_report_wal(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckpointWriteDelay(i32 noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = load i32, ptr @MyAuxProcType, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %102

7:                                                ; preds = %2
  %8 = and i32 %0, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %94

9:                                                ; preds = %7
  %10 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %11, label %94

11:                                               ; preds = %9
  %12 = load ptr, ptr @CheckpointerShmem, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not.i.not = icmp eq i32 %15, 0
  br i1 %.not.i.not, label %16, label %94

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = load double, ptr @CheckPointCompletionTarget, align 8
  %18 = fmul double %1, %17
  %19 = load double, ptr @ckpt_cached_elapsed, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %IsCheckpointOnSchedule.exit.thread, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @RecoveryInProgress() #13
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #13
  br label %27

25:                                               ; preds = %21
  %26 = tail call i64 @GetInsertRecPtr() #13
  br label %27

27:                                               ; preds = %25, %23
  %.09.i = phi i64 [ %24, %23 ], [ %26, %25 ]
  %28 = load i64, ptr @ckpt_start_recptr, align 8
  %29 = sub i64 %.09.i, %28
  %30 = uitofp i64 %29 to double
  %31 = load i32, ptr @wal_segment_size, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = load i32, ptr @CheckPointSegments, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fcmp olt double %18, %36
  br i1 %37, label %.sink.split.i, label %38

38:                                               ; preds = %27
  %39 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr @ckpt_start_time, align 8
  %42 = sub i64 %40, %41
  %43 = sitofp i64 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = fadd double %47, %43
  %49 = load i32, ptr @CheckPointTimeout, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fcmp olt double %18, %51
  br i1 %52, label %.sink.split.i, label %53

.sink.split.i:                                    ; preds = %38, %27
  %.sink.i = phi double [ %36, %27 ], [ %51, %38 ]
  store double %.sink.i, ptr @ckpt_cached_elapsed, align 8
  br label %IsCheckpointOnSchedule.exit.thread

IsCheckpointOnSchedule.exit.thread:               ; preds = %16, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %94

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2 = icmp eq i32 %54, 0
  br i1 %.not2, label %56, label %55

55:                                               ; preds = %53
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #13
  tail call fastcc void @UpdateSharedMemoryConfig()
  br label %56

56:                                               ; preds = %55, %53
  tail call void @AbsorbSyncRequests()
  store i32 1000, ptr @CheckpointWriteDelay.absorb_counter, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %57 = load i32, ptr @XLogArchiveTimeout, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %CheckArchiveTimeout.exit, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @RecoveryInProgress() #13
  br i1 %60, label %CheckArchiveTimeout.exit, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @time(ptr noundef null) #13
  %63 = load i64, ptr @last_xlog_switch_time, align 8
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr @XLogArchiveTimeout, align 4
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %CheckArchiveTimeout.exit, label %68

68:                                               ; preds = %61
  %69 = call i64 @GetLastSegSwitchData(ptr noundef nonnull %3) #13
  %70 = load i64, ptr @last_xlog_switch_time, align 8
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 %69)
  store i64 %71, ptr @last_xlog_switch_time, align 8
  %72 = sub i64 %62, %71
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr @XLogArchiveTimeout, align 4
  %.not.i4 = icmp sgt i32 %74, %73
  br i1 %.not.i4, label %CheckArchiveTimeout.exit, label %75

75:                                               ; preds = %68
  %76 = call i64 @GetLastImportantRecPtr() #13
  %77 = load i64, ptr %3, align 8
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = call i64 @RequestXLogSwitch(i1 noundef zeroext true) #13
  %81 = load i32, ptr @wal_segment_size, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = and i64 %80, %83
  %.not6.i = icmp eq i64 %84, 0
  br i1 %.not6.i, label %90, label %85

85:                                               ; preds = %79
  %86 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr @XLogArchiveTimeout, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %88) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.CheckArchiveTimeout) #13
  br label %90

90:                                               ; preds = %87, %85, %79, %75
  store i64 %62, ptr @last_xlog_switch_time, align 8
  br label %CheckArchiveTimeout.exit

CheckArchiveTimeout.exit:                         ; preds = %56, %59, %61, %68, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @pgstat_report_checkpointer() #13
  %91 = load ptr, ptr @MyLatch, align 8
  %92 = call i32 @WaitLatch(ptr noundef %91, i32 noundef 41, i64 noundef 100, i32 noundef 150994945) #13
  %93 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %93) #13
  br label %99

94:                                               ; preds = %IsCheckpointOnSchedule.exit.thread, %11, %9, %7
  %95 = load i32, ptr @CheckpointWriteDelay.absorb_counter, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr @CheckpointWriteDelay.absorb_counter, align 4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @AbsorbSyncRequests()
  store i32 1000, ptr @CheckpointWriteDelay.absorb_counter, align 4
  br label %99

99:                                               ; preds = %94, %98, %CheckArchiveTimeout.exit
  %100 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not3 = icmp eq i32 %100, 0
  br i1 %.not3, label %102, label %101

101:                                              ; preds = %99
  call void @ProcessProcSignalBarrier() #13
  br label %102

102:                                              ; preds = %2, %101, %99
  ret void
}

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare void @ProcessProcSignalBarrier() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @CheckpointerShmemSize() local_unnamed_addr #2 {
  %1 = load i32, ptr @NBuffers, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 32) #13
  %4 = tail call i64 @add_size(i64 noundef 56, i64 noundef %3) #13
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckpointerShmemInit() local_unnamed_addr #2 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @NBuffers, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 32) #13
  %5 = tail call i64 @add_size(i64 noundef 56, i64 noundef %4) #13
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.5, i64 noundef %5, ptr noundef nonnull %1) #13
  store ptr %6, ptr @CheckpointerShmem, align 8
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %33, label %9

9:                                                ; preds = %0
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.loopexit.sink.split

13:                                               ; preds = %9
  %14 = and i64 %5, 7
  %15 = icmp eq i64 %14, 0
  %16 = icmp ult i64 %5, 1025
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %17, label %.loopexit.sink.split

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %6, i64 %5
  %19 = icmp ult ptr %6, %18
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %20 = add i64 %5, %10
  %21 = add i64 %10, 8
  %umax = call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %22 = xor i64 %10, -1
  %23 = add i64 %umax, %22
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %9, %13, %.lr.ph.preheader
  %.sink = phi i64 [ %25, %.lr.ph.preheader ], [ %5, %13 ], [ %5, %9 ]
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %26 = load ptr, ptr @CheckpointerShmem, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 0, ptr %27, align 4
  %28 = load i32, ptr @NBuffers, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @ConditionVariableInit(ptr noundef nonnull %30) #13
  %31 = load ptr, ptr @CheckpointerShmem, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  call void @ConditionVariableInit(ptr noundef nonnull %32) #13
  br label %33

33:                                               ; preds = %.loopexit, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RequestCheckpoint(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @IsPostmasterEnvironment, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = or i32 %0, 4
  tail call void @CreateCheckPoint(i32 noundef %5) #13
  tail call void @smgrdestroyall() #13
  br label %.loopexit.thread

6:                                                ; preds = %1
  %7 = load ptr, ptr @CheckpointerShmem, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #13, !srcloc !5
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @CheckpointerShmem, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 967, ptr noundef nonnull @__func__.RequestCheckpoint) #13
  br label %14

14:                                               ; preds = %6, %10
  %15 = load ptr, ptr @CheckpointerShmem, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %0, %21
  %23 = or i32 %22, 64
  store i32 %23, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %24 = load ptr, ptr @CheckpointerShmem, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 0, ptr %25, align 4
  %26 = and i32 %0, 32
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %.split.us, label %.split.split

.split.us:                                        ; preds = %14
  %27 = load i32, ptr %24, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split47.us.split, label %._crit_edge62

._crit_edge62:                                    ; preds = %.split.us
  %29 = tail call i32 @kill(i32 noundef %27, i32 noundef 2) #13
  %.not28.us = icmp eq i32 %29, 0
  br i1 %.not28.us, label %.loopexit.thread, label %.split45.us

.split.split:                                     ; preds = %14, %46
  %30 = phi ptr [ %.pre, %46 ], [ %24, %14 ]
  %.0 = phi i32 [ %47, %46 ], [ 0, %14 ]
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.split.split
  %34 = icmp samesign ugt i32 %.0, 599
  br i1 %34, label %.split47.us.split, label %43

.split47.us.split:                                ; preds = %33, %.split.us
  %35 = phi i32 [ 15, %.split.us ], [ 21, %33 ]
  %36 = tail call zeroext i1 @errstart(i32 noundef %35, ptr noundef null) #13
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

37:                                               ; preds = %.split.split
  %38 = tail call i32 @kill(i32 noundef %31, i32 noundef 2) #13
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = icmp samesign ugt i32 %.0, 599
  br i1 %40, label %.split45.us, label %43

.split45.us:                                      ; preds = %39, %._crit_edge62
  %41 = phi i32 [ 15, %._crit_edge62 ], [ 21, %39 ]
  %42 = tail call zeroext i1 @errstart(i32 noundef %41, ptr noundef null) #13
  br i1 %42, label %.loopexit.sink.split, label %.loopexit

43:                                               ; preds = %39, %33
  %44 = load volatile i32, ptr @InterruptPending, align 4
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %46, label %45

45:                                               ; preds = %43
  tail call void @ProcessInterrupts() #13
  br label %46

46:                                               ; preds = %43, %45
  tail call void @pg_usleep(i64 noundef 100000) #13
  %47 = add nuw nsw i32 %.0, 1
  %.pre = load ptr, ptr @CheckpointerShmem, align 8
  br label %.split.split

.loopexit.sink.split:                             ; preds = %.split45.us, %.split47.us.split
  %.str.7.sink = phi ptr [ @.str.6, %.split47.us.split ], [ @.str.7, %.split45.us ]
  %.sink = phi i32 [ 993, %.split47.us.split ], [ 1002, %.split45.us ]
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.7.sink) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.RequestCheckpoint) #13
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.loopexit.sink.split, %.split45.us, %.split47.us.split
  br i1 %.not29, label %.loopexit.thread, label %49

49:                                               ; preds = %.loopexit
  %50 = load ptr, ptr @CheckpointerShmem, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %51) #13
  br label %52

52:                                               ; preds = %66, %49
  %53 = load ptr, ptr @CheckpointerShmem, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i8 1, ptr nonnull elementtype(i8) %54) #13, !srcloc !5
  %.not35 = icmp eq i8 %55, 0
  br i1 %.not35, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @CheckpointerShmem, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = tail call i32 @s_lock(ptr noundef nonnull %58, ptr noundef nonnull @.str.1, i32 noundef 1026, ptr noundef nonnull @__func__.RequestCheckpoint) #13
  br label %60

60:                                               ; preds = %52, %56
  %61 = load ptr, ptr @CheckpointerShmem, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %64 = load ptr, ptr @CheckpointerShmem, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i8 0, ptr %65, align 4
  %.not36 = icmp eq i32 %63, %19
  br i1 %.not36, label %66, label %68

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @ConditionVariableSleep(ptr noundef nonnull %67, i32 noundef 134217740) #13
  br label %52

68:                                               ; preds = %60
  %69 = tail call zeroext i1 @ConditionVariableCancelSleep() #13
  %70 = load ptr, ptr @CheckpointerShmem, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %71) #13
  br label %72

72:                                               ; preds = %90, %68
  %73 = load ptr, ptr @CheckpointerShmem, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i8 1, ptr nonnull elementtype(i8) %74) #13, !srcloc !5
  %.not37 = icmp eq i8 %75, 0
  br i1 %.not37, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @CheckpointerShmem, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = tail call i32 @s_lock(ptr noundef nonnull %78, ptr noundef nonnull @.str.1, i32 noundef 1046, ptr noundef nonnull @__func__.RequestCheckpoint) #13
  br label %80

80:                                               ; preds = %72, %76
  %81 = load ptr, ptr @CheckpointerShmem, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load i32, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %86 = load ptr, ptr @CheckpointerShmem, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i8 0, ptr %87, align 4
  %88 = sub i32 %83, %63
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 36
  tail call void @ConditionVariableSleep(ptr noundef nonnull %91, i32 noundef 134217739) #13
  br label %72

92:                                               ; preds = %80
  %93 = tail call zeroext i1 @ConditionVariableCancelSleep() #13
  %.not38 = icmp eq i32 %85, %17
  br i1 %.not38, label %.loopexit.thread, label %94

94:                                               ; preds = %92
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  %97 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1062, ptr noundef nonnull @__func__.RequestCheckpoint) #13
  unreachable

.loopexit.thread:                                 ; preds = %._crit_edge62, %92, %.loopexit, %4
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ForwardSyncRequest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i8, align 1
  %5 = load i8, ptr @IsUnderPostmaster, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %111

7:                                                ; preds = %2
  %8 = load i32, ptr @MyAuxProcType, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @__func__.ForwardSyncRequest) #13
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr i8, ptr %14, i64 2176
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #13
  %17 = load ptr, ptr @CheckpointerShmem, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %88, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %24 = load i32, ptr %23, align 4
  %.not = icmp slt i32 %22, %24
  br i1 %.not, label %91, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %26 = sext i32 %22 to i64
  %27 = tail call ptr @palloc0(i64 noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 40, ptr %29, align 8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr @CheckpointerShmem, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = call ptr @hash_create(ptr noundef nonnull @.str.12, i64 noundef %35, ptr noundef nonnull %3, i32 noundef 1064) #13
  %37 = load ptr, ptr @CheckpointerShmem, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %25
  call void @hash_destroy(ptr noundef %36) #13
  br label %CompactCheckpointerRequestQueue.exit.thread

.lr.ph.i:                                         ; preds = %25, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %25 ]
  %41 = phi ptr [ %56, %53 ], [ %37, %25 ]
  %.02527.i = phi i32 [ %.126.i, %53 ], [ 0, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = getelementptr [0 x %struct.CheckpointerRequest], ptr %42, i64 0, i64 %indvars.iv.i
  %44 = call ptr @hash_search(ptr noundef %36, ptr noundef %43, i32 noundef 1, ptr noundef nonnull %4) #13
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %27, i64 %50
  store i8 1, ptr %51, align 1
  %52 = add i32 %.02527.i, 1
  br label %53

53:                                               ; preds = %47, %.lr.ph.i
  %.126.i = phi i32 [ %52, %47 ], [ %.02527.i, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %55, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load ptr, ptr @CheckpointerShmem, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %53
  %.not.i = icmp eq i32 %.126.i, 0
  call void @hash_destroy(ptr noundef %36) #13
  br i1 %.not.i, label %CompactCheckpointerRequestQueue.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %61 = load ptr, ptr @CheckpointerShmem, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  br label %66

66:                                               ; preds = %76, %.lr.ph31.i
  %67 = phi i32 [ %63, %.lr.ph31.i ], [ %77, %76 ]
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next36.i, %76 ]
  %.02329.i = phi i32 [ 0, %.lr.ph31.i ], [ %.124.i, %76 ]
  %68 = getelementptr i8, ptr %27, i64 %indvars.iv35.i
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = add i32 %.02329.i, 1
  %73 = sext i32 %.02329.i to i64
  %74 = getelementptr [0 x %struct.CheckpointerRequest], ptr %65, i64 0, i64 %73
  %75 = getelementptr [0 x %struct.CheckpointerRequest], ptr %65, i64 0, i64 %indvars.iv35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  %.pre.i = load i32, ptr %62, align 8
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %67, %66 ], [ %.pre.i, %71 ]
  %.124.i = phi i32 [ %.02329.i, %66 ], [ %72, %71 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next36.i, %78
  br i1 %79, label %66, label %._crit_edge32.i, !llvm.loop !16

._crit_edge32.i:                                  ; preds = %76, %.preheader.i
  %.023.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.124.i, %76 ]
  %80 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %80, label %81, label %CompactCheckpointerRequestQueue.exit

81:                                               ; preds = %._crit_edge32.i
  %82 = load ptr, ptr @CheckpointerShmem, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %84, i32 noundef %.023.lcssa.i) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @.str.12) #13
  br label %CompactCheckpointerRequestQueue.exit

CompactCheckpointerRequestQueue.exit.thread:      ; preds = %._crit_edge.thread.i, %._crit_edge.i
  call void @pfree(ptr noundef %27) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %88

CompactCheckpointerRequestQueue.exit:             ; preds = %._crit_edge32.i, %81
  %86 = load ptr, ptr @CheckpointerShmem, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 %.023.lcssa.i, ptr %87, align 8
  call void @pfree(ptr noundef %27) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pre = load ptr, ptr @CheckpointerShmem, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre9 = load i32, ptr %.phi.trans.insert, align 8
  br label %91

88:                                               ; preds = %CompactCheckpointerRequestQueue.exit.thread, %13
  %89 = load ptr, ptr @MainLWLockArray, align 8
  %90 = getelementptr i8, ptr %89, i64 2176
  call void @LWLockRelease(ptr noundef %90) #13
  br label %111

91:                                               ; preds = %CompactCheckpointerRequestQueue.exit, %20
  %92 = phi i32 [ %.pre9, %CompactCheckpointerRequestQueue.exit ], [ %22, %20 ]
  %93 = phi ptr [ %.pre, %CompactCheckpointerRequestQueue.exit ], [ %17, %20 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = add i32 %92, 1
  store i32 %96, ptr %95, align 8
  %97 = sext i32 %92 to i64
  %98 = getelementptr [0 x %struct.CheckpointerRequest], ptr %94, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i32 %1, ptr %98, align 8
  %100 = load i32, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = sdiv i32 %102, 2
  %.not6 = icmp slt i32 %100, %103
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr i8, ptr %104, i64 2176
  call void @LWLockRelease(ptr noundef %105) #13
  br i1 %.not6, label %111, label %106

106:                                              ; preds = %91
  %107 = load ptr, ptr @ProcGlobal, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  %.not7 = icmp eq ptr %109, null
  br i1 %.not7, label %111, label %110

110:                                              ; preds = %106
  call void @SetLatch(ptr noundef nonnull %109) #13
  br label %111

111:                                              ; preds = %91, %106, %110, %2, %88
  %.0 = phi i1 [ false, %88 ], [ false, %2 ], [ true, %110 ], [ true, %106 ], [ true, %91 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @RememberSyncRequest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FirstCallSinceLastCheckpoint() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CheckpointerShmem, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #13, !srcloc !5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @CheckpointerShmem, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 1326, ptr noundef nonnull @__func__.FirstCallSinceLastCheckpoint) #13
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @CheckpointerShmem, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %12 = load ptr, ptr @CheckpointerShmem, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %13, align 4
  %14 = load i32, ptr @FirstCallSinceLastCheckpoint.ckpt_done, align 4
  %.not3 = icmp ne i32 %11, %14
  store i32 %11, ptr @FirstCallSinceLastCheckpoint.ckpt_done, align 4
  ret i1 %.not3
}

declare void @ShutdownXLOG(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #8

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #1

declare i64 @GetLastSegSwitchData(ptr noundef) local_unnamed_addr #1

declare i64 @GetLastImportantRecPtr() local_unnamed_addr #1

declare i64 @RequestXLogSwitch(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @SyncRepUpdateSyncStandbysDefined() local_unnamed_addr #1

declare void @UpdateFullPageWrites() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2322359, i64 2322375}
!6 = !{i64 2150429941}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150430489}
!10 = !{i64 2150432019}
!11 = !{i64 2150434417}
!12 = !{i64 2150434799}
!13 = !{i64 2150437355}
!14 = !{i64 2150437724}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{i64 2150441750}
