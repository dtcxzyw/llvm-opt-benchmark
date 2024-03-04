target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.CheckpointerShmemStruct = type { i32, i8, i32, i32, i32, i32, %struct.ConditionVariable, %struct.ConditionVariable, i32, i32, [0 x %struct.CheckpointerRequest] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.CheckpointerRequest = type { i32, %struct.FileTag }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
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
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.timeval = type { i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CheckpointerSlotMapping = type { %struct.CheckpointerRequest, i32 }

@CheckPointTimeout = dso_local global i32 300, align 4
@CheckPointWarning = dso_local global i32 30, align 4
@CheckPointCompletionTarget = dso_local global double 9.000000e-01, align 8
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
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@MyLatch = external global ptr, align 8
@PendingCheckpointerStats = external global %struct.PgStat_CheckpointerStats, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"checkpoints are occurring too frequently (%d second apart)\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"checkpoints are occurring too frequently (%d seconds apart)\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Consider increasing the configuration parameter max_wal_size.\00", align 1
@ckpt_start_recptr = internal global i64 0, align 8
@ckpt_start_time = internal global i64 0, align 8
@ckpt_cached_elapsed = internal global double 0.000000e+00, align 8
@XLogArchiveTimeout = external global i32, align 4
@CheckpointWriteDelay.absorb_counter = internal global i32 1000, align 4
@MyAuxProcType = external global i32, align 4
@ShutdownRequestPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@NBuffers = external global i32, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"Checkpointer Data\00", align 1
@IsPostmasterEnvironment = external global i8, align 1
@__func__.RequestCheckpoint = private unnamed_addr constant [18 x i8] c"RequestCheckpoint\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"could not signal for checkpoint: checkpointer is not running\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"could not signal for checkpoint: %m\00", align 1
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
@ExitOnAnyError = external global i8, align 1
@LogMemoryContextPending = external global i32, align 4
@wal_segment_size = external global i32, align 4
@.str.11 = private unnamed_addr constant [51 x i8] c"write-ahead log switch forced (archive_timeout=%d)\00", align 1
@__func__.CheckArchiveTimeout = private unnamed_addr constant [20 x i8] c"CheckArchiveTimeout\00", align 1
@CheckPointSegments = external global i32, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"CompactCheckpointerRequestQueue\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"compacted fsync request queue from %d entries to %d entries\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"checkpointer updated shared memory configuration values\00", align 1
@__func__.UpdateSharedMemoryConfig = private unnamed_addr constant [25 x i8] c"UpdateSharedMemoryConfig\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @CheckpointerMain() #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = load i32, ptr @MyProcPid, align 4
  %14 = load ptr, ptr @CheckpointerShmem, align 8
  %15 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %17 = call ptr @pqsignal(i32 noundef 2, ptr noundef @ReqCheckpointHandler)
  %18 = call ptr @pqsignal(i32 noundef 15, ptr noundef inttoptr (i64 1 to ptr))
  %19 = call ptr @pqsignal(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  %20 = call ptr @pqsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %21 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %22 = call ptr @pqsignal(i32 noundef 12, ptr noundef @SignalHandlerForShutdownRequest)
  %23 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  %24 = call i64 @time(ptr noundef null) #10
  store i64 %24, ptr @last_xlog_switch_time, align 8
  store i64 %24, ptr @last_checkpoint_time, align 8
  call void @before_shmem_exit(ptr noundef @pgstat_before_server_shutdown, i64 noundef 0)
  br label %25

25:                                               ; preds = %0
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  %27 = load ptr, ptr @TopMemoryContext, align 8
  %28 = call ptr @AllocSetContextCreateInternal(ptr noundef %27, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1, i64 0, i64 0
  %32 = call i32 @__sigsetjmp(ptr noundef %31, i32 noundef 1) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %26
  store ptr null, ptr @error_context_stack, align 8
  %35 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %36 = add i32 %35, 1
  store volatile i32 %36, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %37 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  call void @UnlockBuffers()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %38 = load i8, ptr @ckpt_active, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr @CheckpointerShmem, align 8
  %42 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %41, i32 0, i32 1
  %43 = call i32 @tas(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr @CheckpointerShmem, align 8
  %47 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %46, i32 0, i32 1
  %48 = call i32 @s_lock(ptr noundef %47, ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.CheckpointerMain)
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr @CheckpointerShmem, align 8
  %52 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr @CheckpointerShmem, align 8
  %56 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr @CheckpointerShmem, align 8
  %59 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %61 = load ptr, ptr @CheckpointerShmem, align 8
  %62 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @CheckpointerShmem, align 8
  %65 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %64, i32 0, i32 7
  call void @ConditionVariableBroadcast(ptr noundef %65)
  store i8 0, ptr @ckpt_active, align 1
  br label %66

66:                                               ; preds = %63, %34
  %67 = load ptr, ptr %2, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  call void @FlushErrorState()
  %69 = load ptr, ptr %2, align 8
  call void @MemoryContextReset(ptr noundef %69)
  br label %70

70:                                               ; preds = %66
  %71 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %72 = add i32 %71, -1
  store volatile i32 %72, ptr @InterruptHoldoffCount, align 4
  br label %73

73:                                               ; preds = %70
  call void @pg_usleep(i64 noundef 1000000)
  br label %74

74:                                               ; preds = %73, %26
  store ptr %1, ptr @PG_exception_stack, align 8
  %75 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #10
  call void @UpdateSharedMemoryConfig()
  %76 = load ptr, ptr @MyProc, align 8
  %77 = getelementptr inbounds %struct.PGPROC, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr @ProcGlobal, align 8
  %79 = getelementptr inbounds %struct.PROC_HDR, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %294, %279, %262, %252, %74
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %81 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %81)
  call void @AbsorbSyncRequests()
  call void @HandleCheckpointerInterrupts()
  %82 = load ptr, ptr @CheckpointerShmem, align 8
  %83 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %82, i32 0, i32 5
  %84 = load volatile i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i8 1, ptr %4, align 1
  store i8 1, ptr %9, align 1
  br label %87

87:                                               ; preds = %86, %80
  %88 = call i64 @time(ptr noundef null) #10
  store i64 %88, ptr %6, align 8
  %89 = load i64, ptr %6, align 8
  %90 = load i64, ptr @last_checkpoint_time, align 8
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr @CheckPointTimeout, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load i8, ptr %4, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i8 1, ptr %10, align 1
  br label %100

100:                                              ; preds = %99, %96
  store i8 1, ptr %4, align 1
  %101 = load i32, ptr %5, align 4
  %102 = or i32 %101, 256
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %100, %87
  %104 = load i8, ptr %4, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %247

106:                                              ; preds = %103
  store i8 0, ptr %11, align 1
  %107 = call zeroext i1 @RecoveryInProgress()
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1
  %109 = load ptr, ptr @CheckpointerShmem, align 8
  %110 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %109, i32 0, i32 1
  %111 = call i32 @tas(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr @CheckpointerShmem, align 8
  %115 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %114, i32 0, i32 1
  %116 = call i32 @s_lock(ptr noundef %115, ptr noundef @.str.1, i32 noundef 391, ptr noundef @__func__.CheckpointerMain)
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr @CheckpointerShmem, align 8
  %120 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = or i32 %122, %121
  store i32 %123, ptr %5, align 4
  %124 = load ptr, ptr @CheckpointerShmem, align 8
  %125 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %124, i32 0, i32 5
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr @CheckpointerShmem, align 8
  %127 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %131 = load ptr, ptr @CheckpointerShmem, align 8
  %132 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %131, i32 0, i32 1
  store i8 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @CheckpointerShmem, align 8
  %135 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %134, i32 0, i32 6
  call void @ConditionVariableBroadcast(ptr noundef %135)
  %136 = load i32, ptr %5, align 4
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i8 0, ptr %12, align 1
  br label %140

140:                                              ; preds = %139, %133
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  store i8 0, ptr %10, align 1
  %144 = load i8, ptr %12, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 2), align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 2), align 8
  br label %152

149:                                              ; preds = %143
  %150 = load i64, ptr @PendingCheckpointerStats, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr @PendingCheckpointerStats, align 8
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %140
  %154 = load i8, ptr %9, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  store i8 0, ptr %9, align 1
  %157 = load i8, ptr %12, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 3), align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 3), align 8
  br label %165

162:                                              ; preds = %156
  %163 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %153
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %191, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = and i32 %170, 128
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %169
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr @CheckPointWarning, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br i1 false, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %180, label %183, label %189

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %182, label %183, label %189

183:                                              ; preds = %181, %179
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, ptr %7, align 4
  %187 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %185, i32 noundef %186)
  %188 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 439, ptr noundef @__func__.CheckpointerMain)
  br label %189

189:                                              ; preds = %183, %181, %179
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %173, %169, %166
  store i8 1, ptr @ckpt_active, align 1
  %192 = load i8, ptr %12, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %195, ptr @ckpt_start_recptr, align 8
  br label %198

196:                                              ; preds = %191
  %197 = call i64 @GetInsertRecPtr()
  store i64 %197, ptr @ckpt_start_recptr, align 8
  br label %198

198:                                              ; preds = %196, %194
  %199 = load i64, ptr %6, align 8
  store i64 %199, ptr @ckpt_start_time, align 8
  store double 0.000000e+00, ptr @ckpt_cached_elapsed, align 8
  %200 = load i8, ptr %12, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %5, align 4
  call void @CreateCheckPoint(i32 noundef %203)
  store i8 1, ptr %11, align 1
  br label %208

204:                                              ; preds = %198
  %205 = load i32, ptr %5, align 4
  %206 = call zeroext i1 @CreateRestartPoint(i32 noundef %205)
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %11, align 1
  br label %208

208:                                              ; preds = %204, %202
  call void @smgrdestroyall()
  %209 = load ptr, ptr @CheckpointerShmem, align 8
  %210 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %209, i32 0, i32 1
  %211 = call i32 @tas(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr @CheckpointerShmem, align 8
  %215 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %214, i32 0, i32 1
  %216 = call i32 @s_lock(ptr noundef %215, ptr noundef @.str.1, i32 noundef 475, ptr noundef @__func__.CheckpointerMain)
  br label %218

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217, %213
  %219 = load ptr, ptr @CheckpointerShmem, align 8
  %220 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr @CheckpointerShmem, align 8
  %223 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %222, i32 0, i32 3
  store i32 %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %218
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %225 = load ptr, ptr @CheckpointerShmem, align 8
  %226 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %225, i32 0, i32 1
  store i8 0, ptr %226, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr @CheckpointerShmem, align 8
  %229 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %228, i32 0, i32 7
  call void @ConditionVariableBroadcast(ptr noundef %229)
  %230 = load i8, ptr %11, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load i64, ptr %6, align 8
  store i64 %233, ptr @last_checkpoint_time, align 8
  %234 = load i8, ptr %12, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 4), align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 4), align 8
  br label %239

239:                                              ; preds = %236, %232
  br label %246

240:                                              ; preds = %227
  %241 = load i64, ptr %6, align 8
  %242 = load i32, ptr @CheckPointTimeout, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 %241, %243
  %245 = add i64 %244, 15
  store i64 %245, ptr @last_checkpoint_time, align 8
  br label %246

246:                                              ; preds = %240, %239
  store i8 0, ptr @ckpt_active, align 1
  call void @HandleCheckpointerInterrupts()
  br label %247

247:                                              ; preds = %246, %103
  call void @CheckArchiveTimeout()
  call void @pgstat_report_checkpointer()
  call void @pgstat_report_wal(i1 noundef zeroext true)
  %248 = load ptr, ptr @CheckpointerShmem, align 8
  %249 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %248, i32 0, i32 5
  %250 = load volatile i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %80

253:                                              ; preds = %247
  %254 = call i64 @time(ptr noundef null) #10
  store i64 %254, ptr %6, align 8
  %255 = load i64, ptr %6, align 8
  %256 = load i64, ptr @last_checkpoint_time, align 8
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr @CheckPointTimeout, align 4
  %261 = icmp sge i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  br label %80

263:                                              ; preds = %253
  %264 = load i32, ptr @CheckPointTimeout, align 4
  %265 = load i32, ptr %7, align 4
  %266 = sub i32 %264, %265
  store i32 %266, ptr %8, align 4
  %267 = load i32, ptr @XLogArchiveTimeout, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %263
  %270 = call zeroext i1 @RecoveryInProgress()
  br i1 %270, label %294, label %271

271:                                              ; preds = %269
  %272 = load i64, ptr %6, align 8
  %273 = load i64, ptr @last_xlog_switch_time, align 8
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %7, align 4
  %276 = load i32, ptr %7, align 4
  %277 = load i32, ptr @XLogArchiveTimeout, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  br label %80

280:                                              ; preds = %271
  %281 = load i32, ptr %8, align 4
  %282 = load i32, ptr @XLogArchiveTimeout, align 4
  %283 = load i32, ptr %7, align 4
  %284 = sub i32 %282, %283
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load i32, ptr %8, align 4
  br label %292

288:                                              ; preds = %280
  %289 = load i32, ptr @XLogArchiveTimeout, align 4
  %290 = load i32, ptr %7, align 4
  %291 = sub i32 %289, %290
  br label %292

292:                                              ; preds = %288, %286
  %293 = phi i32 [ %287, %286 ], [ %291, %288 ]
  store i32 %293, ptr %8, align 4
  br label %294

294:                                              ; preds = %292, %269, %263
  %295 = load ptr, ptr @MyLatch, align 8
  %296 = load i32, ptr %8, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 %297, 1000
  %299 = call i32 @WaitLatch(ptr noundef %295, i32 noundef 41, i64 noundef %298, i32 noundef 83886084)
  br label %80
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReqCheckpointHandler(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

declare void @pgstat_before_server_shutdown(i32 noundef, i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
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
define internal void @pgstat_report_wait_end() #2 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @UnlockBuffers() #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #1

declare void @AtEOXact_Buffers(i1 noundef zeroext) #1

declare void @AtEOXact_SMgr() #1

declare void @AtEOXact_Files(i1 noundef zeroext) #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #10, !srcloc !8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ConditionVariableBroadcast(ptr noundef) #1

declare void @FlushErrorState() #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @UpdateSharedMemoryConfig() #2 {
  call void @SyncRepUpdateSyncStandbysDefined()
  call void @UpdateFullPageWrites()
  br label %1

1:                                                ; preds = %0
  br i1 false, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %3, label %6, label %8

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1312, ptr noundef @__func__.UpdateSharedMemoryConfig)
  br label %8

8:                                                ; preds = %6, %4, %2
  br label %9

9:                                                ; preds = %8
  ret void
}

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AbsorbSyncRequests() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %4 = load i32, ptr @MyAuxProcType, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %59

7:                                                ; preds = %0
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr %union.LWLockPadded, ptr %8, i64 17
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr @CheckpointerShmem, align 8
  %12 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 32
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr @CheckpointerShmem, align 8
  %23 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds [0 x %struct.CheckpointerRequest], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %16, %7
  %29 = load volatile i32, ptr @CritSectionCount, align 4
  %30 = add i32 %29, 1
  store volatile i32 %30, ptr @CritSectionCount, align 4
  %31 = load ptr, ptr @CheckpointerShmem, align 8
  %32 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %31, i32 0, i32 8
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 17
  call void @LWLockRelease(ptr noundef %34)
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %45, %28
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CheckpointerRequest, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CheckpointerRequest, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void @RememberSyncRequest(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr %struct.CheckpointerRequest, ptr %46, i32 1
  store ptr %47, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %3, align 4
  br label %36, !llvm.loop !9

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load volatile i32, ptr @CritSectionCount, align 4
  %53 = add i32 %52, -1
  store volatile i32 %53, ptr @CritSectionCount, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleCheckpointerInterrupts() #2 {
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
  %9 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i8 1, ptr @ExitOnAnyError, align 1
  %12 = load i64, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr getelementptr inbounds (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 1), align 8
  call void @ShutdownXLOG(i32 noundef 0, i64 noundef 0)
  call void @pgstat_report_checkpointer()
  call void @pgstat_report_wal(i1 noundef zeroext true)
  call void @proc_exit(i32 noundef 0) #13
  unreachable

14:                                               ; preds = %8
  %15 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ProcessLogMemoryContextInterrupt()
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

declare zeroext i1 @RecoveryInProgress() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

declare i64 @GetInsertRecPtr() #1

declare void @CreateCheckPoint(i32 noundef) #1

declare zeroext i1 @CreateRestartPoint(i32 noundef) #1

declare void @smgrdestroyall() #1

; Function Attrs: nounwind uwtable
define internal void @CheckArchiveTimeout() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr @XLogArchiveTimeout, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call zeroext i1 @RecoveryInProgress()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %0
  br label %62

10:                                               ; preds = %7
  %11 = call i64 @time(ptr noundef null) #10
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr @last_xlog_switch_time, align 8
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr @XLogArchiveTimeout, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %62

19:                                               ; preds = %10
  %20 = call i64 @GetLastSegSwitchData(ptr noundef %3)
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr @last_xlog_switch_time, align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @last_xlog_switch_time, align 8
  br label %28

26:                                               ; preds = %19
  %27 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %29, ptr @last_xlog_switch_time, align 8
  %30 = load i64, ptr %1, align 8
  %31 = load i64, ptr @last_xlog_switch_time, align 8
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr @XLogArchiveTimeout, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %28
  %37 = call i64 @GetLastImportantRecPtr()
  %38 = load i64, ptr %3, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = call i64 @RequestXLogSwitch(i1 noundef zeroext true)
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %4, align 8
  %43 = load i32, ptr @wal_segment_size, align 4
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = and i64 %42, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = load i32, ptr @XLogArchiveTimeout, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.CheckArchiveTimeout)
  br label %57

57:                                               ; preds = %54, %52, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i64, ptr %1, align 8
  store i64 %61, ptr @last_xlog_switch_time, align 8
  br label %62

62:                                               ; preds = %60, %28, %18, %9
  ret void
}

declare void @pgstat_report_checkpointer() #1

declare void @pgstat_report_wal(i1 noundef zeroext) #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckpointWriteDelay(i32 noundef %0, double noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load i32, ptr @MyAuxProcType, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %38

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 @ImmediateCheckpointRequested()
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @IsCheckpointOnSchedule(double noundef %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load volatile i32, ptr @ConfigReloadPending, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @UpdateSharedMemoryConfig()
  br label %24

24:                                               ; preds = %23, %20
  call void @AbsorbSyncRequests()
  store i32 1000, ptr @CheckpointWriteDelay.absorb_counter, align 4
  call void @CheckArchiveTimeout()
  call void @pgstat_report_checkpointer()
  %25 = load ptr, ptr @MyLatch, align 8
  %26 = call i32 @WaitLatch(ptr noundef %25, i32 noundef 41, i64 noundef 100, i32 noundef 150994945)
  %27 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %27)
  br label %34

28:                                               ; preds = %17, %15, %12, %8
  %29 = load i32, ptr @CheckpointWriteDelay.absorb_counter, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr @CheckpointWriteDelay.absorb_counter, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @AbsorbSyncRequests()
  store i32 1000, ptr @CheckpointWriteDelay.absorb_counter, align 4
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33, %24
  %35 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ProcessProcSignalBarrier()
  br label %38

38:                                               ; preds = %37, %34, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ImmediateCheckpointRequested() #2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @CheckpointerShmem, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %4, i32 0, i32 5
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsCheckpointOnSchedule(double noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %3, align 8
  %8 = load double, ptr @CheckPointCompletionTarget, align 8
  %9 = load double, ptr %3, align 8
  %10 = fmul double %9, %8
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr @ckpt_cached_elapsed, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

15:                                               ; preds = %1
  %16 = call zeroext i1 @RecoveryInProgress()
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = call i64 @GetInsertRecPtr()
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr @ckpt_start_recptr, align 8
  %24 = sub i64 %22, %23
  %25 = uitofp i64 %24 to double
  %26 = load i32, ptr @wal_segment_size, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = load i32, ptr @CheckPointSegments, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  store double %31, ptr %6, align 8
  %32 = load double, ptr %3, align 8
  %33 = load double, ptr %6, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load double, ptr %6, align 8
  store double %36, ptr @ckpt_cached_elapsed, align 8
  store i1 false, ptr %2, align 1
  br label %58

37:                                               ; preds = %21
  %38 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #10
  %39 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @ckpt_start_time, align 8
  %42 = sub i64 %40, %41
  %43 = sitofp i64 %42 to double
  %44 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = fadd double %43, %47
  %49 = load i32, ptr @CheckPointTimeout, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, ptr %7, align 8
  %52 = load double, ptr %3, align 8
  %53 = load double, ptr %7, align 8
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load double, ptr %7, align 8
  store double %56, ptr @ckpt_cached_elapsed, align 8
  store i1 false, ptr %2, align 1
  br label %58

57:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %58

58:                                               ; preds = %57, %55, %35, %14
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

declare void @ProcessConfigFile(i32 noundef) #1

declare void @ProcessProcSignalBarrier() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @CheckpointerShmemSize() #2 {
  %1 = alloca i64, align 8
  store i64 56, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @NBuffers, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 32)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  ret i64 %7
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckpointerShmemInit() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i64 @CheckpointerShmemSize()
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str.5, i64 noundef %9, ptr noundef %2)
  store ptr %10, ptr @CheckpointerShmem, align 8
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %62, label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @CheckpointerShmem, align 8
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %4, align 4
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
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i64, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !11

43:                                               ; preds = %36
  br label %49

44:                                               ; preds = %28, %25, %21, %14
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %52 = load ptr, ptr @CheckpointerShmem, align 8
  %53 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @NBuffers, align 4
  %56 = load ptr, ptr @CheckpointerShmem, align 8
  %57 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %56, i32 0, i32 9
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr @CheckpointerShmem, align 8
  %59 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %58, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %59)
  %60 = load ptr, ptr @CheckpointerShmem, align 8
  %61 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %60, i32 0, i32 7
  call void @ConditionVariableInit(ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RequestCheckpoint(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load i8, ptr @IsPostmasterEnvironment, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = or i32 %12, 4
  call void @CreateCheckPoint(i32 noundef %13)
  call void @smgrdestroyall()
  br label %249

14:                                               ; preds = %1
  %15 = load ptr, ptr @CheckpointerShmem, align 8
  %16 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %15, i32 0, i32 1
  %17 = call i32 @tas(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr @CheckpointerShmem, align 8
  %21 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %20, i32 0, i32 1
  %22 = call i32 @s_lock(ptr noundef %21, ptr noundef @.str.1, i32 noundef 967, ptr noundef @__func__.RequestCheckpoint)
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr @CheckpointerShmem, align 8
  %26 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr @CheckpointerShmem, align 8
  %29 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = or i32 %31, 64
  %33 = load ptr, ptr @CheckpointerShmem, align 8
  %34 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %32
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %38 = load ptr, ptr @CheckpointerShmem, align 8
  %39 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %38, i32 0, i32 1
  store i8 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %164, %40
  %42 = load ptr, ptr @CheckpointerShmem, align 8
  %43 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 600
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 21, i32 15
  %59 = call i1 @llvm.is.constant.i32(i32 %58)
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load i32, ptr %2, align 4
  %62 = and i32 %61, 32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 21, i32 15
  %65 = icmp sge i32 %64, 21
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %2, align 4
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 21, i32 15
  %71 = call zeroext i1 @errstart_cold(i32 noundef %70, ptr noundef null) #12
  br i1 %71, label %78, label %80

72:                                               ; preds = %60, %54
  %73 = load i32, ptr %2, align 4
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 21, i32 15
  %77 = call zeroext i1 @errstart(i32 noundef %76, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %66
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 993, ptr noundef @__func__.RequestCheckpoint)
  br label %80

80:                                               ; preds = %78, %72, %66
  %81 = load i32, ptr %2, align 4
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 21, i32 15
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, ptr %2, align 4
  %88 = and i32 %87, 32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 21, i32 15
  %91 = icmp sge i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  unreachable

93:                                               ; preds = %86, %80
  br label %94

94:                                               ; preds = %93
  br label %167

95:                                               ; preds = %49
  br label %154

96:                                               ; preds = %41
  %97 = load ptr, ptr @CheckpointerShmem, align 8
  %98 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @kill(i32 noundef %99, i32 noundef 2) #10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %152

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = icmp sge i32 %103, 600
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %2, align 4
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %151, label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %2, align 4
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 21, i32 15
  %115 = call i1 @llvm.is.constant.i32(i32 %114)
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = load i32, ptr %2, align 4
  %118 = and i32 %117, 32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 21, i32 15
  %121 = icmp sge i32 %120, 21
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load i32, ptr %2, align 4
  %124 = and i32 %123, 32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 21, i32 15
  %127 = call zeroext i1 @errstart_cold(i32 noundef %126, ptr noundef null) #12
  br i1 %127, label %134, label %136

128:                                              ; preds = %116, %110
  %129 = load i32, ptr %2, align 4
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 21, i32 15
  %133 = call zeroext i1 @errstart(i32 noundef %132, ptr noundef null)
  br i1 %133, label %134, label %136

134:                                              ; preds = %128, %122
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1002, ptr noundef @__func__.RequestCheckpoint)
  br label %136

136:                                              ; preds = %134, %128, %122
  %137 = load i32, ptr %2, align 4
  %138 = and i32 %137, 32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 21, i32 15
  %141 = call i1 @llvm.is.constant.i32(i32 %140)
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load i32, ptr %2, align 4
  %144 = and i32 %143, 32
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 21, i32 15
  %147 = icmp sge i32 %146, 21
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  unreachable

149:                                              ; preds = %142, %136
  br label %150

150:                                              ; preds = %149
  br label %167

151:                                              ; preds = %105
  br label %153

152:                                              ; preds = %96
  br label %167

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %95
  br label %155

155:                                              ; preds = %154
  %156 = load volatile i32, ptr @InterruptPending, align 4
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  call void @ProcessInterrupts()
  br label %162

162:                                              ; preds = %161, %155
  br label %163

163:                                              ; preds = %162
  call void @pg_usleep(i64 noundef 100000)
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %41

167:                                              ; preds = %152, %150, %94
  %168 = load i32, ptr %2, align 4
  %169 = and i32 %168, 32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %249

171:                                              ; preds = %167
  %172 = load ptr, ptr @CheckpointerShmem, align 8
  %173 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %172, i32 0, i32 6
  call void @ConditionVariablePrepareToSleep(ptr noundef %173)
  br label %174

174:                                              ; preds = %196, %171
  %175 = load ptr, ptr @CheckpointerShmem, align 8
  %176 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %175, i32 0, i32 1
  %177 = call i32 @tas(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr @CheckpointerShmem, align 8
  %181 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %180, i32 0, i32 1
  %182 = call i32 @s_lock(ptr noundef %181, ptr noundef @.str.1, i32 noundef 1026, ptr noundef @__func__.RequestCheckpoint)
  br label %184

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183, %179
  %185 = load ptr, ptr @CheckpointerShmem, align 8
  %186 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %189 = load ptr, ptr @CheckpointerShmem, align 8
  %190 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %189, i32 0, i32 1
  store i8 0, ptr %190, align 4
  br label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @CheckpointerShmem, align 8
  %198 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %197, i32 0, i32 6
  call void @ConditionVariableSleep(ptr noundef %198, i32 noundef 134217740)
  br label %174

199:                                              ; preds = %195
  %200 = call zeroext i1 @ConditionVariableCancelSleep()
  %201 = load ptr, ptr @CheckpointerShmem, align 8
  %202 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %201, i32 0, i32 7
  call void @ConditionVariablePrepareToSleep(ptr noundef %202)
  br label %203

203:                                              ; preds = %229, %199
  %204 = load ptr, ptr @CheckpointerShmem, align 8
  %205 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %204, i32 0, i32 1
  %206 = call i32 @tas(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr @CheckpointerShmem, align 8
  %210 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %209, i32 0, i32 1
  %211 = call i32 @s_lock(ptr noundef %210, ptr noundef @.str.1, i32 noundef 1046, ptr noundef @__func__.RequestCheckpoint)
  br label %213

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %208
  %214 = load ptr, ptr @CheckpointerShmem, align 8
  %215 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %8, align 4
  %217 = load ptr, ptr @CheckpointerShmem, align 8
  %218 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %7, align 4
  br label %220

220:                                              ; preds = %213
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %221 = load ptr, ptr @CheckpointerShmem, align 8
  %222 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %221, i32 0, i32 1
  store i8 0, ptr %222, align 4
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %6, align 4
  %226 = sub i32 %224, %225
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr @CheckpointerShmem, align 8
  %231 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %230, i32 0, i32 7
  call void @ConditionVariableSleep(ptr noundef %231, i32 noundef 134217739)
  br label %203

232:                                              ; preds = %228
  %233 = call zeroext i1 @ConditionVariableCancelSleep()
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %4, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %240, label %243, label %246

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %246

243:                                              ; preds = %241, %239
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %245 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1062, ptr noundef @__func__.RequestCheckpoint)
  br label %246

246:                                              ; preds = %243, %241, %239
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %232
  br label %249

249:                                              ; preds = %248, %167, %11
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare void @ProcessInterrupts() #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ForwardSyncRequest(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i8, ptr @IsUnderPostmaster, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %83

11:                                               ; preds = %2
  %12 = load i32, ptr @MyAuxProcType, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1096, ptr noundef @__func__.ForwardSyncRequest)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 17
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr @CheckpointerShmem, align 8
  %29 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr @CheckpointerShmem, align 8
  %34 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr @CheckpointerShmem, align 8
  %37 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = call zeroext i1 @CompactCheckpointerRequestQueue()
  br i1 %41, label %45, label %42

42:                                               ; preds = %40, %24
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr %union.LWLockPadded, ptr %43, i64 17
  call void @LWLockRelease(ptr noundef %44)
  store i1 false, ptr %3, align 1
  br label %83

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr @CheckpointerShmem, align 8
  %47 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr @CheckpointerShmem, align 8
  %49 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr [0 x %struct.CheckpointerRequest], ptr %47, i64 0, i64 %52
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.CheckpointerRequest, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 24, i1 false)
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CheckpointerRequest, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr @CheckpointerShmem, align 8
  %61 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr @CheckpointerShmem, align 8
  %64 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sge i32 %62, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr %union.LWLockPadded, ptr %69, i64 17
  call void @LWLockRelease(ptr noundef %70)
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %45
  %74 = load ptr, ptr @ProcGlobal, align 8
  %75 = getelementptr inbounds %struct.PROC_HDR, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr @ProcGlobal, align 8
  %80 = getelementptr inbounds %struct.PROC_HDR, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  call void @SetLatch(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73, %45
  store i1 true, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %42, %10
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CompactCheckpointerRequestQueue() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr @CheckpointerShmem, align 8
  %12 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = call ptr @palloc0(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 32, ptr %17, align 8
  %18 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 40, ptr %18, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 10
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @CheckpointerShmem, align 8
  %22 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = call ptr @hash_create(ptr noundef @.str.12, i64 noundef %24, ptr noundef %5, i32 noundef 1064)
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %56, %0
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr @CheckpointerShmem, align 8
  %29 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  %33 = load ptr, ptr @CheckpointerShmem, align 8
  %34 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x %struct.CheckpointerRequest], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @hash_search(ptr noundef %38, ptr noundef %39, i32 noundef 1, ptr noundef %10)
  store ptr %40, ptr %9, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.CheckpointerSlotMapping, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 %48
  store i8 1, ptr %49, align 1
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %43, %32
  %53 = load i32, ptr %2, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.CheckpointerSlotMapping, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %26, !llvm.loop !16

59:                                               ; preds = %26
  %60 = load ptr, ptr %6, align 8
  call void @hash_destroy(ptr noundef %60)
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %64)
  store i1 false, ptr %1, align 1
  br label %113

65:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %2, align 4
  %68 = load ptr, ptr @CheckpointerShmem, align 8
  %69 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr @CheckpointerShmem, align 8
  %82 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr [0 x %struct.CheckpointerRequest], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr @CheckpointerShmem, align 8
  %88 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [0 x %struct.CheckpointerRequest], ptr %88, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %91, i64 32, i1 false)
  br label %92

92:                                               ; preds = %80, %79
  %93 = load i32, ptr %2, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %2, align 4
  br label %66, !llvm.loop !17

95:                                               ; preds = %66
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %98, label %101, label %107

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %100, label %101, label %107

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr @CheckpointerShmem, align 8
  %103 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %3, align 4
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %104, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1236, ptr noundef @.str.12)
  br label %107

107:                                              ; preds = %101, %99, %97
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = load ptr, ptr @CheckpointerShmem, align 8
  %111 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %110, i32 0, i32 8
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %112)
  store i1 true, ptr %1, align 1
  br label %113

113:                                              ; preds = %108, %63
  %114 = load i1, ptr %1, align 1
  ret i1 %114
}

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @SetLatch(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @RememberSyncRequest(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @FirstCallSinceLastCheckpoint() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr @CheckpointerShmem, align 8
  %4 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %3, i32 0, i32 1
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @CheckpointerShmem, align 8
  %9 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %8, i32 0, i32 1
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.1, i32 noundef 1326, ptr noundef @__func__.FirstCallSinceLastCheckpoint)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @CheckpointerShmem, align 8
  %14 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %17 = load ptr, ptr @CheckpointerShmem, align 8
  %18 = getelementptr inbounds %struct.CheckpointerShmemStruct, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @FirstCallSinceLastCheckpoint.ckpt_done, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %1, align 4
  store i32 %25, ptr @FirstCallSinceLastCheckpoint.ckpt_done, align 4
  %26 = load i8, ptr %2, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

declare void @ShutdownXLOG(i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #9

declare void @ProcessLogMemoryContextInterrupt() #1

declare i64 @GetLastSegSwitchData(ptr noundef) #1

declare i64 @GetLastImportantRecPtr() #1

declare i64 @RequestXLogSwitch(i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @hash_destroy(ptr noundef) #1

declare void @SyncRepUpdateSyncStandbysDefined() #1

declare void @UpdateFullPageWrites() #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { cold }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150429941}
!6 = !{i64 2150430489}
!7 = !{i64 2150432019}
!8 = !{i64 2322359, i64 2322375}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 2150434417}
!13 = !{i64 2150434799}
!14 = !{i64 2150437355}
!15 = !{i64 2150437724}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 2150441750}
