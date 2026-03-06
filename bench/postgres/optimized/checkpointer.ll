; ModuleID = 'bench/postgres/original/checkpointer.ll'
source_filename = "bench/postgres/original/checkpointer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.timeval = type { i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@CheckPointTimeout = dso_local local_unnamed_addr global i32 300, align 4
@CheckPointWarning = dso_local local_unnamed_addr global i32 30, align 4
@CheckPointCompletionTarget = dso_local local_unnamed_addr global double 9.000000e-01, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
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
@MyProcNumber = external local_unnamed_addr global i32, align 4
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@ShutdownXLOGPending = internal global i32 0, align 4
@ShutdownRequestPending = external global i32, align 4
@PendingCheckpointerStats = external local_unnamed_addr global %struct.PgStat_CheckpointerStats, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"checkpoints are occurring too frequently (%d second apart)\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"checkpoints are occurring too frequently (%d seconds apart)\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Consider increasing the configuration parameter \22%s\22.\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"max_wal_size\00", align 1
@ckpt_start_recptr = internal unnamed_addr global i64 0, align 8
@ckpt_start_time = internal unnamed_addr global i64 0, align 8
@ckpt_cached_elapsed = internal unnamed_addr global double 0.000000e+00, align 8
@XLogArchiveTimeout = external local_unnamed_addr global i32, align 4
@ExitOnAnyError = external local_unnamed_addr global i8, align 1
@CheckpointWriteDelay.absorb_counter = internal unnamed_addr global i32 1000, align 4
@ConfigReloadPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@NBuffers = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Checkpointer Data\00", align 1
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@__func__.RequestCheckpoint = private unnamed_addr constant [18 x i8] c"RequestCheckpoint\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"could not notify checkpoint: checkpointer is not running\00", align 1
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
@LogMemoryContextPending = external global i32, align 4
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [53 x i8] c"write-ahead log switch forced (\22archive_timeout\22=%d)\00", align 1
@__func__.CheckArchiveTimeout = private unnamed_addr constant [20 x i8] c"CheckArchiveTimeout\00", align 1
@CheckPointSegments = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"CompactCheckpointerRequestQueue\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"compacted fsync request queue from %d entries to %d entries\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"checkpointer updated shared memory configuration values\00", align 1
@__func__.UpdateSharedMemoryConfig = private unnamed_addr constant [25 x i8] c"UpdateSharedMemoryConfig\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @CheckpointerMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 11, ptr @MyBackendType, align 4
  call void @AuxiliaryProcessMainCommon() #12
  %5 = load i32, ptr @MyProcPid, align 4
  %6 = load ptr, ptr @CheckpointerShmem, align 8
  store i32 %5, ptr %6, align 8
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #12
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @ReqShutdownXLOG) #12
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #12
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull @SignalHandlerForShutdownRequest) #12
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #12
  %7 = call i64 @time(ptr noundef null) #12
  store i64 %7, ptr @last_xlog_switch_time, align 8
  store i64 %7, ptr @last_checkpoint_time, align 8
  call void @before_shmem_exit(ptr noundef nonnull @pgstat_before_server_shutdown, i64 noundef 0) #12
  %8 = load ptr, ptr @TopMemoryContext, align 8
  %9 = call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 1) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %2
  store ptr null, ptr @error_context_stack, align 8
  %12 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #12
  call void @LWLockReleaseAll() #12
  %14 = call zeroext i1 @ConditionVariableCancelSleep() #12
  %15 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %15, align 4
  call void @UnlockBuffers() #12
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #12
  call void @AtEOXact_Buffers(i1 noundef zeroext false) #12
  call void @AtEOXact_SMgr() #12
  call void @AtEOXact_Files(i1 noundef zeroext false) #12
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #12
  %.b = load i1, ptr @ckpt_active, align 1
  br i1 %.b, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr @CheckpointerShmem, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i8 1, ptr nonnull elementtype(i8) %18) #12, !srcloc !4
  %.not55 = icmp eq i8 %19, 0
  br i1 %.not55, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @CheckpointerShmem, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = call i32 @s_lock(ptr noundef nonnull %22, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.CheckpointerMain) #12
  br label %24

24:                                               ; preds = %16, %20
  %25 = load ptr, ptr @CheckpointerShmem, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %30, ptr %31, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %32 = load ptr, ptr @CheckpointerShmem, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 36
  call void @ConditionVariableBroadcast(ptr noundef nonnull %34) #12
  store i1 false, ptr @ckpt_active, align 1
  br label %35

35:                                               ; preds = %24, %11
  store ptr %9, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #12
  call void @MemoryContextReset(ptr noundef %9) #12
  %36 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr @InterruptHoldoffCount, align 4
  call void @pg_usleep(i64 noundef 1000000) #12
  br label %38

38:                                               ; preds = %35, %2
  store ptr %4, ptr @PG_exception_stack, align 8
  %39 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #12
  call void @SyncRepUpdateSyncStandbysDefined() #12
  call void @UpdateFullPageWrites() #12
  %40 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %40, label %41, label %UpdateSharedMemoryConfig.exit

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #12
  br label %UpdateSharedMemoryConfig.exit

UpdateSharedMemoryConfig.exit:                    ; preds = %38, %41
  %43 = load i32, ptr @MyProcNumber, align 4
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 116
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %.backedge, %UpdateSharedMemoryConfig.exit
  %47 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %47) #12
  %48 = load i32, ptr @MyBackendType, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %AbsorbSyncRequests.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2176
  %53 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %52, i32 noundef 0) #12
  %54 = load ptr, ptr @CheckpointerShmem, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 5
  %61 = call ptr @palloc(i64 noundef %60) #12
  %62 = load ptr, ptr @CheckpointerShmem, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr nonnull align 8 %63, i64 %60, i1 false)
  br label %64

64:                                               ; preds = %58, %50
  %65 = phi ptr [ %62, %58 ], [ %54, %50 ]
  %.012.i = phi ptr [ %61, %58 ], [ null, %50 ]
  %66 = load volatile i32, ptr @CritSectionCount, align 4
  %67 = add i32 %66, 1
  store volatile i32 %67, ptr @CritSectionCount, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2176
  call void @LWLockRelease(ptr noundef nonnull %70) #12
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.015.i = phi i32 [ %74, %.lr.ph.i ], [ %56, %64 ]
  %.01114.i = phi ptr [ %73, %.lr.ph.i ], [ %.012.i, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %72 = load i32, ptr %.01114.i, align 8
  call void @RememberSyncRequest(ptr noundef nonnull %71, i32 noundef %72) #12
  %73 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 32
  %74 = add nsw i32 %.015.i, -1
  %75 = icmp samesign ugt i32 %.015.i, 1
  br i1 %75, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %64
  %76 = load volatile i32, ptr @CritSectionCount, align 4
  %77 = add i32 %76, -1
  store volatile i32 %77, ptr @CritSectionCount, align 4
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %AbsorbSyncRequests.exit, label %78

78:                                               ; preds = %._crit_edge.i
  call void @pfree(ptr noundef nonnull %.012.i) #12
  br label %AbsorbSyncRequests.exit

AbsorbSyncRequests.exit:                          ; preds = %46, %._crit_edge.i, %78
  %79 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i76 = icmp eq i32 %79, 0
  br i1 %.not.i76, label %81, label %80

80:                                               ; preds = %AbsorbSyncRequests.exit
  call void @ProcessProcSignalBarrier() #12
  br label %81

81:                                               ; preds = %80, %AbsorbSyncRequests.exit
  %82 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i = icmp eq i32 %82, 0
  br i1 %.not1.i, label %UpdateSharedMemoryConfig.exit.i, label %83

83:                                               ; preds = %81
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #12
  call void @SyncRepUpdateSyncStandbysDefined() #12
  call void @UpdateFullPageWrites() #12
  %84 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %84, label %85, label %UpdateSharedMemoryConfig.exit.i

85:                                               ; preds = %83
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #12
  br label %UpdateSharedMemoryConfig.exit.i

UpdateSharedMemoryConfig.exit.i:                  ; preds = %85, %83, %81
  %87 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not2.i = icmp eq i32 %87, 0
  br i1 %.not2.i, label %HandleCheckpointerInterrupts.exit, label %88

88:                                               ; preds = %UpdateSharedMemoryConfig.exit.i
  call void @ProcessLogMemoryContextInterrupt() #12
  br label %HandleCheckpointerInterrupts.exit

HandleCheckpointerInterrupts.exit:                ; preds = %UpdateSharedMemoryConfig.exit.i, %88
  %89 = load volatile i32, ptr @ShutdownXLOGPending, align 4
  %.not56 = icmp eq i32 %89, 0
  br i1 %.not56, label %90, label %.thread96

90:                                               ; preds = %HandleCheckpointerInterrupts.exit
  %91 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %92, label %.thread96

92:                                               ; preds = %90
  %93 = load ptr, ptr @CheckpointerShmem, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load volatile i32, ptr %94, align 4
  %.not58 = icmp ne i32 %95, 0
  %96 = call i64 @time(ptr noundef null) #12
  %97 = load i64, ptr @last_checkpoint_time, align 8
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr @CheckPointTimeout, align 4
  %.not59 = icmp sle i32 %100, %99
  %narrow = select i1 %.not59, i1 true, i1 %.not58
  %.047 = select i1 %.not59, i32 256, i32 0
  br i1 %narrow, label %101, label %194

101:                                              ; preds = %92
  %102 = call zeroext i1 @RecoveryInProgress() #12
  %103 = load ptr, ptr @CheckpointerShmem, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %104, i8 1, ptr nonnull elementtype(i8) %104) #12, !srcloc !4
  %.not60 = icmp eq i8 %105, 0
  br i1 %.not60, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr @CheckpointerShmem, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = call i32 @s_lock(ptr noundef nonnull %108, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.CheckpointerMain) #12
  br label %110

110:                                              ; preds = %101, %106
  %111 = load ptr, ptr @CheckpointerShmem, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, %.047
  store i32 0, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %118 = load ptr, ptr @CheckpointerShmem, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  call void @ConditionVariableBroadcast(ptr noundef nonnull %120) #12
  %121 = and i32 %113, 2
  %.not61 = icmp eq i32 %121, 0
  %spec.select71 = select i1 %.not61, i1 %102, i1 false
  %not..not59 = xor i1 %.not59, true
  %122 = select i1 %not..not59, i1 true, i1 %.not58
  br i1 %122, label %124, label %123

123:                                              ; preds = %110
  br i1 %spec.select71, label %.thread89, label %.thread

124:                                              ; preds = %110
  br i1 %.not58, label %129, label %134

.thread89:                                        ; preds = %123
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 24), align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 24), align 8
  br label %134

.thread:                                          ; preds = %123
  %127 = load i64, ptr @PendingCheckpointerStats, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr @PendingCheckpointerStats, align 8
  br label %134

129:                                              ; preds = %124
  br i1 %spec.select71, label %.thread90, label %.thread88

.thread90:                                        ; preds = %129
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 32), align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 32), align 8
  br label %134

.thread88:                                        ; preds = %129
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  br label %134

134:                                              ; preds = %.thread89, %.thread, %.thread90, %.thread88, %124
  %135 = and i32 %113, 128
  %.not62 = icmp ne i32 %135, 0
  %not.spec.select71 = xor i1 %spec.select71, true
  %or.cond = select i1 %not.spec.select71, i1 %.not62, i1 false
  %136 = load i32, ptr @CheckPointWarning, align 4
  %137 = icmp sgt i32 %136, %99
  %or.cond73 = select i1 %or.cond, i1 %137, i1 false
  br i1 %or.cond73, label %138, label %144

138:                                              ; preds = %134
  %139 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %sext = shl i64 %98, 32
  %141 = ashr exact i64 %sext, 32
  %142 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %141, i32 noundef %99) #12
  %143 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.CheckpointerMain) #12
  br label %144

144:                                              ; preds = %138, %140, %134
  store i1 true, ptr @ckpt_active, align 1
  br i1 %spec.select71, label %148, label %145

145:                                              ; preds = %144
  %146 = call i64 @GetInsertRecPtr() #12
  store i64 %146, ptr @ckpt_start_recptr, align 8
  store i64 %96, ptr @ckpt_start_time, align 8
  store double 0.000000e+00, ptr @ckpt_cached_elapsed, align 8
  %147 = call zeroext i1 @CreateCheckPoint(i32 noundef %114) #12
  br label %151

148:                                              ; preds = %144
  %149 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #12
  store i64 %149, ptr @ckpt_start_recptr, align 8
  store i64 %96, ptr @ckpt_start_time, align 8
  store double 0.000000e+00, ptr @ckpt_cached_elapsed, align 8
  %150 = call zeroext i1 @CreateRestartPoint(i32 noundef %114) #12
  br label %151

151:                                              ; preds = %148, %145
  %.041.in = phi i1 [ %150, %148 ], [ %147, %145 ]
  call void @smgrdestroyall() #12
  %152 = load ptr, ptr @CheckpointerShmem, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %153, i8 1, ptr nonnull elementtype(i8) %153) #12, !srcloc !4
  %.not63 = icmp eq i8 %154, 0
  br i1 %.not63, label %159, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr @CheckpointerShmem, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = call i32 @s_lock(ptr noundef nonnull %157, ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__.CheckpointerMain) #12
  br label %159

159:                                              ; preds = %151, %155
  %160 = load ptr, ptr @CheckpointerShmem, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %162, ptr %163, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %164 = load ptr, ptr @CheckpointerShmem, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i8 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 36
  call void @ConditionVariableBroadcast(ptr noundef nonnull %166) #12
  br i1 %spec.select71, label %171, label %167

167:                                              ; preds = %159
  store i64 %96, ptr @last_checkpoint_time, align 8
  br i1 %.041.in, label %168, label %180

168:                                              ; preds = %167
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 16), align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 16), align 8
  br label %180

171:                                              ; preds = %159
  br i1 %.041.in, label %172, label %175

172:                                              ; preds = %171
  store i64 %96, ptr @last_checkpoint_time, align 8
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 40), align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 40), align 8
  br label %180

175:                                              ; preds = %171
  %176 = load i32, ptr @CheckPointTimeout, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %96, 15
  %179 = sub i64 %178, %177
  store i64 %179, ptr @last_checkpoint_time, align 8
  br label %180

180:                                              ; preds = %172, %175, %167, %168
  store i1 false, ptr @ckpt_active, align 1
  %181 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i77 = icmp eq i32 %181, 0
  br i1 %.not.i77, label %183, label %182

182:                                              ; preds = %180
  call void @ProcessProcSignalBarrier() #12
  br label %183

183:                                              ; preds = %182, %180
  %184 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i78 = icmp eq i32 %184, 0
  br i1 %.not1.i78, label %UpdateSharedMemoryConfig.exit.i79, label %185

185:                                              ; preds = %183
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #12
  call void @SyncRepUpdateSyncStandbysDefined() #12
  call void @UpdateFullPageWrites() #12
  %186 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %186, label %187, label %UpdateSharedMemoryConfig.exit.i79

187:                                              ; preds = %185
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #12
  br label %UpdateSharedMemoryConfig.exit.i79

UpdateSharedMemoryConfig.exit.i79:                ; preds = %187, %185, %183
  %189 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not2.i80 = icmp eq i32 %189, 0
  br i1 %.not2.i80, label %HandleCheckpointerInterrupts.exit81, label %190

190:                                              ; preds = %UpdateSharedMemoryConfig.exit.i79
  call void @ProcessLogMemoryContextInterrupt() #12
  br label %HandleCheckpointerInterrupts.exit81

HandleCheckpointerInterrupts.exit81:              ; preds = %UpdateSharedMemoryConfig.exit.i79, %190
  %191 = load volatile i32, ptr @ShutdownXLOGPending, align 4
  %.not64 = icmp eq i32 %191, 0
  br i1 %.not64, label %192, label %.thread96

192:                                              ; preds = %HandleCheckpointerInterrupts.exit81
  %193 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not65 = icmp eq i32 %193, 0
  br i1 %.not65, label %194, label %.thread96

194:                                              ; preds = %192, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %195 = load i32, ptr @XLogArchiveTimeout, align 4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %CheckArchiveTimeout.exit, label %197

197:                                              ; preds = %194
  %198 = call zeroext i1 @RecoveryInProgress() #12
  br i1 %198, label %CheckArchiveTimeout.exit, label %199

199:                                              ; preds = %197
  %200 = call i64 @time(ptr noundef null) #12
  %201 = load i64, ptr @last_xlog_switch_time, align 8
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr @XLogArchiveTimeout, align 4
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %CheckArchiveTimeout.exit, label %206

206:                                              ; preds = %199
  %207 = call i64 @GetLastSegSwitchData(ptr noundef nonnull %3) #12
  %208 = load i64, ptr @last_xlog_switch_time, align 8
  %209 = call i64 @llvm.smax.i64(i64 %208, i64 %207)
  store i64 %209, ptr @last_xlog_switch_time, align 8
  %210 = sub i64 %200, %209
  %211 = trunc i64 %210 to i32
  %212 = load i32, ptr @XLogArchiveTimeout, align 4
  %.not.i82 = icmp sgt i32 %212, %211
  br i1 %.not.i82, label %CheckArchiveTimeout.exit, label %213

213:                                              ; preds = %206
  %214 = call i64 @GetLastImportantRecPtr() #12
  %215 = load i64, ptr %3, align 8
  %216 = icmp ugt i64 %214, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  %218 = call i64 @RequestXLogSwitch(i1 noundef zeroext true) #12
  %219 = load i32, ptr @wal_segment_size, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = and i64 %218, %221
  %.not6.i = icmp eq i64 %222, 0
  br i1 %.not6.i, label %228, label %223

223:                                              ; preds = %217
  %224 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load i32, ptr @XLogArchiveTimeout, align 4
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %226) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @__func__.CheckArchiveTimeout) #12
  br label %228

228:                                              ; preds = %225, %223, %217, %213
  store i64 %200, ptr @last_xlog_switch_time, align 8
  br label %CheckArchiveTimeout.exit

CheckArchiveTimeout.exit:                         ; preds = %194, %197, %199, %206, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @pgstat_report_checkpointer() #12
  call void @pgstat_report_wal(i1 noundef zeroext true) #12
  %229 = load ptr, ptr @CheckpointerShmem, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %231 = load volatile i32, ptr %230, align 4
  %.not66 = icmp eq i32 %231, 0
  br i1 %.not66, label %232, label %.backedge

232:                                              ; preds = %CheckArchiveTimeout.exit
  %233 = call i64 @time(ptr noundef null) #12
  %234 = load i64, ptr @last_checkpoint_time, align 8
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr @CheckPointTimeout, align 4
  %.not67 = icmp sgt i32 %237, %236
  br i1 %.not67, label %238, label %.backedge

238:                                              ; preds = %232
  %239 = sub i32 %237, %236
  %240 = load i32, ptr @XLogArchiveTimeout, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  %243 = call zeroext i1 @RecoveryInProgress() #12
  br i1 %243, label %252, label %244

244:                                              ; preds = %242
  %245 = load i64, ptr @last_xlog_switch_time, align 8
  %246 = sub i64 %233, %245
  %247 = trunc i64 %246 to i32
  %248 = load i32, ptr @XLogArchiveTimeout, align 4
  %.not68 = icmp sgt i32 %248, %247
  br i1 %.not68, label %249, label %.backedge

.backedge:                                        ; preds = %244, %232, %CheckArchiveTimeout.exit, %252
  br label %46

249:                                              ; preds = %244
  %250 = sub i32 %248, %247
  %251 = call i32 @llvm.smin.i32(i32 %239, i32 %250)
  br label %252

252:                                              ; preds = %249, %242, %238
  %.046 = phi i32 [ %239, %242 ], [ %251, %249 ], [ %239, %238 ]
  %253 = load ptr, ptr @MyLatch, align 8
  %254 = sext i32 %.046 to i64
  %255 = mul nsw i64 %254, 1000
  %256 = call i32 @WaitLatch(ptr noundef %253, i32 noundef 41, i64 noundef %255, i32 noundef 83886084) #12
  br label %.backedge

.thread96:                                        ; preds = %192, %HandleCheckpointerInterrupts.exit81, %90, %HandleCheckpointerInterrupts.exit
  store i8 1, ptr @ExitOnAnyError, align 1
  %257 = load volatile i32, ptr @ShutdownXLOGPending, align 4
  %.not69 = icmp eq i32 %257, 0
  br i1 %.not69, label %.preheader, label %258

258:                                              ; preds = %.thread96
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 8), align 8
  call void @ShutdownXLOG(i32 noundef 0, i64 noundef 0) #12
  call void @pgstat_report_checkpointer() #12
  call void @pgstat_report_wal(i1 noundef zeroext true) #12
  call void @SendPostmasterSignal(i32 noundef 8) #12
  store volatile i32 0, ptr @ShutdownXLOGPending, align 4
  br label %.preheader

.preheader:                                       ; preds = %258, %.thread96
  br label %261

261:                                              ; preds = %.preheader, %274
  %262 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %262) #12
  %263 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not.i83 = icmp eq i32 %263, 0
  br i1 %.not.i83, label %265, label %264

264:                                              ; preds = %261
  call void @ProcessProcSignalBarrier() #12
  br label %265

265:                                              ; preds = %264, %261
  %266 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i84 = icmp eq i32 %266, 0
  br i1 %.not1.i84, label %UpdateSharedMemoryConfig.exit.i85, label %267

267:                                              ; preds = %265
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #12
  call void @SyncRepUpdateSyncStandbysDefined() #12
  call void @UpdateFullPageWrites() #12
  %268 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %268, label %269, label %UpdateSharedMemoryConfig.exit.i85

269:                                              ; preds = %267
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #12
  br label %UpdateSharedMemoryConfig.exit.i85

UpdateSharedMemoryConfig.exit.i85:                ; preds = %269, %267, %265
  %271 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not2.i86 = icmp eq i32 %271, 0
  br i1 %.not2.i86, label %HandleCheckpointerInterrupts.exit87, label %272

272:                                              ; preds = %UpdateSharedMemoryConfig.exit.i85
  call void @ProcessLogMemoryContextInterrupt() #12
  br label %HandleCheckpointerInterrupts.exit87

HandleCheckpointerInterrupts.exit87:              ; preds = %UpdateSharedMemoryConfig.exit.i85, %272
  %273 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not70 = icmp eq i32 %273, 0
  br i1 %.not70, label %274, label %277

274:                                              ; preds = %HandleCheckpointerInterrupts.exit87
  %275 = load ptr, ptr @MyLatch, align 8
  %276 = call i32 @WaitLatch(ptr noundef %275, i32 noundef 33, i64 noundef 0, i32 noundef 83886085) #12
  br label %261

277:                                              ; preds = %HandleCheckpointerInterrupts.exit87
  call void @proc_exit(i32 noundef 0) #14
  unreachable
}

declare void @AuxiliaryProcessMainCommon() local_unnamed_addr #1

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReqShutdownXLOG(i32 %0) #2 {
  store volatile i32 1, ptr @ShutdownXLOGPending, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #12
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
  tail call void @SyncRepUpdateSyncStandbysDefined() #12
  tail call void @UpdateFullPageWrites() #12
  %1 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__func__.UpdateSharedMemoryConfig) #12
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AbsorbSyncRequests() local_unnamed_addr #2 {
  %1 = load i32, ptr @MyBackendType, align 4
  %2 = icmp eq i32 %1, 11
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2176
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #12
  %7 = load ptr, ptr @CheckpointerShmem, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = zext nneg i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 5
  %14 = tail call ptr @palloc(i64 noundef %13) #12
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  tail call void @LWLockRelease(ptr noundef nonnull %23) #12
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.015 = phi i32 [ %27, %.lr.ph ], [ %9, %17 ]
  %.01114 = phi ptr [ %26, %.lr.ph ], [ %.012, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01114, i64 8
  %25 = load i32, ptr %.01114, align 8
  tail call void @RememberSyncRequest(ptr noundef nonnull %24, i32 noundef %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %.01114, i64 32
  %27 = add nsw i32 %.015, -1
  %28 = icmp samesign ugt i32 %.015, 1
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %17
  %29 = load volatile i32, ptr @CritSectionCount, align 4
  %30 = add i32 %29, -1
  store volatile i32 %30, ptr @CritSectionCount, align 4
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %.012) #12
  br label %32

32:                                               ; preds = %._crit_edge, %31, %0
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

declare zeroext i1 @CreateCheckPoint(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @CreateRestartPoint(i32 noundef) local_unnamed_addr #1

declare void @smgrdestroyall() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckArchiveTimeout() unnamed_addr #2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @XLogArchiveTimeout, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %36, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @RecoveryInProgress() #12
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @time(ptr noundef null) #12
  %8 = load i64, ptr @last_xlog_switch_time, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @XLogArchiveTimeout, align 4
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %36, label %13

13:                                               ; preds = %6
  %14 = call i64 @GetLastSegSwitchData(ptr noundef nonnull %1) #12
  %15 = load i64, ptr @last_xlog_switch_time, align 8
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 %14)
  store i64 %16, ptr @last_xlog_switch_time, align 8
  %17 = sub i64 %7, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr @XLogArchiveTimeout, align 4
  %.not = icmp sgt i32 %19, %18
  br i1 %.not, label %36, label %20

20:                                               ; preds = %13
  %21 = call i64 @GetLastImportantRecPtr() #12
  %22 = load i64, ptr %1, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call i64 @RequestXLogSwitch(i1 noundef zeroext true) #12
  %26 = load i32, ptr @wal_segment_size, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = and i64 %25, %28
  %.not6 = icmp eq i64 %29, 0
  br i1 %.not6, label %35, label %30

30:                                               ; preds = %24
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr @XLogArchiveTimeout, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 723, ptr noundef nonnull @__func__.CheckArchiveTimeout) #12
  br label %35

35:                                               ; preds = %24, %32, %30, %20
  store i64 %7, ptr @last_xlog_switch_time, align 8
  br label %36

36:                                               ; preds = %13, %35, %6, %0, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @pgstat_report_checkpointer() local_unnamed_addr #1

declare void @pgstat_report_wal(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ShutdownXLOG(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @CheckpointWriteDelay(i32 noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @MyBackendType, align 4
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = and i32 %0, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %25

7:                                                ; preds = %5
  %8 = load volatile i32, ptr @ShutdownXLOGPending, align 4
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %9, label %25

9:                                                ; preds = %7
  %10 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %11, label %25

11:                                               ; preds = %9
  %12 = load ptr, ptr @CheckpointerShmem, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not.i.not = icmp eq i32 %15, 0
  br i1 %.not.i.not, label %16, label %25

16:                                               ; preds = %11
  %17 = tail call fastcc zeroext i1 @IsCheckpointOnSchedule(double noundef %1)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %21, label %20

20:                                               ; preds = %18
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #12
  tail call fastcc void @UpdateSharedMemoryConfig()
  br label %21

21:                                               ; preds = %20, %18
  tail call void @AbsorbSyncRequests()
  store i32 1000, ptr @CheckpointWriteDelay.absorb_counter, align 4
  tail call fastcc void @CheckArchiveTimeout()
  tail call void @pgstat_report_checkpointer() #12
  %22 = load ptr, ptr @MyLatch, align 8
  %23 = tail call i32 @WaitLatch(ptr noundef %22, i32 noundef 41, i64 noundef 100, i32 noundef 150994945) #12
  %24 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %24) #12
  br label %30

25:                                               ; preds = %16, %11, %9, %7, %5
  %26 = load i32, ptr @CheckpointWriteDelay.absorb_counter, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr @CheckpointWriteDelay.absorb_counter, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @AbsorbSyncRequests()
  store i32 1000, ptr @CheckpointWriteDelay.absorb_counter, align 4
  br label %30

30:                                               ; preds = %25, %29, %21
  %31 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not4 = icmp eq i32 %31, 0
  br i1 %.not4, label %33, label %32

32:                                               ; preds = %30
  tail call void @ProcessProcSignalBarrier() #12
  br label %33

33:                                               ; preds = %2, %32, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @IsCheckpointOnSchedule(double noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load double, ptr @CheckPointCompletionTarget, align 8
  %4 = fmul double %0, %3
  %5 = load double, ptr @ckpt_cached_elapsed, align 8
  %6 = fcmp olt double %4, %5
  br i1 %6, label %39, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @RecoveryInProgress() #12
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #12
  br label %13

11:                                               ; preds = %7
  %12 = tail call i64 @GetInsertRecPtr() #12
  br label %13

13:                                               ; preds = %11, %9
  %.09 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %14 = load i64, ptr @ckpt_start_recptr, align 8
  %15 = sub i64 %.09, %14
  %16 = uitofp i64 %15 to double
  %17 = load i32, ptr @wal_segment_size, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  %20 = load i32, ptr @CheckPointSegments, align 4
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %19, %21
  %23 = fcmp olt double %4, %22
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %13
  %25 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr @ckpt_start_time, align 8
  %28 = sub i64 %26, %27
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = fadd double %33, %29
  %35 = load i32, ptr @CheckPointTimeout, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fcmp olt double %4, %37
  br i1 %38, label %.sink.split, label %39

.sink.split:                                      ; preds = %24, %13
  %.sink = phi double [ %22, %13 ], [ %37, %24 ]
  store double %.sink, ptr @ckpt_cached_elapsed, align 8
  br label %39

39:                                               ; preds = %.sink.split, %24, %1
  %.0 = phi i1 [ false, %1 ], [ true, %24 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare void @ProcessProcSignalBarrier() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @CheckpointerShmemSize() local_unnamed_addr #2 {
  %1 = load i32, ptr @NBuffers, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 32) #12
  %4 = tail call i64 @add_size(i64 noundef 56, i64 noundef %3) #12
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckpointerShmemInit() local_unnamed_addr #2 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @NBuffers, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 32) #12
  %5 = tail call i64 @add_size(i64 noundef 56, i64 noundef %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.6, i64 noundef %5, ptr noundef nonnull %1) #12
  store ptr %6, ptr @CheckpointerShmem, align 8
  %7 = load i8, ptr %1, align 1, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %31, label %9

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
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = add i64 %5, %10
  %19 = add i64 %10, 8
  %umax = call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %20 = xor i64 %10, -1
  %21 = add i64 %umax, %20
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %9, %13, %.lr.ph.preheader
  %.sink = phi i64 [ %23, %.lr.ph.preheader ], [ %5, %13 ], [ %5, %9 ]
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %24 = load ptr, ptr @CheckpointerShmem, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 0, ptr %25, align 4
  %26 = load i32, ptr @NBuffers, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @ConditionVariableInit(ptr noundef nonnull %28) #12
  %29 = load ptr, ptr @CheckpointerShmem, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  call void @ConditionVariableInit(ptr noundef nonnull %30) #12
  br label %31

31:                                               ; preds = %.loopexit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RequestCheckpoint(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = or i32 %0, 4
  %6 = tail call zeroext i1 @CreateCheckPoint(i32 noundef %5) #12
  tail call void @smgrdestroyall() #12
  br label %99

7:                                                ; preds = %1
  %8 = load ptr, ptr @CheckpointerShmem, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i8 1, ptr nonnull elementtype(i8) %9) #12, !srcloc !4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @CheckpointerShmem, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i32 @s_lock(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i32 noundef 1027, ptr noundef nonnull @__func__.RequestCheckpoint) #12
  br label %15

15:                                               ; preds = %7, %11
  %16 = load ptr, ptr @CheckpointerShmem, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %0, %22
  %24 = or i32 %23, 64
  store i32 %24, ptr %21, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %25 = load ptr, ptr @CheckpointerShmem, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = and i32 %0, 32
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %.043 = phi i32 [ %44, %43 ], [ 0, %.lr.ph ]
  %exitcond = icmp eq i32 %.043, 600
  br i1 %exitcond, label %.split, label %40

.split:                                           ; preds = %.lr.ph.split, %.lr.ph
  %32 = phi i32 [ 15, %.lr.ph ], [ 21, %.lr.ph.split ]
  %33 = tail call zeroext i1 @errstart(i32 noundef %32, ptr noundef null) #12
  br i1 %33, label %34, label %49

34:                                               ; preds = %.split
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.RequestCheckpoint) #12
  br label %49

._crit_edge:                                      ; preds = %43, %15
  %.lcssa41 = phi ptr [ %27, %15 ], [ %45, %43 ]
  %.lcssa39 = phi i32 [ %29, %15 ], [ %47, %43 ]
  %36 = load ptr, ptr %.lcssa41, align 8
  %37 = sext i32 %.lcssa39 to i64
  %38 = getelementptr inbounds [832 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  tail call void @SetLatch(ptr noundef nonnull %39) #12
  br label %49

40:                                               ; preds = %.lr.ph.split
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %43, label %42, !prof !14

42:                                               ; preds = %40
  tail call void @ProcessInterrupts() #12
  br label %43

43:                                               ; preds = %42, %40
  tail call void @pg_usleep(i64 noundef 100000) #12
  %44 = add nuw nsw i32 %.043, 1
  %45 = load ptr, ptr @ProcGlobal, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.lr.ph.split, label %._crit_edge

49:                                               ; preds = %.split, %34, %._crit_edge
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %99, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @CheckpointerShmem, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %52) #12
  br label %53

53:                                               ; preds = %67, %50
  %54 = load ptr, ptr @CheckpointerShmem, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i8 1, ptr nonnull elementtype(i8) %55) #12, !srcloc !4
  %.not29 = icmp eq i8 %56, 0
  br i1 %.not29, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @CheckpointerShmem, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = tail call i32 @s_lock(ptr noundef nonnull %59, ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.RequestCheckpoint) #12
  br label %61

61:                                               ; preds = %53, %57
  %62 = load ptr, ptr @CheckpointerShmem, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %65 = load ptr, ptr @CheckpointerShmem, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i8 0, ptr %66, align 4
  %.not30 = icmp eq i32 %64, %20
  br i1 %.not30, label %67, label %69

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  tail call void @ConditionVariableSleep(ptr noundef nonnull %68, i32 noundef 134217740) #12
  br label %53

69:                                               ; preds = %61
  %70 = tail call zeroext i1 @ConditionVariableCancelSleep() #12
  %71 = load ptr, ptr @CheckpointerShmem, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %72) #12
  br label %73

73:                                               ; preds = %91, %69
  %74 = load ptr, ptr @CheckpointerShmem, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i8 1, ptr nonnull elementtype(i8) %75) #12, !srcloc !4
  %.not31 = icmp eq i8 %76, 0
  br i1 %.not31, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @CheckpointerShmem, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = tail call i32 @s_lock(ptr noundef nonnull %79, ptr noundef nonnull @.str.1, i32 noundef 1104, ptr noundef nonnull @__func__.RequestCheckpoint) #12
  br label %81

81:                                               ; preds = %73, %77
  %82 = load ptr, ptr @CheckpointerShmem, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i32, ptr %85, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %87 = load ptr, ptr @CheckpointerShmem, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i8 0, ptr %88, align 4
  %89 = sub i32 %84, %64
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 36
  tail call void @ConditionVariableSleep(ptr noundef nonnull %92, i32 noundef 134217739) #12
  br label %73

93:                                               ; preds = %81
  %94 = tail call zeroext i1 @ConditionVariableCancelSleep() #12
  %.not32 = icmp eq i32 %86, %18
  br i1 %.not32, label %99, label %95

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #12
  %98 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1120, ptr noundef nonnull @__func__.RequestCheckpoint) #12
  unreachable

99:                                               ; preds = %49, %93, %4
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ForwardSyncRequest(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i8, align 1
  %5 = load i8, ptr @IsUnderPostmaster, align 1, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %118

7:                                                ; preds = %2
  %8 = load i32, ptr @MyBackendType, align 4
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.ForwardSyncRequest) #12
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 0) #12
  %17 = load ptr, ptr @CheckpointerShmem, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %91, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %24 = load i32, ptr %23, align 4
  %.not = icmp slt i32 %22, %24
  br i1 %.not, label %94, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load volatile i32, ptr @CritSectionCount, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %.sink.split

27:                                               ; preds = %25
  %28 = sext i32 %22 to i64
  %29 = tail call ptr @palloc0(i64 noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 40, ptr %31, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @CheckpointerShmem, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call ptr @hash_create(ptr noundef nonnull @.str.12, i64 noundef %37, ptr noundef nonnull %3, i32 noundef 1064) #12
  %39 = load ptr, ptr @CheckpointerShmem, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %27
  call void @hash_destroy(ptr noundef %38) #12
  br label %CompactCheckpointerRequestQueue.exit.thread12

.lr.ph.i:                                         ; preds = %27, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %27 ]
  %43 = phi ptr [ %58, %55 ], [ %39, %27 ]
  %.02528.i = phi i32 [ %.126.i, %55 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv.i
  %46 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %45, i32 noundef 1, ptr noundef nonnull %4) #12
  %47 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %29, i64 %52
  store i8 1, ptr %53, align 1
  %54 = add i32 %.02528.i, 1
  br label %55

55:                                               ; preds = %49, %.lr.ph.i
  %.126.i = phi i32 [ %54, %49 ], [ %.02528.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %57, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load ptr, ptr @CheckpointerShmem, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %55
  %63 = icmp eq i32 %.126.i, 0
  call void @hash_destroy(ptr noundef %38) #12
  br i1 %63, label %CompactCheckpointerRequestQueue.exit.thread12, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %64 = load ptr, ptr @CheckpointerShmem, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph32.i, label %._crit_edge33.i

.lr.ph32.i:                                       ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 56
  br label %69

69:                                               ; preds = %79, %.lr.ph32.i
  %70 = phi i32 [ %66, %.lr.ph32.i ], [ %80, %79 ]
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next37.i, %79 ]
  %.02330.i = phi i32 [ 0, %.lr.ph32.i ], [ %.124.i, %79 ]
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv36.i
  %72 = load i8, ptr %71, align 1, !range !10, !noundef !11
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = add i32 %.02330.i, 1
  %76 = sext i32 %.02330.i to i64
  %77 = getelementptr inbounds [32 x i8], ptr %68, i64 %76
  %78 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %.pre.i = load i32, ptr %65, align 8
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i32 [ %70, %69 ], [ %.pre.i, %74 ]
  %.124.i = phi i32 [ %.02330.i, %69 ], [ %75, %74 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next37.i, %81
  br i1 %82, label %69, label %._crit_edge33.i, !llvm.loop !18

._crit_edge33.i:                                  ; preds = %79, %.preheader.i
  %.023.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.124.i, %79 ]
  %83 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %83, label %84, label %CompactCheckpointerRequestQueue.exit

84:                                               ; preds = %._crit_edge33.i
  %85 = load ptr, ptr @CheckpointerShmem, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %87, i32 noundef %.023.lcssa.i) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @.str.12) #12
  br label %CompactCheckpointerRequestQueue.exit

CompactCheckpointerRequestQueue.exit.thread12:    ; preds = %._crit_edge.thread.i, %._crit_edge.i
  call void @pfree(ptr noundef %29) #12
  br label %.sink.split

CompactCheckpointerRequestQueue.exit:             ; preds = %._crit_edge33.i, %84
  %89 = load ptr, ptr @CheckpointerShmem, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i32 %.023.lcssa.i, ptr %90, align 8
  call void @pfree(ptr noundef %29) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr @CheckpointerShmem, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre14 = load i32, ptr %.phi.trans.insert, align 8
  br label %94

.sink.split:                                      ; preds = %25, %CompactCheckpointerRequestQueue.exit.thread12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %.sink.split, %13
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2176
  call void @LWLockRelease(ptr noundef nonnull %93) #12
  br label %118

94:                                               ; preds = %CompactCheckpointerRequestQueue.exit, %20
  %95 = phi i32 [ %.pre14, %CompactCheckpointerRequestQueue.exit ], [ %22, %20 ]
  %96 = phi ptr [ %.pre, %CompactCheckpointerRequestQueue.exit ], [ %17, %20 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %99 = add i32 %95, 1
  store i32 %99, ptr %98, align 8
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds [32 x i8], ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i32 %1, ptr %101, align 8
  %103 = load i32, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %105 = load i32, ptr %104, align 4
  %106 = sdiv i32 %105, 2
  %.not9 = icmp slt i32 %103, %106
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2176
  call void @LWLockRelease(ptr noundef nonnull %108) #12
  br i1 %.not9, label %118, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr @ProcGlobal, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 116
  %112 = load volatile i32, ptr %111, align 4
  %.not10 = icmp eq i32 %112, -1
  br i1 %.not10, label %118, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %110, align 8
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [832 x i8], ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 36
  call void @SetLatch(ptr noundef nonnull %117) #12
  br label %118

118:                                              ; preds = %94, %113, %109, %2, %91
  %.0 = phi i1 [ false, %91 ], [ false, %2 ], [ true, %109 ], [ true, %113 ], [ true, %94 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @RememberSyncRequest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FirstCallSinceLastCheckpoint() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CheckpointerShmem, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #12, !srcloc !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @CheckpointerShmem, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 1394, ptr noundef nonnull @__func__.FirstCallSinceLastCheckpoint) #12
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @CheckpointerShmem, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %12 = load ptr, ptr @CheckpointerShmem, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %13, align 4
  %14 = load i32, ptr @FirstCallSinceLastCheckpoint.ckpt_done, align 4
  %.not3 = icmp ne i32 %11, %14
  store i32 %11, ptr @FirstCallSinceLastCheckpoint.ckpt_done, align 4
  ret i1 %.not3
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2622283, i64 2622299}
!5 = !{i64 2150889661}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2150890209}
!9 = !{i64 2150891757}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2150894184}
!13 = !{i64 2150894567}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{i64 2150896189}
!16 = !{i64 2150896558}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2150900627}
