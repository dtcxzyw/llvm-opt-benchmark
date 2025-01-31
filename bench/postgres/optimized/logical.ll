; ModuleID = 'bench/postgres/original/logical.ll'
source_filename = "bench/postgres/original/logical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogicalErrorCallbackState = type { ptr, ptr, i64 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_StatReplSlotEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }

@wal_level = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [47 x i8] c"logical decoding requires wal_level >= logical\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"logical.c\00", align 1
@__func__.CheckLogicalDecodingRequirements = private unnamed_addr constant [33 x i8] c"CheckLogicalDecodingRequirements\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [48 x i8] c"logical decoding requires a database connection\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"logical decoding on standby requires wal_level >= logical on the primary\00", align 1
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"cannot perform logical decoding without an acquired slot\00", align 1
@__func__.CreateInitDecodingContext = private unnamed_addr constant [26 x i8] c"CreateInitDecodingContext\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"cannot initialize logical decoding without a specified plugin\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"cannot use physical replication slot for logical decoding\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"replication slot \22%s\22 was not created in this database\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"cannot create logical replication slot in transaction that has performed writes\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@__func__.CreateDecodingContext = private unnamed_addr constant [22 x i8] c"CreateDecodingContext\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"cannot use replication slot \22%s\22 for logical decoding\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"This slot is being synchronized from the primary server.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Specify another replication slot.\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"can no longer get changes from replication slot \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"This slot has been invalidated because it exceeded the maximum reserved size.\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"This slot has been invalidated because it was conflicting with recovery.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"%X/%X has been already streamed, forwarding to %X/%X\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"starting logical decoding for slot \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"Streaming transactions committing after %X/%X, reading WAL from %X/%X.\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"searching for logical decoding starting point, starting at %X/%X\00", align 1
@__func__.DecodingContextFindStartpoint = private unnamed_addr constant [30 x i8] c"DecodingContextFindStartpoint\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"could not find logical decoding starting point: %s\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"could not find logical decoding starting point\00", align 1
@InterruptPending = external global i32, align 4
@.str.21 = private unnamed_addr constant [63 x i8] c"writes are only accepted in commit, begin and change callbacks\00", align 1
@__func__.OutputPluginPrepareWrite = private unnamed_addr constant [25 x i8] c"OutputPluginPrepareWrite\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"OutputPluginPrepareWrite needs to be called before OutputPluginWrite\00", align 1
@__func__.OutputPluginWrite = private unnamed_addr constant [18 x i8] c"OutputPluginWrite\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"filter_prepare\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"filter_by_origin\00", align 1
@__func__.LogicalIncreaseXminForSlot = private unnamed_addr constant [27 x i8] c"LogicalIncreaseXminForSlot\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"got new catalog xmin %u at %X/%X\00", align 1
@__func__.LogicalIncreaseRestartDecodingForSlot = private unnamed_addr constant [38 x i8] c"LogicalIncreaseRestartDecodingForSlot\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"got new restart lsn %X/%X at %X/%X\00", align 1
@.str.27 = private unnamed_addr constant [127 x i8] c"failed to increase restart lsn: proposed %X/%X, after %X/%X, current candidate %X/%X, current after %X/%X, flushed up to %X/%X\00", align 1
@__func__.LogicalConfirmReceivedLocation = private unnamed_addr constant [31 x i8] c"LogicalConfirmReceivedLocation\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"updated xmin: %u restart: %u\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"UpdateDecodingStats: updating stats %p %lld %lld %lld %lld %lld %lld %lld %lld\00", align 1
@__func__.UpdateDecodingStats = private unnamed_addr constant [20 x i8] c"UpdateDecodingStats\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [47 x i8] c"could not find record for logical decoding: %s\00", align 1
@__func__.LogicalReplicationSlotHasPendingWal = private unnamed_addr constant [36 x i8] c"LogicalReplicationSlotHasPendingWal\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"Logical decoding context\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@__func__.StartupDecodingContext = private unnamed_addr constant [23 x i8] c"StartupDecodingContext\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"_PG_output_plugin_init\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"output plugins have to declare the _PG_output_plugin_init symbol\00", align 1
@__func__.LoadOutputPlugin = private unnamed_addr constant [17 x i8] c"LoadOutputPlugin\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"output plugins have to register a begin callback\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"output plugins have to register a change callback\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"output plugins have to register a commit callback\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"stream_start\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"logical streaming requires a %s callback\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"stream_start_cb\00", align 1
@__func__.stream_start_cb_wrapper = private unnamed_addr constant [24 x i8] c"stream_start_cb_wrapper\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"stream_stop\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"stream_stop_cb\00", align 1
@__func__.stream_stop_cb_wrapper = private unnamed_addr constant [23 x i8] c"stream_stop_cb_wrapper\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"stream_abort\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"stream_abort_cb\00", align 1
@__func__.stream_abort_cb_wrapper = private unnamed_addr constant [24 x i8] c"stream_abort_cb_wrapper\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"stream_prepare\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"logical streaming at prepare time requires a %s callback\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"stream_prepare_cb\00", align 1
@__func__.stream_prepare_cb_wrapper = private unnamed_addr constant [26 x i8] c"stream_prepare_cb_wrapper\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"stream_commit\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"stream_commit_cb\00", align 1
@__func__.stream_commit_cb_wrapper = private unnamed_addr constant [25 x i8] c"stream_commit_cb_wrapper\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"stream_change\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"stream_change_cb\00", align 1
@__func__.stream_change_cb_wrapper = private unnamed_addr constant [25 x i8] c"stream_change_cb_wrapper\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"stream_message\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"stream_truncate\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"begin_prepare\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"logical replication at prepare time requires a %s callback\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"begin_prepare_cb\00", align 1
@__func__.begin_prepare_cb_wrapper = private unnamed_addr constant [25 x i8] c"begin_prepare_cb_wrapper\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"prepare_cb\00", align 1
@__func__.prepare_cb_wrapper = private unnamed_addr constant [19 x i8] c"prepare_cb_wrapper\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"commit_prepared\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"commit_prepared_cb\00", align 1
@__func__.commit_prepared_cb_wrapper = private unnamed_addr constant [27 x i8] c"commit_prepared_cb_wrapper\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"rollback_prepared\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"rollback_prepared_cb\00", align 1
@__func__.rollback_prepared_cb_wrapper = private unnamed_addr constant [29 x i8] c"rollback_prepared_cb_wrapper\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"update_progress_txn\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.72 = private unnamed_addr constant [72 x i8] c"slot \22%s\22, output plugin \22%s\22, in the %s callback, associated LSN %X/%X\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"slot \22%s\22, output plugin \22%s\22, in the %s callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CheckLogicalDecodingRequirements() local_unnamed_addr #0 {
  tail call void @CheckSlotRequirements() #10
  %1 = load i32, ptr @wal_level, align 4
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 325) #10
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__func__.CheckLogicalDecodingRequirements) #10
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 325) #10
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.CheckLogicalDecodingRequirements) #10
  unreachable

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = tail call i32 @GetActiveWalLevelOnStandby() #10
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 325) #10
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.CheckLogicalDecodingRequirements) #10
  unreachable

23:                                               ; preds = %16, %14
  ret void
}

declare void @CheckSlotRequirements() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @GetActiveWalLevelOnStandby() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateInitDecodingContext(ptr noundef %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.LogicalErrorCallbackState, align 8
  %10 = alloca %struct.ErrorContextCallback, align 8
  %11 = alloca %struct.nameData, align 1
  tail call void @CheckLogicalDecodingRequirements()
  %12 = load ptr, ptr @MyReplicationSlot, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.CreateInitDecodingContext) #10
  unreachable

17:                                               ; preds = %8
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.CreateInitDecodingContext) #10
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 325) #10
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.CreateInitDecodingContext) #10
  unreachable

30:                                               ; preds = %22
  %31 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %24, %31
  br i1 %.not, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 325) #10
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.CreateInitDecodingContext) #10
  unreachable

37:                                               ; preds = %30
  %38 = tail call zeroext i1 @IsTransactionState() #10
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = tail call i32 @GetTopTransactionIdIfAny() #10
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 16777538) #10
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @__func__.CreateInitDecodingContext) #10
  unreachable

45:                                               ; preds = %39, %37
  call void @namestrcpy(ptr noundef nonnull %11, ptr noundef nonnull %0) #10
  %46 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #10, !srcloc !5
  %.not47 = icmp eq i8 %46, 0
  br i1 %.not47, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.CreateInitDecodingContext) #10
  br label %49

49:                                               ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %50, ptr noundef nonnull align 1 dereferenceable(64) %11, i64 64, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store i8 0, ptr %12, align 8
  %51 = icmp eq i64 %3, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ReplicationSlotReserveWal() #10
  br label %59

53:                                               ; preds = %49
  %54 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #10, !srcloc !5
  %.not48 = icmp eq i8 %54, 0
  br i1 %.not48, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.CreateInitDecodingContext) #10
  br label %57

57:                                               ; preds = %53, %55
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %3, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  store i8 0, ptr %12, align 8
  br label %59

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr i8, ptr %60, i64 512
  %62 = call zeroext i1 @LWLockAcquire(ptr noundef %61, i32 noundef 0) #10
  %63 = xor i1 %2, true
  %64 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext %63) #10
  %65 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #10, !srcloc !5
  %.not49 = icmp eq i8 %65, 0
  br i1 %.not49, label %68, label %66

66:                                               ; preds = %59
  %67 = call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__func__.CreateInitDecodingContext) #10
  br label %68

68:                                               ; preds = %59, %66
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 %64, ptr %70, align 4
  br i1 %2, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %64, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store i8 0, ptr %12, align 8
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext true) #10
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr i8, ptr %74, i64 512
  call void @LWLockRelease(ptr noundef %75) #10
  call void @ReplicationSlotMarkDirty() #10
  call void @ReplicationSlotSave() #10
  %76 = call fastcc ptr @StartupDecodingContext(ptr noundef null, i64 noundef %3, i32 noundef %64, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %77, ptr @CurrentMemoryContext, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not50 = icmp eq ptr %80, null
  br i1 %.not50, label %91, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr %76, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.70, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @output_plugin_error_callback, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %86, align 8
  %87 = load ptr, ptr @error_context_stack, align 8
  store ptr %87, ptr %10, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 283
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 300
  store i8 0, ptr %89, align 4
  call void %80(ptr noundef nonnull %76, ptr noundef nonnull %82, i1 noundef zeroext true) #10
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %91

91:                                               ; preds = %81, %73
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 281
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %94, %96
  store i8 %97, ptr %95, align 1
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 220
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %103 = and i8 %99, 1
  store i8 %103, ptr %102, align 8
  ret ptr %76
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ReplicationSlotReserveWal() local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) local_unnamed_addr #1

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotMarkDirty() local_unnamed_addr #1

declare void @ReplicationSlotSave() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @StartupDecodingContext(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load ptr, ptr @MyReplicationSlot, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.31, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @palloc0(i64 noundef 304) #10
  store ptr %12, ptr %14, align 8
  br i1 %4, label %LoadOutputPlugin.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 137
  %17 = tail call ptr @load_external_function(ptr noundef nonnull %16, ptr noundef nonnull @.str.34, i1 noundef zeroext false, ptr noundef null) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @__func__.LoadOutputPlugin) #10
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void %17(ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.LoadOutputPlugin) #10
  unreachable

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.LoadOutputPlugin) #10
  unreachable

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %LoadOutputPlugin.exit

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.LoadOutputPlugin) #10
  unreachable

LoadOutputPlugin.exit:                            ; preds = %37, %9
  %44 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #10
  br i1 %44, label %62, label %45

45:                                               ; preds = %LoadOutputPlugin.exit
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr i8, ptr %46, i64 512
  %48 = tail call zeroext i1 @LWLockAcquire(ptr noundef %47, i32 noundef 0) #10
  %49 = load ptr, ptr @MyProc, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 148
  %51 = load i8, ptr %50, align 4
  %52 = or i8 %51, 16
  store i8 %52, ptr %50, align 4
  %53 = load ptr, ptr @ProcGlobal, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  store i8 %52, ptr %59, align 1
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr i8, ptr %60, i64 512
  tail call void @LWLockRelease(ptr noundef %61) #10
  br label %62

62:                                               ; preds = %45, %LoadOutputPlugin.exit
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %63, align 8
  %64 = load i32, ptr @wal_segment_size, align 4
  %65 = tail call ptr @XLogReaderAllocate(i32 noundef %64, ptr noundef null, ptr noundef %5, ptr noundef nonnull %14) #10
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %66, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %67, label %72

67:                                               ; preds = %62
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 8389) #10
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #10
  %71 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.StartupDecodingContext) #10
  unreachable

72:                                               ; preds = %62
  %73 = tail call ptr @ReorderBufferAllocate() #10
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %76 = load i64, ptr %75, align 8
  %77 = tail call ptr @AllocateSnapshotBuilder(ptr noundef %73, i32 noundef %2, i64 noundef %1, i1 noundef zeroext %3, i64 noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store ptr %14, ptr %80, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr @begin_cb_wrapper, ptr %82, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store ptr @change_cb_wrapper, ptr %84, align 8
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store ptr @truncate_cb_wrapper, ptr %86, align 8
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  store ptr @commit_cb_wrapper, ptr %88, align 8
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  store ptr @message_cb_wrapper, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %92 = load ptr, ptr %91, align 8
  %.not66 = icmp eq ptr %92, null
  br i1 %.not66, label %93, label %113

93:                                               ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %95 = load ptr, ptr %94, align 8
  %.not67 = icmp eq ptr %95, null
  br i1 %.not67, label %96, label %113

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %98 = load ptr, ptr %97, align 8
  %.not68 = icmp eq ptr %98, null
  br i1 %.not68, label %99, label %113

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %101 = load ptr, ptr %100, align 8
  %.not69 = icmp eq ptr %101, null
  br i1 %.not69, label %102, label %113

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %104 = load ptr, ptr %103, align 8
  %.not70 = icmp eq ptr %104, null
  br i1 %.not70, label %105, label %113

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %107 = load ptr, ptr %106, align 8
  %.not71 = icmp eq ptr %107, null
  br i1 %.not71, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i8
  br label %113

113:                                              ; preds = %108, %105, %102, %99, %96, %93, %72
  %114 = phi i8 [ 1, %105 ], [ 1, %102 ], [ 1, %99 ], [ 1, %96 ], [ 1, %93 ], [ 1, %72 ], [ %112, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i8 %114, ptr %115, align 8
  %116 = load ptr, ptr %74, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  store ptr @stream_start_cb_wrapper, ptr %117, align 8
  %118 = load ptr, ptr %74, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 160
  store ptr @stream_stop_cb_wrapper, ptr %119, align 8
  %120 = load ptr, ptr %74, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 168
  store ptr @stream_abort_cb_wrapper, ptr %121, align 8
  %122 = load ptr, ptr %74, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  store ptr @stream_prepare_cb_wrapper, ptr %123, align 8
  %124 = load ptr, ptr %74, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 184
  store ptr @stream_commit_cb_wrapper, ptr %125, align 8
  %126 = load ptr, ptr %74, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 192
  store ptr @stream_change_cb_wrapper, ptr %127, align 8
  %128 = load ptr, ptr %74, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 200
  store ptr @stream_message_cb_wrapper, ptr %129, align 8
  %130 = load ptr, ptr %74, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 208
  store ptr @stream_truncate_cb_wrapper, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %133 = load ptr, ptr %132, align 8
  %.not72 = icmp eq ptr %133, null
  br i1 %.not72, label %134, label %151

134:                                              ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %136 = load ptr, ptr %135, align 8
  %.not73 = icmp eq ptr %136, null
  br i1 %.not73, label %137, label %151

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %139 = load ptr, ptr %138, align 8
  %.not74 = icmp eq ptr %139, null
  br i1 %.not74, label %140, label %151

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %142 = load ptr, ptr %141, align 8
  %.not75 = icmp eq ptr %142, null
  br i1 %.not75, label %143, label %151

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %145 = load ptr, ptr %144, align 8
  %.not76 = icmp eq ptr %145, null
  br i1 %.not76, label %146, label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  %150 = zext i1 %149 to i8
  br label %151

151:                                              ; preds = %146, %143, %140, %137, %134, %113
  %152 = phi i8 [ 1, %143 ], [ 1, %140 ], [ 1, %137 ], [ 1, %134 ], [ 1, %113 ], [ %150, %146 ]
  %153 = zext i1 %4 to i8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 281
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %74, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store ptr @begin_prepare_cb_wrapper, ptr %156, align 8
  %157 = load ptr, ptr %74, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store ptr @prepare_cb_wrapper, ptr %158, align 8
  %159 = load ptr, ptr %74, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  store ptr @commit_prepared_cb_wrapper, ptr %160, align 8
  %161 = load ptr, ptr %74, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 144
  store ptr @rollback_prepared_cb_wrapper, ptr %162, align 8
  %163 = load ptr, ptr %74, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 216
  store ptr @update_progress_txn_cb_wrapper, ptr %164, align 8
  %165 = tail call ptr @makeStringInfo() #10
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store ptr %6, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 240
  store ptr %7, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %8, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr %0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 %153, ptr %171, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateDecodingContext(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  %10 = load ptr, ptr @MyReplicationSlot, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 325) #10
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  unreachable

24:                                               ; preds = %15
  %25 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %18, %25
  br i1 %.not, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 325) #10
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 525, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  unreachable

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 201
  %34 = load i8, ptr %33, align 1
  %.not51 = icmp eq i8 %34, 0
  br i1 %.not51, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 325) #10
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %16) #10
  %39 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #10
  %40 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 537, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  unreachable

41:                                               ; preds = %32, %30
  %42 = load ptr, ptr @MyReplicationSlot, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %52 [
    i32 1, label %45
    i32 0, label %59
  ]

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 325) #10
  %48 = load ptr, ptr @MyReplicationSlot, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %49) #10
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  unreachable

52:                                               ; preds = %41
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 325) #10
  %55 = load ptr, ptr @MyReplicationSlot, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %56) #10
  %58 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  unreachable

59:                                               ; preds = %41
  %60 = icmp eq i64 %0, 0
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %62 = load i64, ptr %61, align 8
  br i1 %60, label %78, label %63

63:                                               ; preds = %59
  %64 = icmp ult i64 %0, %62
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = lshr i64 %0, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = trunc i64 %0 to i32
  %71 = load i64, ptr %61, align 8
  %72 = lshr i64 %71, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = trunc i64 %71 to i32
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %74) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  br label %76

76:                                               ; preds = %65, %67
  %77 = load i64, ptr %61, align 8
  br label %78

78:                                               ; preds = %59, %63, %76
  %.0 = phi i64 [ %77, %76 ], [ %0, %63 ], [ %62, %59 ]
  %79 = tail call fastcc ptr @StartupDecodingContext(ptr noundef %1, i64 noundef %.0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not53 = icmp eq ptr %83, null
  br i1 %.not53, label %94, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %79, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.70, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @output_plugin_error_callback, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %89, align 8
  %90 = load ptr, ptr @error_context_stack, align 8
  store ptr %90, ptr %9, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 283
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 300
  store i8 0, ptr %92, align 4
  call void %83(ptr noundef nonnull %79, ptr noundef nonnull %85, i1 noundef zeroext false) #10
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %94

94:                                               ; preds = %84, %78
  store ptr %81, ptr @CurrentMemoryContext, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 282
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ 1, %94 ], [ %101, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 281
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 1
  %107 = zext nneg i8 %106 to i32
  %108 = and i32 %103, %107
  %.not54 = icmp eq i32 %108, 0
  %109 = trunc nuw nsw i32 %108 to i8
  store i8 %109, ptr %104, align 1
  br i1 %.not54, label %121, label %110

110:                                              ; preds = %102
  %111 = load i8, ptr %95, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i8 1, ptr nonnull elementtype(i8) %10) #10, !srcloc !5
  %.not55 = icmp eq i8 %114, 0
  br i1 %.not55, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 @s_lock(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  br label %117

117:                                              ; preds = %113, %115
  store i8 1, ptr %95, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %.0, ptr %118, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store i8 0, ptr %10, align 8
  call void @ReplicationSlotMarkDirty() #10
  call void @ReplicationSlotSave() #10
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %120 = load ptr, ptr %119, align 8
  call void @SnapBuildSetTwoPhaseAt(ptr noundef %120, i64 noundef %.0) #10
  br label %121

121:                                              ; preds = %117, %110, %102
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 220
  %123 = load i8, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %127 = and i8 %123, 1
  store i8 %127, ptr %126, align 8
  %128 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %128, label %129, label %142

129:                                              ; preds = %121
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %16) #10
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 32
  %134 = trunc nuw i64 %133 to i32
  %135 = trunc i64 %132 to i32
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = trunc i64 %137 to i32
  %141 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17, i32 noundef %134, i32 noundef %135, i32 noundef %139, i32 noundef %140) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.CreateDecodingContext) #10
  br label %142

142:                                              ; preds = %121, %129
  ret ptr %79
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @SnapBuildSetTwoPhaseAt(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DecodingContextReady(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @SnapBuildCurrentState(ptr noundef %3) #10
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

declare i32 @SnapBuildCurrentState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DecodingContextFindStartpoint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load i64, ptr %7, align 8
  tail call void @XLogBeginRead(ptr noundef %6, i64 noundef %8) #10
  %9 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = trunc i64 %11 to i32
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %13, i32 noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__.DecodingContextFindStartpoint) #10
  br label %16

16:                                               ; preds = %1, %10
  store ptr null, ptr %2, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @XLogReadRecord(ptr noundef %17, ptr noundef nonnull %2) #10
  %19 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

._crit_edge:                                      ; preds = %37, %16
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef %22) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.DecodingContextFindStartpoint) #10
  unreachable

24:                                               ; preds = %.lr.ph, %37
  %25 = phi ptr [ %18, %.lr.ph ], [ %39, %37 ]
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %26, label %29

26:                                               ; preds = %24
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @__func__.DecodingContextFindStartpoint) #10
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %0, ptr noundef %30) #10
  %31 = load ptr, ptr %20, align 8
  %32 = call i32 @SnapBuildCurrentState(ptr noundef %31) #10
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load volatile i32, ptr @InterruptPending, align 4
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %37, label %36

36:                                               ; preds = %34
  call void @ProcessInterrupts() #10
  br label %37

37:                                               ; preds = %34, %36
  store ptr null, ptr %2, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @XLogReadRecord(ptr noundef %38, ptr noundef nonnull %2) #10
  %40 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %24, label %._crit_edge

41:                                               ; preds = %29
  %42 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i8 1, ptr elementtype(i8) %4) #10, !srcloc !5
  %.not20 = icmp eq i8 %42, 0
  br i1 %.not20, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 @s_lock(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.DecodingContextFindStartpoint) #10
  br label %45

45:                                               ; preds = %41, %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %45, %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store i8 0, ptr %4, align 8
  ret void
}

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeDecodingContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LogicalErrorCallbackState, align 8
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.71, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @output_plugin_error_callback, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr @error_context_stack, align 8
  store ptr %11, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 283
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %13, align 4
  call void %5(ptr noundef nonnull %0) #10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %15

15:                                               ; preds = %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  call void @ReorderBufferFree(ptr noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  call void @FreeSnapshotBuilder(ptr noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @XLogReaderFree(ptr noundef %21) #10
  %22 = load ptr, ptr %0, align 8
  call void @MemoryContextDelete(ptr noundef %22) #10
  ret void
}

declare void @ReorderBufferFree(ptr noundef) local_unnamed_addr #1

declare void @FreeSnapshotBuilder(ptr noundef) local_unnamed_addr #1

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.OutputPluginPrepareWrite) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8
  tail call void %11(ptr noundef nonnull %0, i64 noundef %13, i32 noundef %15, i1 noundef zeroext %1) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 719, ptr noundef nonnull @__func__.OutputPluginWrite) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8
  tail call void %11(ptr noundef nonnull %0, i64 noundef %13, i32 noundef %15, i1 noundef zeroext %1) #10
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  tail call void %4(ptr noundef nonnull %0, i64 noundef %7, i32 noundef %9, i1 noundef zeroext %1) #10
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @filter_prepare_cb_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.23, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr @error_context_stack, align 8
  store ptr %10, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 283
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 %14(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr @error_context_stack, align 8
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @output_plugin_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  %4 = tail call i32 @set_errcontext_domain(ptr noundef null) #10
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %.not, label %18, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = trunc i64 %13 to i32
  %17 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.72, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %11, i32 noundef %15, i32 noundef %16) #10
  br label %20

18:                                               ; preds = %1
  %19 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.73, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %11) #10
  br label %20

20:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LogicalErrorCallbackState, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.24, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @output_plugin_error_callback, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @error_context_stack, align 8
  store ptr %9, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 283
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 %13(ptr noundef %0, i16 noundef zeroext %1) #10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr @error_context_stack, align 8
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalIncreaseXminForSlot(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #10, !srcloc !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @s_lock(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 1697, ptr noundef nonnull @__func__.LogicalIncreaseXminForSlot) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %1, i32 noundef %9) #10
  br i1 %10, label %.thread31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp ugt i64 %0, %13
  br i1 %.not23, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store i32 %1, ptr %19, align 4
  store i64 %0, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store i8 0, ptr %3, align 8
  %20 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %20, label %21, label %.thread28

21:                                               ; preds = %18
  %22 = lshr i64 %0, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = trunc i64 %0 to i32
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef %23, i32 noundef %24) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1740, ptr noundef nonnull @__func__.LogicalIncreaseXminForSlot) #10
  br label %.thread28

.thread31:                                        ; preds = %14, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store i8 0, ptr %3, align 8
  br label %.thread28

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %0, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store i8 0, ptr %3, align 8
  %29 = load i64, ptr %12, align 8
  tail call void @LogicalConfirmReceivedLocation(i64 noundef %29)
  br label %.thread28

.thread28:                                        ; preds = %18, %21, %.thread31, %26
  ret void
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalConfirmReceivedLocation(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyReplicationSlot, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %7 = load i64, ptr %6, align 8
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %55, label %8

8:                                                ; preds = %5, %1
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #10, !srcloc !5
  %.not15 = icmp eq i8 %9, 0
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @MyReplicationSlot, align 8
  %12 = tail call i32 @s_lock(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 1840, ptr noundef nonnull @__func__.LogicalConfirmReceivedLocation) #10
  br label %13

13:                                               ; preds = %8, %10
  %14 = load ptr, ptr @MyReplicationSlot, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %or.cond.not = icmp ult i64 %18, %0
  br i1 %or.cond.not, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %21 = load i32, ptr %20, align 4
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %24 = load i32, ptr %23, align 4
  %.not19 = icmp eq i32 %24, %21
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %22
  store i32 %21, ptr %23, align 4
  store i32 0, ptr %20, align 4
  store i64 0, ptr %16, align 8
  br label %26

26:                                               ; preds = %19, %22, %25, %13
  %.09 = phi i1 [ true, %25 ], [ false, %22 ], [ false, %19 ], [ false, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  %or.cond23.not = icmp ult i64 %29, %0
  br i1 %or.cond23.not, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %26, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %35 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %35, align 8
  %brmerge = or i1 %.09, %or.cond23.not
  br i1 %brmerge, label %36, label %42

36:                                               ; preds = %34
  tail call void @ReplicationSlotMarkDirty() #10
  tail call void @ReplicationSlotSave() #10
  %37 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = zext i1 %.09 to i32
  %40 = zext i1 %or.cond23.not to i32
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %39, i32 noundef %40) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1885, ptr noundef nonnull @__func__.LogicalConfirmReceivedLocation) #10
  br label %42

42:                                               ; preds = %34, %38, %36
  br i1 %.09, label %43, label %64

43:                                               ; preds = %42
  %44 = load ptr, ptr @MyReplicationSlot, align 8
  %45 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i8 1, ptr elementtype(i8) %44) #10, !srcloc !5
  %.not22 = icmp eq i8 %45, 0
  br i1 %.not22, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @MyReplicationSlot, align 8
  %48 = tail call i32 @s_lock(ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef 1896, ptr noundef nonnull @__func__.LogicalConfirmReceivedLocation) #10
  br label %49

49:                                               ; preds = %43, %46
  %50 = load ptr, ptr @MyReplicationSlot, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %52, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %54 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %54, align 8
  tail call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false) #10
  tail call void @ReplicationSlotsComputeRequiredLSN() #10
  br label %64

55:                                               ; preds = %5
  %56 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #10, !srcloc !5
  %.not14 = icmp eq i8 %56, 0
  br i1 %.not14, label %60, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @MyReplicationSlot, align 8
  %59 = tail call i32 @s_lock(ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 1906, ptr noundef nonnull @__func__.LogicalConfirmReceivedLocation) #10
  br label %60

60:                                               ; preds = %55, %57
  %61 = load ptr, ptr @MyReplicationSlot, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store i64 %0, ptr %62, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %63 = load ptr, ptr @MyReplicationSlot, align 8
  store i8 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %42, %49, %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #10, !srcloc !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @s_lock(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 1766, ptr noundef nonnull @__func__.LogicalIncreaseRestartDecodingForSlot) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load i64, ptr %8, align 8
  %.not38 = icmp ugt i64 %1, %9
  br i1 %.not38, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %12 = load i64, ptr %11, align 8
  %.not39 = icmp ugt i64 %0, %12
  br i1 %.not39, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %13, %7
  %.0 = phi i1 [ false, %7 ], [ true, %13 ], [ false, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  store i64 %0, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 %1, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  store i8 0, ptr %3, align 8
  %22 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = lshr i64 %1, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = trunc i64 %1 to i32
  %27 = lshr i64 %0, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %0 to i32
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %29) #10
  br label %.sink.split

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %35 = load i64, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store i8 0, ptr %3, align 8
  %36 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = lshr i64 %1, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = trunc i64 %1 to i32
  %41 = lshr i64 %0, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = trunc i64 %0 to i32
  %44 = lshr i64 %33, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = trunc i64 %33 to i32
  %47 = lshr i64 %18, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = trunc i64 %18 to i32
  %50 = lshr i64 %35, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = trunc i64 %35 to i32
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %52) #10
  br label %.sink.split

.sink.split:                                      ; preds = %23, %37
  %.sink = phi i32 [ 1817, %37 ], [ 1799, %23 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.LogicalIncreaseRestartDecodingForSlot) #10
  br label %54

54:                                               ; preds = %.sink.split, %31, %20
  br i1 %.0, label %55, label %58

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %57 = load i64, ptr %56, align 8
  tail call void @LogicalConfirmReceivedLocation(i64 noundef %57)
  br label %58

58:                                               ; preds = %55, %54
  ret void
}

declare void @ReplicationSlotsComputeRequiredLSN() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ResetLogicalStreamingState() local_unnamed_addr #4 {
  store i32 0, ptr @CheckXidAlive, align 4
  store i8 0, ptr @bsysscan, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateDecodingStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PgStat_StatReplSlotEntry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %60, label %16

16:                                               ; preds = %12, %8, %1
  %17 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %4, i64 noundef %20, i64 noundef %22, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1944, ptr noundef nonnull @__func__.UpdateDecodingStats) #10
  br label %35

35:                                               ; preds = %16, %18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @pgstat_report_replslot(ptr noundef %59, ptr noundef nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  br label %60

60:                                               ; preds = %12, %35
  ret void
}

declare void @pgstat_report_replslot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LogicalReplicationSlotHasPendingWal(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LogicalErrorCallbackState, align 8
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca %struct.XLogReaderRoutine, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @PG_exception_stack, align 8
  %8 = load ptr, ptr @error_context_stack, align 8
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %1
  store ptr %4, ptr @PG_exception_stack, align 8
  store ptr @read_local_xlog_page, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @wal_segment_open, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @wal_segment_close, ptr %13, align 8
  %14 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i64, ptr %18, align 8
  call void @XLogBeginRead(ptr noundef %16, i64 noundef %19) #10
  call void @InvalidateSystemCaches() #10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 301
  br label %21

21:                                               ; preds = %11, %41
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  %27 = call ptr @XLogReadRecord(ptr noundef nonnull %22, ptr noundef nonnull %6) #10
  %28 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef %31) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2014, ptr noundef nonnull @__func__.LogicalReplicationSlotHasPendingWal) #10
  unreachable

33:                                               ; preds = %26
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %36, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %15, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %14, ptr noundef %35) #10
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i8, ptr %20, align 1
  %38 = trunc i8 %37 to i1
  %39 = load volatile i32, ptr @InterruptPending, align 4
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %41, label %40

40:                                               ; preds = %36
  call void @ProcessInterrupts() #10
  br label %41

41:                                               ; preds = %36, %40
  br i1 %38, label %.critedge, label %21, !llvm.loop !17

.critedge:                                        ; preds = %41, %21
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %FreeDecodingContext.exit, label %44

44:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %14, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.71, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @output_plugin_error_callback, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %48, align 8
  %49 = load ptr, ptr @error_context_stack, align 8
  store ptr %49, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 283
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 300
  store i8 0, ptr %51, align 4
  call void %43(ptr noundef nonnull %14) #10
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %FreeDecodingContext.exit

FreeDecodingContext.exit:                         ; preds = %.critedge, %44
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %54 = load ptr, ptr %53, align 8
  call void @ReorderBufferFree(ptr noundef %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %56 = load ptr, ptr %55, align 8
  call void @FreeSnapshotBuilder(ptr noundef %56) #10
  %57 = load ptr, ptr %15, align 8
  call void @XLogReaderFree(ptr noundef %57) #10
  %58 = load ptr, ptr %14, align 8
  call void @MemoryContextDelete(ptr noundef %58) #10
  call void @InvalidateSystemCaches() #10
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  ret i1 %25

59:                                               ; preds = %1
  store ptr %7, ptr @PG_exception_stack, align 8
  store ptr %8, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches() #10
  call void @pg_re_throw() #13
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

declare void @InvalidateSystemCaches() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ReorderBufferAllocate() local_unnamed_addr #1

declare ptr @AllocateSnapshotBuilder(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @begin_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.LogicalErrorCallbackState, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.39, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @output_plugin_error_callback, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr @error_context_stack, align 8
  store ptr %13, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 283
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef %6, ptr noundef %1) #10
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @change_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.LogicalErrorCallbackState, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.40, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 283
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 %17, ptr %18, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #10
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truncate_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.LogicalErrorCallbackState, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %5
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.41, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @output_plugin_error_callback, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  store ptr %18, ptr %7, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 283
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i32 %21, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i8 0, ptr %25, align 4
  call void %11(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) #10
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr @error_context_stack, align 8
  br label %27

27:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @commit_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.42, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef %7, ptr noundef %1, i64 noundef %2) #10
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %7
  store ptr %11, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.43, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  store ptr %20, ptr %9, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 283
  store i8 1, ptr %21, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 300
  store i8 0, ptr %29, align 4
  call void %13(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #10
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr @error_context_stack, align 8
  br label %31

31:                                               ; preds = %7, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_start_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.44, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 325) #10
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1318, ptr noundef nonnull @__func__.stream_start_cb_wrapper) #10
  unreachable

26:                                               ; preds = %3
  call void %20(ptr noundef nonnull %7, ptr noundef nonnull %1) #10
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_stop_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.47, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 325) #10
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.48) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1367, ptr noundef nonnull @__func__.stream_stop_cb_wrapper) #10
  unreachable

26:                                               ; preds = %3
  call void %20(ptr noundef nonnull %7, ptr noundef nonnull %1) #10
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_abort_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.49, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 325) #10
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.50) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1408, ptr noundef nonnull @__func__.stream_abort_cb_wrapper) #10
  unreachable

26:                                               ; preds = %3
  call void %20(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %2) #10
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_prepare_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.51, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 325) #10
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1453, ptr noundef nonnull @__func__.stream_prepare_cb_wrapper) #10
  unreachable

30:                                               ; preds = %3
  call void %24(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %2) #10
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_commit_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.54, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 325) #10
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.55) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1494, ptr noundef nonnull @__func__.stream_commit_cb_wrapper) #10
  unreachable

30:                                               ; preds = %3
  call void %24(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %2) #10
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_change_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.LogicalErrorCallbackState, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.56, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 283
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 %17, ptr %18, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 325) #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.57) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1543, ptr noundef nonnull @__func__.stream_change_cb_wrapper) #10
  unreachable

29:                                               ; preds = %4
  call void %23(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #10
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_message_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %7
  store ptr %11, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.58, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  store ptr %20, ptr %9, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 283
  store i8 1, ptr %21, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %15, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 300
  store i8 0, ptr %29, align 4
  call void %13(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #10
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr @error_context_stack, align 8
  br label %31

31:                                               ; preds = %7, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_truncate_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.LogicalErrorCallbackState, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %5
  store ptr %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.59, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @output_plugin_error_callback, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  store ptr %18, ptr %7, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 283
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i32 %21, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i8 0, ptr %25, align 4
  call void %11(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) #10
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr @error_context_stack, align 8
  br label %27

27:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin_prepare_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.LogicalErrorCallbackState, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.60, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @output_plugin_error_callback, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr @error_context_stack, align 8
  store ptr %13, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 283
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 325) #10
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @__func__.begin_prepare_cb_wrapper) #10
  unreachable

28:                                               ; preds = %2
  call void %22(ptr noundef nonnull %6, ptr noundef nonnull %1) #10
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.63, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 325) #10
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.64) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 995, ptr noundef nonnull @__func__.prepare_cb_wrapper) #10
  unreachable

30:                                               ; preds = %3
  call void %24(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %2) #10
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @commit_prepared_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.65, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 325) #10
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.66) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @__func__.commit_prepared_cb_wrapper) #10
  unreachable

30:                                               ; preds = %3
  call void %24(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %2) #10
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rollback_prepared_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.LogicalErrorCallbackState, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.67, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @output_plugin_error_callback, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = load ptr, ptr @error_context_stack, align 8
  store ptr %15, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 283
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 325) #10
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.68) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1086, ptr noundef nonnull @__func__.rollback_prepared_cb_wrapper) #10
  unreachable

31:                                               ; preds = %4
  call void %25(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) #10
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_progress_txn_cb_wrapper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.LogicalErrorCallbackState, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.69, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @output_plugin_error_callback, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 283
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %OutputPluginUpdateProgress.exit, label %21

21:                                               ; preds = %3
  call void %20(ptr noundef nonnull %7, i64 noundef %2, i32 noundef %15, i1 noundef zeroext false) #10
  %.pre = load ptr, ptr %5, align 8
  br label %OutputPluginUpdateProgress.exit

OutputPluginUpdateProgress.exit:                  ; preds = %3, %21
  %22 = phi ptr [ %12, %3 ], [ %.pre, %21 ]
  store ptr %22, ptr @error_context_stack, align 8
  ret void
}

declare ptr @makeStringInfo() local_unnamed_addr #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2448504, i64 2448520}
!6 = !{i64 2150711582}
!7 = !{i64 2150711890}
!8 = !{i64 2150712184}
!9 = !{i64 2150729540}
!10 = !{i64 2150738079}
!11 = !{i64 2150759411}
!12 = !{i64 2150775595}
!13 = !{i64 2150776759}
!14 = !{i64 2150777107}
!15 = !{i64 2150762007}
!16 = !{i64 2150765898}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
