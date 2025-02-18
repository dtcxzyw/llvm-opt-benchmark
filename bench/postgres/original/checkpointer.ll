target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.CheckpointerShmemStruct = type { i32, i8, i32, i32, i32, i32, %struct.ConditionVariable, %struct.ConditionVariable, i32, i32, [0 x %struct.CheckpointerRequest] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.CheckpointerRequest = type { i32, %struct.FileTag }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.timeval = type { i64, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CheckpointerSlotMapping = type { %struct.CheckpointerRequest, i32 }

@CheckPointTimeout = dso_local global i32 300, align 4
@CheckPointWarning = dso_local global i32 30, align 4
@CheckPointCompletionTarget = dso_local global double 9.000000e-01, align 8
@MyBackendType = external global i32, align 4
@MyProcPid = external global i32, align 4
@CheckpointerShmem = internal global ptr null, align 8
@last_xlog_switch_time = internal global i64 0, align 8
@last_checkpoint_time = internal global i64 0, align 8
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"Checkpointer\00", align 1
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@ckpt_active = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"checkpointer.c\00", align 1
@__func__.CheckpointerMain = private unnamed_addr constant [17 x i8] c"CheckpointerMain\00", align 1
@PG_exception_stack = external global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProcNumber = external global i32, align 4
@ProcGlobal = external global ptr, align 8
@MyLatch = external global ptr, align 8
@ShutdownXLOGPending = internal global i32 0, align 4
@ShutdownRequestPending = external global i32, align 4
@PendingCheckpointerStats = external global %struct.PgStat_CheckpointerStats, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"checkpoints are occurring too frequently (%d second apart)\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"checkpoints are occurring too frequently (%d seconds apart)\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Consider increasing the configuration parameter \22%s\22.\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"max_wal_size\00", align 1
@ckpt_start_recptr = internal global i64 0, align 8
@ckpt_start_time = internal global i64 0, align 8
@ckpt_cached_elapsed = internal global double 0.000000e+00, align 8
@XLogArchiveTimeout = external global i32, align 4
@ExitOnAnyError = external global i8, align 1
@CheckpointWriteDelay.absorb_counter = internal global i32 1000, align 4
@ConfigReloadPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@NBuffers = external global i32, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Checkpointer Data\00", align 1
@IsPostmasterEnvironment = external global i8, align 1
@__func__.RequestCheckpoint = private unnamed_addr constant [18 x i8] c"RequestCheckpoint\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"could not notify checkpoint: checkpointer is not running\00", align 1
@InterruptPending = external global i32, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"checkpoint request failed\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Consult recent messages in the server log for details.\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"ForwardSyncRequest must not be called in checkpointer\00", align 1
@__func__.ForwardSyncRequest = private unnamed_addr constant [19 x i8] c"ForwardSyncRequest\00", align 1
@MainLWLockArray = external global ptr, align 8
@CritSectionCount = external global i32, align 4
@FirstCallSinceLastCheckpoint.ckpt_done = internal global i32 0, align 4
@__func__.FirstCallSinceLastCheckpoint = private unnamed_addr constant [29 x i8] c"FirstCallSinceLastCheckpoint\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8
@LogMemoryContextPending = external global i32, align 4
@wal_segment_size = external global i32, align 4
@.str.11 = private unnamed_addr constant [53 x i8] c"write-ahead log switch forced (\22archive_timeout\22=%d)\00", align 1
@__func__.CheckArchiveTimeout = private unnamed_addr constant [20 x i8] c"CheckArchiveTimeout\00", align 1
@CheckPointSegments = external global i32, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"CompactCheckpointerRequestQueue\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"compacted fsync request queue from %d entries to %d entries\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"checkpointer updated shared memory configuration values\00", align 1
@__func__.UpdateSharedMemoryConfig = private unnamed_addr constant [25 x i8] c"UpdateSharedMemoryConfig\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @CheckpointerMain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i32 11, ptr @MyBackendType, align 4
  call void @AuxiliaryProcessMainCommon()
  %18 = load i32, ptr @MyProcPid, align 4
  %19 = load ptr, ptr @CheckpointerShmem, align 8
  %20 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @ReqShutdownXLOG)
  call void @pqsignal_be(i32 noundef 15, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  %21 = call i64 @time(ptr noundef null) #13
  store i64 %21, ptr @last_xlog_switch_time, align 8
  store i64 %21, ptr @last_checkpoint_time, align 8
  call void @before_shmem_exit(ptr noundef @pgstat_before_server_shutdown, i64 noundef 0)
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  %25 = load ptr, ptr @TopMemoryContext, align 8
  %26 = call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  %29 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %30 = call i32 @__sigsetjmp(ptr noundef %29, i32 noundef 1) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %24
  store ptr null, ptr @error_context_stack, align 8
  %33 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %34 = add i32 %33, 1
  store volatile i32 %34, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %35 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  call void @UnlockBuffers()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %36 = load i8, ptr @ckpt_active, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %65

38:                                               ; preds = %32
  %39 = load ptr, ptr @CheckpointerShmem, align 8
  %40 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %39, i32 0, i32 1
  %41 = call i32 @tas(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr @CheckpointerShmem, align 8
  %45 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %44, i32 0, i32 1
  %46 = call i32 @s_lock(ptr noundef %45, ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.CheckpointerMain)
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr @CheckpointerShmem, align 8
  %50 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr @CheckpointerShmem, align 8
  %54 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr @CheckpointerShmem, align 8
  %57 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %59 = load ptr, ptr @CheckpointerShmem, align 8
  %60 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @CheckpointerShmem, align 8
  %64 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %63, i32 0, i32 7
  call void @ConditionVariableBroadcast(ptr noundef %64)
  store i8 0, ptr @ckpt_active, align 1
  br label %65

65:                                               ; preds = %62, %32
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  call void @FlushErrorState()
  %68 = load ptr, ptr %6, align 8
  call void @MemoryContextReset(ptr noundef %68)
  br label %69

69:                                               ; preds = %65
  %70 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %71 = add i32 %70, -1
  store volatile i32 %71, ptr @InterruptHoldoffCount, align 4
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  call void @pg_usleep(i64 noundef 1000000)
  br label %74

74:                                               ; preds = %73, %24
  store ptr %5, ptr @PG_exception_stack, align 8
  %75 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #13
  call void @UpdateSharedMemoryConfig()
  %76 = load i32, ptr @MyProcNumber, align 4
  %77 = load ptr, ptr @ProcGlobal, align 8
  %78 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %331, %329, %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1
  %80 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %80)
  call void @AbsorbSyncRequests()
  call void @HandleCheckpointerInterrupts()
  %81 = load volatile i32, ptr @ShutdownXLOGPending, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %79
  store i32 8, ptr %15, align 4
  br label %329

87:                                               ; preds = %83
  %88 = load ptr, ptr @CheckpointerShmem, align 8
  %89 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %88, i32 0, i32 5
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 1, ptr %8, align 1
  store i8 1, ptr %13, align 1
  br label %93

93:                                               ; preds = %92, %87
  %94 = call i64 @time(ptr noundef null) #13
  store i64 %94, ptr %10, align 8
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr @last_checkpoint_time, align 8
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr @CheckPointTimeout, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i8 1, ptr %14, align 1
  br label %106

106:                                              ; preds = %105, %102
  store i8 1, ptr %8, align 1
  %107 = load i32, ptr %9, align 4
  %108 = or i32 %107, 256
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %106, %93
  %110 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %276

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %113 = call zeroext i1 @RecoveryInProgress()
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %17, align 1
  %115 = load ptr, ptr @CheckpointerShmem, align 8
  %116 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %115, i32 0, i32 1
  %117 = call i32 @tas(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr @CheckpointerShmem, align 8
  %121 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %120, i32 0, i32 1
  %122 = call i32 @s_lock(ptr noundef %121, ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.CheckpointerMain)
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr @CheckpointerShmem, align 8
  %126 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %9, align 4
  %129 = or i32 %128, %127
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr @CheckpointerShmem, align 8
  %131 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %130, i32 0, i32 5
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr @CheckpointerShmem, align 8
  %133 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %137 = load ptr, ptr @CheckpointerShmem, align 8
  %138 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %137, i32 0, i32 1
  store i8 0, ptr %138, align 4
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr @CheckpointerShmem, align 8
  %142 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %141, i32 0, i32 6
  call void @ConditionVariableBroadcast(ptr noundef %142)
  %143 = load i32, ptr %9, align 4
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i8 0, ptr %17, align 1
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  store i8 0, ptr %14, align 1
  %151 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 3), align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 3), align 8
  br label %159

156:                                              ; preds = %150
  %157 = load i64, ptr @PendingCheckpointerStats, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr @PendingCheckpointerStats, align 8
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159, %147
  %161 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  store i8 0, ptr %13, align 1
  %164 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 4), align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 4), align 8
  br label %172

169:                                              ; preds = %163
  %170 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %160
  %174 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %199, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4
  %178 = and i32 %177, 128
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr @CheckPointWarning, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br i1 false, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %187, label %190, label %196

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %189, label %190, label %196

190:                                              ; preds = %188, %186
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %11, align 4
  %194 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %192, i32 noundef %193)
  %195 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.CheckpointerMain)
  br label %196

196:                                              ; preds = %190, %188, %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %180, %176, %173
  store i8 1, ptr @ckpt_active, align 1
  %200 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %203, ptr @ckpt_start_recptr, align 8
  br label %206

204:                                              ; preds = %199
  %205 = call i64 @GetInsertRecPtr()
  store i64 %205, ptr @ckpt_start_recptr, align 8
  br label %206

206:                                              ; preds = %204, %202
  %207 = load i64, ptr %10, align 8
  store i64 %207, ptr @ckpt_start_time, align 8
  store double 0.000000e+00, ptr @ckpt_cached_elapsed, align 8
  %208 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %9, align 4
  %212 = call zeroext i1 @CreateCheckPoint(i32 noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %16, align 1
  br label %218

214:                                              ; preds = %206
  %215 = load i32, ptr %9, align 4
  %216 = call zeroext i1 @CreateRestartPoint(i32 noundef %215)
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %16, align 1
  br label %218

218:                                              ; preds = %214, %210
  call void @smgrdestroyall()
  %219 = load ptr, ptr @CheckpointerShmem, align 8
  %220 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %219, i32 0, i32 1
  %221 = call i32 @tas(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr @CheckpointerShmem, align 8
  %225 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %224, i32 0, i32 1
  %226 = call i32 @s_lock(ptr noundef %225, ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.CheckpointerMain)
  br label %228

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227, %223
  %229 = load ptr, ptr @CheckpointerShmem, align 8
  %230 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr @CheckpointerShmem, align 8
  %233 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %232, i32 0, i32 3
  store i32 %231, ptr %233, align 4
  br label %234

234:                                              ; preds = %228
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %235 = load ptr, ptr @CheckpointerShmem, align 8
  %236 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %235, i32 0, i32 1
  store i8 0, ptr %236, align 4
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr @CheckpointerShmem, align 8
  %240 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %239, i32 0, i32 7
  call void @ConditionVariableBroadcast(ptr noundef %240)
  %241 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %251, label %243

243:                                              ; preds = %238
  %244 = load i64, ptr %10, align 8
  store i64 %244, ptr @last_checkpoint_time, align 8
  %245 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 2), align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 2), align 8
  br label %250

250:                                              ; preds = %247, %243
  br label %265

251:                                              ; preds = %238
  %252 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i64, ptr %10, align 8
  store i64 %255, ptr @last_checkpoint_time, align 8
  %256 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 5), align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 5), align 8
  br label %264

258:                                              ; preds = %251
  %259 = load i64, ptr %10, align 8
  %260 = load i32, ptr @CheckPointTimeout, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 %259, %261
  %263 = add i64 %262, 15
  store i64 %263, ptr @last_checkpoint_time, align 8
  br label %264

264:                                              ; preds = %258, %254
  br label %265

265:                                              ; preds = %264, %250
  store i8 0, ptr @ckpt_active, align 1
  call void @HandleCheckpointerInterrupts()
  %266 = load volatile i32, ptr @ShutdownXLOGPending, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268, %265
  store i32 8, ptr %15, align 4
  br label %273

272:                                              ; preds = %268
  store i32 0, ptr %15, align 4
  br label %273

273:                                              ; preds = %272, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  %274 = load i32, ptr %15, align 4
  switch i32 %274, label %329 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %109
  call void @CheckArchiveTimeout()
  call void @pgstat_report_checkpointer()
  call void @pgstat_report_wal(i1 noundef zeroext true)
  %277 = load ptr, ptr @CheckpointerShmem, align 8
  %278 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %277, i32 0, i32 5
  %279 = load volatile i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 9, ptr %15, align 4
  br label %329

282:                                              ; preds = %276
  %283 = call i64 @time(ptr noundef null) #13
  store i64 %283, ptr %10, align 8
  %284 = load i64, ptr %10, align 8
  %285 = load i64, ptr @last_checkpoint_time, align 8
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %11, align 4
  %289 = load i32, ptr @CheckPointTimeout, align 4
  %290 = icmp sge i32 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  store i32 9, ptr %15, align 4
  br label %329

292:                                              ; preds = %282
  %293 = load i32, ptr @CheckPointTimeout, align 4
  %294 = load i32, ptr %11, align 4
  %295 = sub i32 %293, %294
  store i32 %295, ptr %12, align 4
  %296 = load i32, ptr @XLogArchiveTimeout, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %323

298:                                              ; preds = %292
  %299 = call zeroext i1 @RecoveryInProgress()
  br i1 %299, label %323, label %300

300:                                              ; preds = %298
  %301 = load i64, ptr %10, align 8
  %302 = load i64, ptr @last_xlog_switch_time, align 8
  %303 = sub i64 %301, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %11, align 4
  %305 = load i32, ptr %11, align 4
  %306 = load i32, ptr @XLogArchiveTimeout, align 4
  %307 = icmp sge i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i32 9, ptr %15, align 4
  br label %329

309:                                              ; preds = %300
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr @XLogArchiveTimeout, align 4
  %312 = load i32, ptr %11, align 4
  %313 = sub i32 %311, %312
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = load i32, ptr %12, align 4
  br label %321

317:                                              ; preds = %309
  %318 = load i32, ptr @XLogArchiveTimeout, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %318, %319
  br label %321

321:                                              ; preds = %317, %315
  %322 = phi i32 [ %316, %315 ], [ %320, %317 ]
  store i32 %322, ptr %12, align 4
  br label %323

323:                                              ; preds = %321, %298, %292
  %324 = load ptr, ptr @MyLatch, align 8
  %325 = load i32, ptr %12, align 4
  %326 = sext i32 %325 to i64
  %327 = mul i64 %326, 1000
  %328 = call i32 @WaitLatch(ptr noundef %324, i32 noundef 41, i64 noundef %327, i32 noundef 83886084)
  store i32 0, ptr %15, align 4
  br label %329

329:                                              ; preds = %323, %308, %291, %281, %273, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %330 = load i32, ptr %15, align 4
  switch i32 %330, label %348 [
    i32 0, label %331
    i32 8, label %332
    i32 9, label %79
  ]

331:                                              ; preds = %329
  br label %79

332:                                              ; preds = %329
  store i8 1, ptr @ExitOnAnyError, align 1
  %333 = load volatile i32, ptr @ShutdownXLOGPending, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  call void @ShutdownXLOG(i32 noundef 0, i64 noundef 0)
  call void @pgstat_report_checkpointer()
  call void @pgstat_report_wal(i1 noundef zeroext true)
  call void @SendPostmasterSignal(i32 noundef 8)
  store volatile i32 0, ptr @ShutdownXLOGPending, align 4
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %344, %338
  %340 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %340)
  call void @HandleCheckpointerInterrupts()
  %341 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  br label %347

344:                                              ; preds = %339
  %345 = load ptr, ptr @MyLatch, align 8
  %346 = call i32 @WaitLatch(ptr noundef %345, i32 noundef 33, i64 noundef 0, i32 noundef 83886085)
  br label %339

347:                                              ; preds = %343
  call void @proc_exit(i32 noundef 0) #16
  unreachable

348:                                              ; preds = %329
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @AuxiliaryProcessMainCommon() #2

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReqShutdownXLOG(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @ShutdownXLOGPending, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

declare void @pgstat_before_server_shutdown(i32 noundef, i64 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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

declare void @UnlockBuffers() #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #2

declare void @AtEOXact_Buffers(i1 noundef zeroext) #2

declare void @AtEOXact_SMgr() #2

declare void @AtEOXact_Files(i1 noundef zeroext) #2

declare void @AtEOXact_HashTables(i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #13, !srcloc !9
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ConditionVariableBroadcast(ptr noundef) #2

declare void @FlushErrorState() #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @pg_usleep(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @UpdateSharedMemoryConfig() #3 {
  call void @SyncRepUpdateSyncStandbysDefined()
  call void @UpdateFullPageWrites()
  br label %1

1:                                                ; preds = %0
  br i1 false, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %3, label %6, label %8

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1380, ptr noundef @__func__.UpdateSharedMemoryConfig)
  br label %8

8:                                                ; preds = %6, %4, %2
  br label %9

9:                                                ; preds = %8
  ret void
}

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AbsorbSyncRequests() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load i32, ptr @MyBackendType, align 4
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %62

8:                                                ; preds = %0
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %9, i64 17
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr @CheckpointerShmem, align 8
  %13 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 32
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr @CheckpointerShmem, align 8
  %24 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [0 x %struct.CheckpointerRequest], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %17, %8
  %30 = load volatile i32, ptr @CritSectionCount, align 4
  %31 = add i32 %30, 1
  store volatile i32 %31, ptr @CritSectionCount, align 4
  %32 = load ptr, ptr @CheckpointerShmem, align 8
  %33 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds %union.LWLockPadded, ptr %34, i64 17
  call void @LWLockRelease(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %46, %29
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.CheckpointerRequest, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.CheckpointerRequest, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  call void @RememberSyncRequest(ptr noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.CheckpointerRequest, ptr %47, i32 1
  store ptr %48, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %3, align 4
  br label %37, !llvm.loop !10

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load volatile i32, ptr @CritSectionCount, align 4
  %54 = add i32 %53, -1
  store volatile i32 %54, ptr @CritSectionCount, align 4
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %63 = load i32, ptr %4, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HandleCheckpointerInterrupts() #3 {
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
  call void @UpdateSharedMemoryConfig()
  br label %8

8:                                                ; preds = %7, %4
  %9 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @ProcessLogMemoryContextInterrupt()
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare zeroext i1 @RecoveryInProgress() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #2

declare i64 @GetInsertRecPtr() #2

declare zeroext i1 @CreateCheckPoint(i32 noundef) #2

declare zeroext i1 @CreateRestartPoint(i32 noundef) #2

declare void @smgrdestroyall() #2

; Function Attrs: nounwind uwtable
define internal void @CheckArchiveTimeout() #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load i32, ptr @XLogArchiveTimeout, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = call zeroext i1 @RecoveryInProgress()
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %0
  store i32 1, ptr %4, align 4
  br label %65

11:                                               ; preds = %8
  %12 = call i64 @time(ptr noundef null) #13
  store i64 %12, ptr %1, align 8
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr @last_xlog_switch_time, align 8
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr @XLogArchiveTimeout, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %65

20:                                               ; preds = %11
  %21 = call i64 @GetLastSegSwitchData(ptr noundef %3)
  store i64 %21, ptr %2, align 8
  %22 = load i64, ptr @last_xlog_switch_time, align 8
  %23 = load i64, ptr %2, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr @last_xlog_switch_time, align 8
  br label %29

27:                                               ; preds = %20
  %28 = load i64, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr @last_xlog_switch_time, align 8
  %31 = load i64, ptr %1, align 8
  %32 = load i64, ptr @last_xlog_switch_time, align 8
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr @XLogArchiveTimeout, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %29
  %38 = call i64 @GetLastImportantRecPtr()
  %39 = load i64, ptr %3, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %42 = call i64 @RequestXLogSwitch(i1 noundef zeroext true)
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load i32, ptr @wal_segment_size, align 4
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = and i64 %43, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr @XLogArchiveTimeout, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 723, ptr noundef @__func__.CheckArchiveTimeout)
  br label %58

58:                                               ; preds = %55, %53, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i64, ptr %1, align 8
  store i64 %63, ptr @last_xlog_switch_time, align 8
  br label %64

64:                                               ; preds = %62, %29
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare void @pgstat_report_checkpointer() #2

declare void @pgstat_report_wal(i1 noundef zeroext) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ShutdownXLOG(i32 noundef, i64 noundef) #2

declare void @SendPostmasterSignal(i32 noundef) #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @CheckpointWriteDelay(i32 noundef %0, double noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load i32, ptr @MyBackendType, align 4
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %41

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ShutdownXLOGPending, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @ImmediateCheckpointRequested()
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = load double, ptr %4, align 8
  %22 = call zeroext i1 @IsCheckpointOnSchedule(double noundef %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load volatile i32, ptr @ConfigReloadPending, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @UpdateSharedMemoryConfig()
  br label %27

27:                                               ; preds = %26, %23
  call void @AbsorbSyncRequests()
  store i32 1000, ptr @CheckpointWriteDelay.absorb_counter, align 4
  call void @CheckArchiveTimeout()
  call void @pgstat_report_checkpointer()
  %28 = load ptr, ptr @MyLatch, align 8
  %29 = call i32 @WaitLatch(ptr noundef %28, i32 noundef 41, i64 noundef 100, i32 noundef 150994945)
  %30 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %30)
  br label %37

31:                                               ; preds = %20, %18, %15, %12, %8
  %32 = load i32, ptr @CheckpointWriteDelay.absorb_counter, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr @CheckpointWriteDelay.absorb_counter, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @AbsorbSyncRequests()
  store i32 1000, ptr @CheckpointWriteDelay.absorb_counter, align 4
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36, %27
  %38 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @ProcessProcSignalBarrier()
  br label %41

41:                                               ; preds = %7, %40, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ImmediateCheckpointRequested() #3 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr @CheckpointerShmem, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %5, i32 0, i32 5
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsCheckpointOnSchedule(double noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load double, ptr @CheckPointCompletionTarget, align 8
  %10 = load double, ptr %3, align 8
  %11 = fmul double %10, %9
  store double %11, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = load double, ptr @ckpt_cached_elapsed, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %59

16:                                               ; preds = %1
  %17 = call zeroext i1 @RecoveryInProgress()
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %19, ptr %4, align 8
  br label %22

20:                                               ; preds = %16
  %21 = call i64 @GetInsertRecPtr()
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr @ckpt_start_recptr, align 8
  %25 = sub i64 %23, %24
  %26 = uitofp i64 %25 to double
  %27 = load i32, ptr @wal_segment_size, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  %30 = load i32, ptr @CheckPointSegments, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, ptr %6, align 8
  %33 = load double, ptr %3, align 8
  %34 = load double, ptr %6, align 8
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load double, ptr %6, align 8
  store double %37, ptr @ckpt_cached_elapsed, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %59

38:                                               ; preds = %22
  %39 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #13
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr @ckpt_start_time, align 8
  %43 = sub i64 %41, %42
  %44 = sitofp i64 %43 to double
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  %49 = fadd double %44, %48
  %50 = load i32, ptr @CheckPointTimeout, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, ptr %7, align 8
  %53 = load double, ptr %3, align 8
  %54 = load double, ptr %7, align 8
  %55 = fcmp olt double %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %38
  %57 = load double, ptr %7, align 8
  store double %57, ptr @ckpt_cached_elapsed, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %56, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

declare void @ProcessConfigFile(i32 noundef) #2

declare void @ProcessProcSignalBarrier() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @CheckpointerShmemSize() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 56, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @NBuffers, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 32)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i64 %7
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckpointerShmemInit() #3 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %8 = call i64 @CheckpointerShmemSize()
  store i64 %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #13
  %9 = load i64, ptr %1, align 8
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str.6, i64 noundef %9, ptr noundef %2)
  store ptr %10, ptr @CheckpointerShmem, align 8
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %64, label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %15 = load ptr, ptr @CheckpointerShmem, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = icmp ule i64 %29, 1024
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !12

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %49

44:                                               ; preds = %28, %25, %21, %14
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %53 = load ptr, ptr @CheckpointerShmem, align 8
  %54 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @NBuffers, align 4
  %58 = load ptr, ptr @CheckpointerShmem, align 8
  %59 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr @CheckpointerShmem, align 8
  %61 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %60, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %61)
  %62 = load ptr, ptr @CheckpointerShmem, align 8
  %63 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %62, i32 0, i32 7
  call void @ConditionVariableInit(ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @ConditionVariableInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RequestCheckpoint(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, 4
  %17 = call zeroext i1 @CreateCheckPoint(i32 noundef %16)
  call void @smgrdestroyall()
  store i32 1, ptr %6, align 4
  br label %219

18:                                               ; preds = %1
  %19 = load ptr, ptr @CheckpointerShmem, align 8
  %20 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %19, i32 0, i32 1
  %21 = call i32 @tas(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @CheckpointerShmem, align 8
  %25 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %24, i32 0, i32 1
  %26 = call i32 @s_lock(ptr noundef %25, ptr noundef @.str.1, i32 noundef 1027, ptr noundef @__func__.RequestCheckpoint)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr @CheckpointerShmem, align 8
  %30 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr @CheckpointerShmem, align 8
  %33 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = or i32 %35, 64
  %37 = load ptr, ptr @CheckpointerShmem, align 8
  %38 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %36
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %42 = load ptr, ptr @CheckpointerShmem, align 8
  %43 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %42, i32 0, i32 1
  store i8 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %127, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %47 = load ptr, ptr @ProcGlobal, align 8
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %48, i32 0, i32 12
  %50 = load volatile i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %104

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4
  %55 = icmp sge i32 %54, 600
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4
  %58 = and i32 %57, 32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %103, label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %2, align 4
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 21, i32 15
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 21, i32 15
  %72 = icmp sge i32 %71, 21
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 21, i32 15
  %78 = call zeroext i1 @errstart_cold(i32 noundef %77, ptr noundef null) #15
  br i1 %78, label %85, label %87

79:                                               ; preds = %67, %61
  %80 = load i32, ptr %2, align 4
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 21, i32 15
  %84 = call zeroext i1 @errstart(i32 noundef %83, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %79, %73
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.RequestCheckpoint)
  br label %87

87:                                               ; preds = %85, %79, %73
  %88 = load i32, ptr %2, align 4
  %89 = and i32 %88, 32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 21, i32 15
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i32, ptr %2, align 4
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 21, i32 15
  %98 = icmp sge i32 %97, 21
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  unreachable

100:                                              ; preds = %93, %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 4, ptr %6, align 4
  br label %124

103:                                              ; preds = %56
  br label %112

104:                                              ; preds = %46
  %105 = load ptr, ptr @ProcGlobal, align 8
  %106 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.PGPROC, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.PGPROC, ptr %110, i32 0, i32 4
  call void @SetLatch(ptr noundef %111)
  store i32 4, ptr %6, align 4
  br label %124

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  %114 = load volatile i32, ptr @InterruptPending, align 4
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  call void @ProcessInterrupts()
  br label %121

121:                                              ; preds = %120, %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @pg_usleep(i64 noundef 100000)
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %123, %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %125 = load i32, ptr %6, align 4
  switch i32 %125, label %222 [
    i32 0, label %126
    i32 4, label %130
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %46

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = and i32 %131, 32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %218

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %135 = load ptr, ptr @CheckpointerShmem, align 8
  %136 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %135, i32 0, i32 6
  call void @ConditionVariablePrepareToSleep(ptr noundef %136)
  br label %137

137:                                              ; preds = %160, %134
  %138 = load ptr, ptr @CheckpointerShmem, align 8
  %139 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %138, i32 0, i32 1
  %140 = call i32 @tas(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr @CheckpointerShmem, align 8
  %144 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %143, i32 0, i32 1
  %145 = call i32 @s_lock(ptr noundef %144, ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.RequestCheckpoint)
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr @CheckpointerShmem, align 8
  %149 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %152 = load ptr, ptr @CheckpointerShmem, align 8
  %153 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %152, i32 0, i32 1
  store i8 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr @CheckpointerShmem, align 8
  %162 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %161, i32 0, i32 6
  call void @ConditionVariableSleep(ptr noundef %162, i32 noundef 134217740)
  br label %137

163:                                              ; preds = %159
  %164 = call zeroext i1 @ConditionVariableCancelSleep()
  %165 = load ptr, ptr @CheckpointerShmem, align 8
  %166 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %165, i32 0, i32 7
  call void @ConditionVariablePrepareToSleep(ptr noundef %166)
  br label %167

167:                                              ; preds = %199, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %168 = load ptr, ptr @CheckpointerShmem, align 8
  %169 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %168, i32 0, i32 1
  %170 = call i32 @tas(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr @CheckpointerShmem, align 8
  %174 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %173, i32 0, i32 1
  %175 = call i32 @s_lock(ptr noundef %174, ptr noundef @.str.1, i32 noundef 1104, ptr noundef @__func__.RequestCheckpoint)
  br label %177

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr @CheckpointerShmem, align 8
  %179 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr @CheckpointerShmem, align 8
  %182 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %10, align 4
  br label %184

184:                                              ; preds = %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %185 = load ptr, ptr @CheckpointerShmem, align 8
  %186 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %185, i32 0, i32 1
  store i8 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %9, align 4
  %191 = sub i32 %189, %190
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 15, ptr %6, align 4
  br label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr @CheckpointerShmem, align 8
  %196 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %195, i32 0, i32 7
  call void @ConditionVariableSleep(ptr noundef %196, i32 noundef 134217739)
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %198 = load i32, ptr %6, align 4
  switch i32 %198, label %222 [
    i32 0, label %199
    i32 15, label %200
  ]

199:                                              ; preds = %197
  br label %167

200:                                              ; preds = %197
  %201 = call zeroext i1 @ConditionVariableCancelSleep()
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %208, label %211, label %214

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %214

211:                                              ; preds = %209, %207
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %213 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1120, ptr noundef @__func__.RequestCheckpoint)
  br label %214

214:                                              ; preds = %211, %209, %207
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %218

218:                                              ; preds = %217, %130
  store i32 0, ptr %6, align 4
  br label %219

219:                                              ; preds = %218, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %220 = load i32, ptr %6, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %219, %197, %124
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @ProcessInterrupts() #2

declare void @ConditionVariablePrepareToSleep(ptr noundef) #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ForwardSyncRequest(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %11 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

14:                                               ; preds = %2
  %15 = load i32, ptr @MyBackendType, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.ForwardSyncRequest)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds %union.LWLockPadded, ptr %29, i64 17
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr @CheckpointerShmem, align 8
  %33 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @CheckpointerShmem, align 8
  %38 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr @CheckpointerShmem, align 8
  %41 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = call zeroext i1 @CompactCheckpointerRequestQueue()
  br i1 %45, label %49, label %46

46:                                               ; preds = %44, %28
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds %union.LWLockPadded, ptr %47, i64 17
  call void @LWLockRelease(ptr noundef %48)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

49:                                               ; preds = %44, %36
  %50 = load ptr, ptr @CheckpointerShmem, align 8
  %51 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr @CheckpointerShmem, align 8
  %53 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [0 x %struct.CheckpointerRequest], ptr %51, i64 0, i64 %56
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.CheckpointerRequest, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 24, i1 false)
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.CheckpointerRequest, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr @CheckpointerShmem, align 8
  %65 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr @CheckpointerShmem, align 8
  %68 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = sdiv i32 %69, 2
  %71 = icmp sge i32 %66, %70
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr inbounds %union.LWLockPadded, ptr %73, i64 17
  call void @LWLockRelease(ptr noundef %74)
  %75 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %93

77:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %78 = load ptr, ptr @ProcGlobal, align 8
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %79, i32 0, i32 12
  %81 = load volatile i32, ptr %80, align 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr @ProcGlobal, align 8
  %86 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.PGPROC, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.PGPROC, ptr %90, i32 0, i32 4
  call void @SetLatch(ptr noundef %91)
  br label %92

92:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %93

93:                                               ; preds = %92, %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %46, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CompactCheckpointerRequestQueue() #3 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load volatile i32, ptr @CritSectionCount, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %119

15:                                               ; preds = %0
  %16 = load ptr, ptr @CheckpointerShmem, align 8
  %17 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = call ptr @palloc0(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 32, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 40, ptr %23, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 10
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @CheckpointerShmem, align 8
  %27 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call ptr @hash_create(ptr noundef @.str.12, i64 noundef %29, ptr noundef %5, i32 noundef 1064)
  store ptr %30, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %61, %15
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr @CheckpointerShmem, align 8
  %34 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %38 = load ptr, ptr @CheckpointerShmem, align 8
  %39 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.CheckpointerRequest], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @hash_search(ptr noundef %43, ptr noundef %44, i32 noundef 1, ptr noundef %11)
  store ptr %45, ptr %10, align 8
  %46 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.CheckpointerSlotMapping, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 1, ptr %54, align 1
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %48, %37
  %58 = load i32, ptr %2, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.CheckpointerSlotMapping, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %31, !llvm.loop !17

64:                                               ; preds = %31
  %65 = load ptr, ptr %6, align 8
  call void @hash_destroy(ptr noundef %65)
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %69)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %119

70:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %2, align 4
  %73 = load ptr, ptr @CheckpointerShmem, align 8
  %74 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %97

85:                                               ; preds = %77
  %86 = load ptr, ptr @CheckpointerShmem, align 8
  %87 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [0 x %struct.CheckpointerRequest], ptr %87, i64 0, i64 %90
  %92 = load ptr, ptr @CheckpointerShmem, align 8
  %93 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.CheckpointerRequest], ptr %93, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %96, i64 32, i1 false)
  br label %97

97:                                               ; preds = %85, %84
  %98 = load i32, ptr %2, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %2, align 4
  br label %71, !llvm.loop !18

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100
  br i1 false, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %103, label %106, label %112

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %105, label %106, label %112

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr @CheckpointerShmem, align 8
  %108 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %3, align 4
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %109, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1304, ptr noundef @.str.12)
  br label %112

112:                                              ; preds = %106, %104, %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = load ptr, ptr @CheckpointerShmem, align 8
  %117 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %118)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %114, %68, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %120 = load i1, ptr %1, align 1
  ret i1 %120
}

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @palloc(i64 noundef) #2

declare void @RememberSyncRequest(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FirstCallSinceLastCheckpoint() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #13
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr @CheckpointerShmem, align 8
  %4 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %3, i32 0, i32 1
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @CheckpointerShmem, align 8
  %9 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %8, i32 0, i32 1
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.1, i32 noundef 1394, ptr noundef @__func__.FirstCallSinceLastCheckpoint)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @CheckpointerShmem, align 8
  %14 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %17 = load ptr, ptr @CheckpointerShmem, align 8
  %18 = getelementptr inbounds nuw %struct.CheckpointerShmemStruct, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr @FirstCallSinceLastCheckpoint.ckpt_done, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 1, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr @FirstCallSinceLastCheckpoint.ckpt_done, align 4
  %27 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i1 %28
}

declare void @ProcessLogMemoryContextInterrupt() #2

declare i64 @GetLastSegSwitchData(ptr noundef) #2

declare i64 @GetLastImportantRecPtr() #2

declare i64 @RequestXLogSwitch(i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @palloc0(i64 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @hash_destroy(ptr noundef) #2

declare void @SyncRepUpdateSyncStandbysDefined() #2

declare void @UpdateFullPageWrites() #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { cold }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150889661}
!7 = !{i64 2150890209}
!8 = !{i64 2150891757}
!9 = !{i64 2622283, i64 2622299}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i64 2150894184}
!14 = !{i64 2150894567}
!15 = !{i64 2150896189}
!16 = !{i64 2150896558}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{i64 2150900627}
