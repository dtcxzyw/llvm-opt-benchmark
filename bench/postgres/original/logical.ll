target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.ReorderBuffer = type { ptr, %struct.dlist_head, %struct.dlist_head, %struct.dclist_head, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.LogicalErrorCallbackState = type { ptr, ptr, i64 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.PgStat_StatReplSlotEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, %struct.pairingheap_node, i64, i64, ptr }
%union.anon = type { i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ReorderBufferChange = type { i64, i32, ptr, i16, %union.anon.0, %struct.dlist_node }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.RelFileLocator, i8, ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }

@wal_level = external global i32, align 4
@.str = private unnamed_addr constant [51 x i8] c"logical decoding requires \22wal_level\22 >= \22logical\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"logical.c\00", align 1
@__func__.CheckLogicalDecodingRequirements = private unnamed_addr constant [33 x i8] c"CheckLogicalDecodingRequirements\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.2 = private unnamed_addr constant [48 x i8] c"logical decoding requires a database connection\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"logical decoding on standby requires \22wal_level\22 >= \22logical\22 on the primary\00", align 1
@MyReplicationSlot = external global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"cannot perform logical decoding without an acquired slot\00", align 1
@__func__.CreateInitDecodingContext = private unnamed_addr constant [26 x i8] c"CreateInitDecodingContext\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"cannot initialize logical decoding without a specified plugin\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"cannot use physical replication slot for logical decoding\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"replication slot \22%s\22 was not created in this database\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"cannot create logical replication slot in transaction that has performed writes\00", align 1
@MainLWLockArray = external global ptr, align 8
@__func__.CreateDecodingContext = private unnamed_addr constant [22 x i8] c"CreateDecodingContext\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"cannot use replication slot \22%s\22 for logical decoding\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"This replication slot is being synchronized from the primary server.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Specify another replication slot.\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"%X/%X has been already streamed, forwarding to %X/%X\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"starting logical decoding for slot \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"Streaming transactions committing after %X/%X, reading WAL from %X/%X.\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"searching for logical decoding starting point, starting at %X/%X\00", align 1
@__func__.DecodingContextFindStartpoint = private unnamed_addr constant [30 x i8] c"DecodingContextFindStartpoint\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"could not find logical decoding starting point: %s\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"could not find logical decoding starting point\00", align 1
@InterruptPending = external global i32, align 4
@.str.18 = private unnamed_addr constant [63 x i8] c"writes are only accepted in commit, begin and change callbacks\00", align 1
@__func__.OutputPluginPrepareWrite = private unnamed_addr constant [25 x i8] c"OutputPluginPrepareWrite\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"OutputPluginPrepareWrite needs to be called before OutputPluginWrite\00", align 1
@__func__.OutputPluginWrite = private unnamed_addr constant [18 x i8] c"OutputPluginWrite\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"filter_prepare\00", align 1
@error_context_stack = external global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"filter_by_origin\00", align 1
@__func__.LogicalIncreaseXminForSlot = private unnamed_addr constant [27 x i8] c"LogicalIncreaseXminForSlot\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"got new catalog xmin %u at %X/%X\00", align 1
@__func__.LogicalIncreaseRestartDecodingForSlot = private unnamed_addr constant [38 x i8] c"LogicalIncreaseRestartDecodingForSlot\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"got new restart lsn %X/%X at %X/%X\00", align 1
@.str.24 = private unnamed_addr constant [127 x i8] c"failed to increase restart lsn: proposed %X/%X, after %X/%X, current candidate %X/%X, current after %X/%X, flushed up to %X/%X\00", align 1
@__func__.LogicalConfirmReceivedLocation = private unnamed_addr constant [31 x i8] c"LogicalConfirmReceivedLocation\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"updated xmin: %u restart: %u\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"UpdateDecodingStats: updating stats %p %lld %lld %lld %lld %lld %lld %lld %lld\00", align 1
@__func__.UpdateDecodingStats = private unnamed_addr constant [20 x i8] c"UpdateDecodingStats\00", align 1
@PG_exception_stack = external global ptr, align 8
@.str.27 = private unnamed_addr constant [47 x i8] c"could not find record for logical decoding: %s\00", align 1
@__func__.LogicalReplicationSlotHasPendingWal = private unnamed_addr constant [36 x i8] c"LogicalReplicationSlotHasPendingWal\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@.str.28 = private unnamed_addr constant [59 x i8] c"could not find record while advancing replication slot: %s\00", align 1
@__func__.LogicalSlotAdvanceAndCheckSnapState = private unnamed_addr constant [36 x i8] c"LogicalSlotAdvanceAndCheckSnapState\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"Logical decoding context\00", align 1
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@wal_segment_size = external global i32, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@__func__.StartupDecodingContext = private unnamed_addr constant [23 x i8] c"StartupDecodingContext\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"_PG_output_plugin_init\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"output plugins have to declare the _PG_output_plugin_init symbol\00", align 1
@__func__.LoadOutputPlugin = private unnamed_addr constant [17 x i8] c"LoadOutputPlugin\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"output plugins have to register a begin callback\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"output plugins have to register a change callback\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"output plugins have to register a commit callback\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"stream_start\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"logical streaming requires a %s callback\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"stream_start_cb\00", align 1
@__func__.stream_start_cb_wrapper = private unnamed_addr constant [24 x i8] c"stream_start_cb_wrapper\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"stream_stop\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"stream_stop_cb\00", align 1
@__func__.stream_stop_cb_wrapper = private unnamed_addr constant [23 x i8] c"stream_stop_cb_wrapper\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"stream_abort\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"stream_abort_cb\00", align 1
@__func__.stream_abort_cb_wrapper = private unnamed_addr constant [24 x i8] c"stream_abort_cb_wrapper\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"stream_prepare\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"logical streaming at prepare time requires a %s callback\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"stream_prepare_cb\00", align 1
@__func__.stream_prepare_cb_wrapper = private unnamed_addr constant [26 x i8] c"stream_prepare_cb_wrapper\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"stream_commit\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"stream_commit_cb\00", align 1
@__func__.stream_commit_cb_wrapper = private unnamed_addr constant [25 x i8] c"stream_commit_cb_wrapper\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"stream_change\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"stream_change_cb\00", align 1
@__func__.stream_change_cb_wrapper = private unnamed_addr constant [25 x i8] c"stream_change_cb_wrapper\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"stream_message\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"stream_truncate\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"begin_prepare\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"logical replication at prepare time requires a %s callback\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"begin_prepare_cb\00", align 1
@__func__.begin_prepare_cb_wrapper = private unnamed_addr constant [25 x i8] c"begin_prepare_cb_wrapper\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"prepare_cb\00", align 1
@__func__.prepare_cb_wrapper = private unnamed_addr constant [19 x i8] c"prepare_cb_wrapper\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"commit_prepared\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"commit_prepared_cb\00", align 1
@__func__.commit_prepared_cb_wrapper = private unnamed_addr constant [27 x i8] c"commit_prepared_cb_wrapper\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"rollback_prepared\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"rollback_prepared_cb\00", align 1
@__func__.rollback_prepared_cb_wrapper = private unnamed_addr constant [29 x i8] c"rollback_prepared_cb_wrapper\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"update_progress_txn\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.70 = private unnamed_addr constant [72 x i8] c"slot \22%s\22, output plugin \22%s\22, in the %s callback, associated LSN %X/%X\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"slot \22%s\22, output plugin \22%s\22, in the %s callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CheckLogicalDecodingRequirements() #0 {
  call void @CheckSlotRequirements()
  %1 = load i32, ptr @wal_level, align 4
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 325)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.CheckLogicalDecodingRequirements)
  br label %12

12:                                               ; preds = %9, %7, %5
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr @MyDatabaseId, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.CheckLogicalDecodingRequirements)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %14
  %29 = call zeroext i1 @RecoveryInProgress()
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = call i32 @GetActiveWalLevelOnStandby()
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 325)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.CheckLogicalDecodingRequirements)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %28
  ret void
}

declare void @CheckSlotRequirements() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @RecoveryInProgress() #1

declare i32 @GetActiveWalLevelOnStandby() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateInitDecodingContext(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.nameData, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %11, align 1
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @CheckLogicalDecodingRequirements()
  %23 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.CreateInitDecodingContext)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.CreateInitDecodingContext)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 325)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.CreateInitDecodingContext)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr @MyDatabaseId, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %79, label %82, label %90

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %90

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 325)
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.nameData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.CreateInitDecodingContext)
  br label %90

90:                                               ; preds = %82, %80, %78
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = call zeroext i1 @IsTransactionState()
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = call i32 @GetTopTransactionIdIfAny()
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16777538)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 377, ptr noundef @__func__.CreateInitDecodingContext)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %95, %93
  %111 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %19, ptr noundef %111)
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %112, i32 0, i32 0
  %114 = call i32 @tas(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %117, i32 0, i32 0
  %119 = call i32 @s_lock(ptr noundef %118, ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.CreateInitDecodingContext)
  br label %121

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %123, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %19, i64 64, i1 false)
  br label %125

125:                                              ; preds = %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %126, i32 0, i32 0
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %12, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @ReplicationSlotReserveWal()
  br label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %134, i32 0, i32 0
  %136 = call i32 @tas(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %139, i32 0, i32 0
  %141 = call i32 @s_lock(ptr noundef %140, ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.CreateInitDecodingContext)
  br label %143

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %12, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %146, i32 0, i32 5
  store i64 %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %149, i32 0, i32 0
  store i8 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %132
  %154 = load ptr, ptr @MainLWLockArray, align 8
  %155 = getelementptr inbounds %union.LWLockPadded, ptr %154, i64 4
  %156 = call zeroext i1 @LWLockAcquire(ptr noundef %155, i32 noundef 0)
  %157 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  %160 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext %159)
  store i32 %160, ptr %17, align 4
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %161, i32 0, i32 0
  %163 = call i32 @tas(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %153
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %166, i32 0, i32 0
  %168 = call i32 @s_lock(ptr noundef %167, ptr noundef @.str.1, i32 noundef 427, ptr noundef @__func__.CreateInitDecodingContext)
  br label %170

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %169, %165
  %171 = load i32, ptr %17, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %172, i32 0, i32 6
  store i32 %171, ptr %173, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %176, i32 0, i32 4
  store i32 %174, ptr %177, align 4
  %178 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %182, i32 0, i32 5
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %170
  br label %185

185:                                              ; preds = %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %186, i32 0, i32 0
  store i8 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext true)
  %190 = load ptr, ptr @MainLWLockArray, align 8
  %191 = getelementptr inbounds %union.LWLockPadded, ptr %190, i64 4
  call void @LWLockRelease(ptr noundef %191)
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  %192 = load i64, ptr %12, align 8
  %193 = load i32, ptr %17, align 4
  %194 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = call ptr @StartupDecodingContext(ptr noundef null, i64 noundef %192, i32 noundef %193, i1 noundef zeroext %195, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @MemoryContextSwitchTo(ptr noundef %203)
  store ptr %204, ptr %21, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %189
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %212, i32 0, i32 7
  call void @startup_cb_wrapper(ptr noundef %211, ptr noundef %213, i1 noundef zeroext true)
  br label %214

214:                                              ; preds = %210, %189
  %215 = load ptr, ptr %21, align 8
  %216 = call ptr @MemoryContextSwitchTo(ptr noundef %215)
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %218, i32 0, i32 9
  %220 = load i8, ptr %219, align 8, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %223, i32 0, i32 16
  %225 = load i8, ptr %224, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = and i32 %227, %222
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %224, align 1
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds nuw %struct.OutputPluginOptions, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 4, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %238, i32 0, i32 25
  %240 = zext i1 %235 to i8
  store i8 %240, ptr %239, align 8
  %241 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret ptr %241
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare zeroext i1 @IsTransactionState() #1

declare i32 @GetTopTransactionIdIfAny() #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #10, !srcloc !9
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ReplicationSlotReserveWal() #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) #1

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) #1

declare void @LWLockRelease(ptr noundef) #1

declare void @ReplicationSlotMarkDirty() #1

declare void @ReplicationSlotSave() #1

; Function Attrs: nounwind uwtable
define internal ptr @StartupDecodingContext(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %14, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %15, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %29 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %29, ptr %21, align 8
  br label %30

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %25, align 4
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  %34 = call ptr @AllocSetContextCreateInternal(ptr noundef %33, ptr noundef @.str.29, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %23, align 8
  %37 = call ptr @palloc0(i64 noundef 304)
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %51, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  call void @LoadOutputPlugin(ptr noundef %45, ptr noundef %50)
  br label %51

51:                                               ; preds = %43, %32
  %52 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %52, label %76, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr inbounds %union.LWLockPadded, ptr %54, i64 4
  %56 = call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr @MyProc, align 8
  %58 = getelementptr inbounds nuw %struct.PGPROC, ptr %57, i32 0, i32 25
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, 16
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 4
  %63 = load ptr, ptr @MyProc, align 8
  %64 = getelementptr inbounds nuw %struct.PGPROC, ptr %63, i32 0, i32 25
  %65 = load i8, ptr %64, align 4
  %66 = load ptr, ptr @ProcGlobal, align 8
  %67 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @MyProc, align 8
  %70 = getelementptr inbounds nuw %struct.PGPROC, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store i8 %65, ptr %73, align 1
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr inbounds %union.LWLockPadded, ptr %74, i64 4
  call void @LWLockRelease(ptr noundef %75)
  br label %76

76:                                               ; preds = %53, %51
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr @wal_segment_size, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = call ptr @XLogReaderAllocate(i32 noundef %80, ptr noundef null, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %93, label %96, label %100

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %100

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 8389)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %99 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.StartupDecodingContext)
  br label %100

100:                                              ; preds = %96, %94, %92
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76
  %104 = call ptr @ReorderBufferAllocate()
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i64, ptr %12, align 8
  %112 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  %114 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %117, i32 0, i32 8
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @AllocateSnapshotBuilder(ptr noundef %109, i32 noundef %110, i64 noundef %111, i1 noundef zeroext %113, i1 noundef zeroext %115, i64 noundef %119)
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %126, i32 0, i32 24
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %130, i32 0, i32 6
  store ptr @begin_cb_wrapper, ptr %131, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %134, i32 0, i32 7
  store ptr @change_cb_wrapper, ptr %135, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %138, i32 0, i32 8
  store ptr @truncate_cb_wrapper, ptr %139, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %142, i32 0, i32 9
  store ptr @commit_cb_wrapper, ptr %143, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %146, i32 0, i32 10
  store ptr @message_cb_wrapper, ptr %147, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %189, label %153

153:                                              ; preds = %103
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %189, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %189, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %189, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br label %189

189:                                              ; preds = %183, %177, %171, %165, %159, %153, %103
  %190 = phi i1 [ true, %177 ], [ true, %171 ], [ true, %165 ], [ true, %159 ], [ true, %153 ], [ true, %103 ], [ %188, %183 ]
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %191, i32 0, i32 15
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %196, i32 0, i32 15
  store ptr @stream_start_cb_wrapper, ptr %197, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %200, i32 0, i32 16
  store ptr @stream_stop_cb_wrapper, ptr %201, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %204, i32 0, i32 17
  store ptr @stream_abort_cb_wrapper, ptr %205, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %208, i32 0, i32 18
  store ptr @stream_prepare_cb_wrapper, ptr %209, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %212, i32 0, i32 19
  store ptr @stream_commit_cb_wrapper, ptr %213, align 8
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %216, i32 0, i32 20
  store ptr @stream_change_cb_wrapper, ptr %217, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %220, i32 0, i32 21
  store ptr @stream_message_cb_wrapper, ptr %221, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %224, i32 0, i32 22
  store ptr @stream_truncate_cb_wrapper, ptr %225, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %261, label %231

231:                                              ; preds = %189
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %261, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %238, i32 0, i32 6
  %240 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %261, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %244, i32 0, i32 6
  %246 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %261, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br label %261

261:                                              ; preds = %255, %249, %243, %237, %231, %189
  %262 = phi i1 [ true, %249 ], [ true, %243 ], [ true, %237 ], [ true, %231 ], [ true, %189 ], [ %260, %255 ]
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %263, i32 0, i32 16
  %265 = zext i1 %262 to i8
  store i8 %265, ptr %264, align 1
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %268, i32 0, i32 11
  store ptr @begin_prepare_cb_wrapper, ptr %269, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %272, i32 0, i32 12
  store ptr @prepare_cb_wrapper, ptr %273, align 8
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %276, i32 0, i32 13
  store ptr @commit_prepared_cb_wrapper, ptr %277, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %280, i32 0, i32 14
  store ptr @rollback_prepared_cb_wrapper, ptr %281, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %284, i32 0, i32 23
  store ptr @update_progress_txn_cb_wrapper, ptr %285, align 8
  %286 = call ptr @makeStringInfo()
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %287, i32 0, i32 12
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %290, i32 0, i32 9
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %293, i32 0, i32 10
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %296, i32 0, i32 11
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %299, i32 0, i32 8
  store ptr %298, ptr %300, align 8
  %301 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %303, i32 0, i32 5
  %305 = zext i1 %302 to i8
  store i8 %305, ptr %304, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = call ptr @MemoryContextSwitchTo(ptr noundef %306)
  %308 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret ptr %308
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @startup_cb_wrapper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.LogicalErrorCallbackState, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 1
  store ptr @.str.68, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  %17 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %18, i32 0, i32 18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %20, i32 0, i32 22
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  call void %25(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  %30 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateDecodingContext(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 513, ptr noundef @__func__.CreateDecodingContext)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %7
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.CreateDecodingContext)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr @MyDatabaseId, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %55
  %63 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %68, label %71, label %79

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %79

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 325)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 530, ptr noundef @__func__.CreateDecodingContext)
  br label %79

79:                                               ; preds = %71, %69, %67
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %62, %55
  %83 = call zeroext i1 @RecoveryInProgress()
  br i1 %83, label %84, label %112

84:                                               ; preds = %82
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %86, i32 0, i32 11
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  %92 = call zeroext i1 @IsSyncingReplicationSlots()
  br i1 %92, label %112, label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %109

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %109

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 325)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.nameData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %105)
  %107 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  %108 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.CreateDecodingContext)
  br label %109

109:                                              ; preds = %99, %97, %95
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91, %84, %82
  %113 = load i64, ptr %8, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %8, align 8
  br label %165

120:                                              ; preds = %112
  %121 = load i64, ptr %8, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %164

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br i1 false, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %130, label %133, label %157

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %132, label %133, label %157

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %18, align 4
  %137 = load i64, ptr %8, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr %8, align 8
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %19, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 32
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %139, i32 noundef %141, i32 noundef %150, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.CreateDecodingContext)
  br label %157

157:                                              ; preds = %144, %131, %129
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %161, i32 0, i32 7
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %8, align 8
  br label %164

164:                                              ; preds = %159, %120
  br label %165

165:                                              ; preds = %164, %115
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %8, align 8
  %168 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = call ptr @StartupDecodingContext(ptr noundef %166, i64 noundef %167, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %169, i1 noundef zeroext false, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @MemoryContextSwitchTo(ptr noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %165
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %186, i32 0, i32 7
  call void @startup_cb_wrapper(ptr noundef %185, ptr noundef %187, i1 noundef zeroext false)
  br label %188

188:                                              ; preds = %184, %165
  %189 = load ptr, ptr %17, align 8
  %190 = call ptr @MemoryContextSwitchTo(ptr noundef %189)
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %192, i32 0, i32 9
  %194 = load i8, ptr %193, align 8, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %201, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %197, i32 0, i32 17
  %199 = load i8, ptr %198, align 2, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br label %201

201:                                              ; preds = %196, %188
  %202 = phi i1 [ true, %188 ], [ %200, %196 ]
  %203 = zext i1 %202 to i32
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %204, i32 0, i32 16
  %206 = load i8, ptr %205, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = and i32 %208, %203
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %205, align 1
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %212, i32 0, i32 16
  %214 = load i8, ptr %213, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %249

216:                                              ; preds = %201
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %218, i32 0, i32 9
  %220 = load i8, ptr %219, align 8, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %249, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %223, i32 0, i32 0
  %225 = call i32 @tas(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %228, i32 0, i32 0
  %230 = call i32 @s_lock(ptr noundef %229, ptr noundef @.str.1, i32 noundef 597, ptr noundef @__func__.CreateDecodingContext)
  br label %232

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231, %227
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %234, i32 0, i32 9
  store i8 1, ptr %235, align 8
  %236 = load i64, ptr %8, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %238, i32 0, i32 8
  store i64 %236, ptr %239, align 8
  br label %240

240:                                              ; preds = %232
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %241, i32 0, i32 0
  store i8 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %8, align 8
  call void @SnapBuildSetTwoPhaseAt(ptr noundef %247, i64 noundef %248)
  br label %249

249:                                              ; preds = %244, %216, %201
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds nuw %struct.OutputPluginOptions, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 4, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %257, i32 0, i32 25
  %259 = zext i1 %254 to i8
  store i8 %259, ptr %258, align 8
  br label %260

260:                                              ; preds = %249
  br i1 false, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %262, label %265, label %301

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %264, label %265, label %301

265:                                              ; preds = %263, %261
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.nameData, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [64 x i8], ptr %269, i64 0, i64 0
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %270)
  br label %272

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 1, ptr %20, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %276, i32 0, i32 7
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 32
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %281, i32 0, i32 7
  %283 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %282, i32 0, i32 7
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  br label %286

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 1, ptr %21, align 4
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %290, i32 0, i32 5
  %292 = load i64, ptr %291, align 8
  %293 = lshr i64 %292, 32
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, i32 noundef %280, i32 noundef %285, i32 noundef %294, i32 noundef %299)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 613, ptr noundef @__func__.CreateDecodingContext)
  br label %301

301:                                              ; preds = %288, %263, %261
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %304
}

declare zeroext i1 @IsSyncingReplicationSlots() #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @SnapBuildSetTwoPhaseAt(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DecodingContextReady(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @SnapBuildCurrentState(ptr noundef %5)
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

declare i32 @SnapBuildCurrentState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @DecodingContextFindStartpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  call void @XLogBeginRead(ptr noundef %13, i64 noundef %17)
  br label %18

18:                                               ; preds = %1
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %20, label %23, label %39

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %22, label %23, label %39

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %32, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 639, ptr noundef @__func__.DecodingContextFindStartpoint)
  br label %39

39:                                               ; preds = %26, %21, %19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %97, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @XLogReadRecord(ptr noundef %45, ptr noundef %6)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 650, ptr noundef @__func__.DecodingContextFindStartpoint)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %67, label %70, label %72

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.DecodingContextFindStartpoint)
  br label %72

72:                                               ; preds = %70, %68, %66
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = call zeroext i1 @DecodingContextReady(ptr noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 6, ptr %7, align 4
  br label %95

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load volatile i32, ptr @InterruptPending, align 4
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @ProcessInterrupts()
  br label %92

92:                                               ; preds = %91, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %137 [
    i32 0, label %97
    i32 6, label %98
  ]

97:                                               ; preds = %95
  br label %42

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %99, i32 0, i32 0
  %101 = call i32 @tas(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %104, i32 0, i32 0
  %106 = call i32 @s_lock(ptr noundef %105, ptr noundef @.str.1, i32 noundef 663, ptr noundef @__func__.DecodingContextFindStartpoint)
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %115, i32 0, i32 7
  store i64 %113, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %118, i32 0, i32 9
  %120 = load i8, ptr %119, align 8, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %108
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %129, i32 0, i32 8
  store i64 %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %122, %108
  br label %132

132:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %133, i32 0, i32 0
  store i8 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

137:                                              ; preds = %95
  unreachable
}

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeDecodingContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @shutdown_cb_wrapper(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @ReorderBufferFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @FreeSnapshotBuilder(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @XLogReaderFree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @MemoryContextDelete(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shutdown_cb_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalErrorCallbackState, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %3, i32 0, i32 1
  store ptr @.str.69, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 2
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr @error_context_stack, align 8
  %12 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %13, i32 0, i32 18
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %15, i32 0, i32 22
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

declare void @ReorderBufferFree(ptr noundef) #1

declare void @FreeSnapshotBuilder(ptr noundef) #1

declare void @XLogReaderFree(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @OutputPluginPrepareWrite(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %6, i32 0, i32 18
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 693, ptr noundef @__func__.OutputPluginPrepareWrite)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  call void %23(ptr noundef %24, i64 noundef %27, i32 noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %33, i32 0, i32 19
  store i8 1, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OutputPluginWrite(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %6, i32 0, i32 19
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 706, ptr noundef @__func__.OutputPluginWrite)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  call void %23(ptr noundef %24, i64 noundef %27, i32 noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %33, i32 0, i32 19
  store i8 0, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OutputPluginUpdateProgress(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %16, i32 0, i32 20
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  call void %14(ptr noundef %15, i64 noundef %18, i32 noundef %21, i1 noundef zeroext %23)
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @filter_prepare_cb_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.LogicalErrorCallbackState, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 1
  store ptr @.str.20, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  %17 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %18, i32 0, i32 18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %20, i32 0, i32 22
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr @error_context_stack, align 8
  %33 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @output_plugin_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  %11 = call i32 @set_errcontext_domain(ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.nameData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.70, ptr noundef %20, ptr noundef %29, ptr noundef %32, i32 noundef %40, i32 noundef %44)
  br label %70

46:                                               ; preds = %1
  %47 = call i32 @set_errcontext_domain(ptr noundef null)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds nuw %struct.nameData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.71, ptr noundef %56, ptr noundef %65, ptr noundef %68)
  br label %70

70:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.LogicalErrorCallbackState, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %5, i32 0, i32 1
  store ptr @.str.21, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %5, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 2
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %16, i32 0, i32 18
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %18, i32 0, i32 22
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i16, ptr %4, align 2
  %26 = call zeroext i1 %23(ptr noundef %24, i16 noundef zeroext %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @error_context_stack, align 8
  %30 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalIncreaseXminForSlot(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %10, i32 0, i32 0
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %15, i32 0, i32 0
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1684, ptr noundef @__func__.LogicalIncreaseXminForSlot)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %20, i32 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %55

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 4
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %39, i32 0, i32 11
  store i64 %38, ptr %40, align 8
  store i8 1, ptr %5, align 1
  br label %54

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 4
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %51, i32 0, i32 11
  store i64 %50, ptr %52, align 8
  store i8 1, ptr %7, align 1
  br label %53

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %26
  br label %56

56:                                               ; preds = %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %66, label %69, label %80

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %68, label %69, label %80

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %4, align 4
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  %74 = load i64, ptr %3, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %3, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %70, i32 noundef %76, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1727, ptr noundef @__func__.LogicalIncreaseXminForSlot)
  br label %80

80:                                               ; preds = %73, %67, %65
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %90)
  br label %91

91:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalConfirmReceivedLocation(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  %6 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @MyReplicationSlot, align 8
  %11 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %141

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %15, i32 0, i32 0
  %17 = call i32 @tas(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr @MyReplicationSlot, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %20, i32 0, i32 0
  %22 = call i32 @s_lock(ptr noundef %21, ptr noundef @.str.1, i32 noundef 1829, ptr noundef @__func__.LogicalConfirmReceivedLocation)
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i64, ptr %2, align 8
  %26 = load ptr, ptr @MyReplicationSlot, align 8
  %27 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %27, i32 0, i32 7
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr @MyReplicationSlot, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %24
  %34 = load ptr, ptr @MyReplicationSlot, align 8
  %35 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %2, align 8
  %38 = icmp ule i64 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr @MyReplicationSlot, align 8
  %41 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr @MyReplicationSlot, align 8
  %46 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr @MyReplicationSlot, align 8
  %50 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr @MyReplicationSlot, align 8
  %55 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr @MyReplicationSlot, align 8
  %58 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %58, i32 0, i32 4
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr @MyReplicationSlot, align 8
  %61 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr @MyReplicationSlot, align 8
  %63 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %62, i32 0, i32 11
  store i64 0, ptr %63, align 8
  store i8 1, ptr %3, align 1
  br label %64

64:                                               ; preds = %53, %44, %39
  br label %65

65:                                               ; preds = %64, %33, %24
  %66 = load ptr, ptr @MyReplicationSlot, align 8
  %67 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr @MyReplicationSlot, align 8
  %72 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %2, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr @MyReplicationSlot, align 8
  %78 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %77, i32 0, i32 13
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr @MyReplicationSlot, align 8
  %81 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %81, i32 0, i32 5
  store i64 %79, ptr %82, align 8
  %83 = load ptr, ptr @MyReplicationSlot, align 8
  %84 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %83, i32 0, i32 13
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr @MyReplicationSlot, align 8
  %86 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %85, i32 0, i32 12
  store i64 0, ptr %86, align 8
  store i8 1, ptr %4, align 1
  br label %87

87:                                               ; preds = %76, %70, %65
  br label %88

88:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %89 = load ptr, ptr @MyReplicationSlot, align 8
  %90 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %89, i32 0, i32 0
  store i8 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %115

98:                                               ; preds = %95, %92
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  br label %99

99:                                               ; preds = %98
  br i1 false, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %101, label %104, label %112

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %103, label %104, label %112

104:                                              ; preds = %102, %100
  %105 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %107, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1874, ptr noundef @__func__.LogicalConfirmReceivedLocation)
  br label %112

112:                                              ; preds = %104, %102, %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  %116 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr @MyReplicationSlot, align 8
  %120 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %119, i32 0, i32 0
  %121 = call i32 @tas(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr @MyReplicationSlot, align 8
  %125 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %124, i32 0, i32 0
  %126 = call i32 @s_lock(ptr noundef %125, ptr noundef @.str.1, i32 noundef 1885, ptr noundef @__func__.LogicalConfirmReceivedLocation)
  br label %128

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr @MyReplicationSlot, align 8
  %130 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr @MyReplicationSlot, align 8
  %134 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %136 = load ptr, ptr @MyReplicationSlot, align 8
  %137 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %136, i32 0, i32 0
  store i8 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %140

140:                                              ; preds = %139, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %160

141:                                              ; preds = %9
  %142 = load ptr, ptr @MyReplicationSlot, align 8
  %143 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %142, i32 0, i32 0
  %144 = call i32 @tas(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr @MyReplicationSlot, align 8
  %148 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %147, i32 0, i32 0
  %149 = call i32 @s_lock(ptr noundef %148, ptr noundef @.str.1, i32 noundef 1895, ptr noundef @__func__.LogicalConfirmReceivedLocation)
  br label %151

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i64, ptr %2, align 8
  %153 = load ptr, ptr @MyReplicationSlot, align 8
  %154 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %154, i32 0, i32 7
  store i64 %152, ptr %155, align 8
  br label %156

156:                                              ; preds = %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %157 = load ptr, ptr @MyReplicationSlot, align 8
  %158 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %157, i32 0, i32 0
  store i8 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159, %140
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %18, i32 0, i32 0
  %20 = call i32 @tas(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %23, i32 0, i32 0
  %25 = call i32 @s_lock(ptr noundef %24, ptr noundef @.str.1, i32 noundef 1753, ptr noundef @__func__.LogicalIncreaseRestartDecodingForSlot)
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 0
  store i8 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %170

40:                                               ; preds = %27
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %49, i32 0, i32 12
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %52, i32 0, i32 13
  store i64 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %55, i32 0, i32 0
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %5, align 1
  br label %169

59:                                               ; preds = %40
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %59
  %65 = load i64, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %66, i32 0, i32 12
  store i64 %65, ptr %67, align 8
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %69, i32 0, i32 13
  store i64 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %72, i32 0, i32 0
  store i8 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br i1 false, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %78, label %81, label %99

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %80, label %81, label %99

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  %85 = load i64, ptr %4, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %4, align 8
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %8, align 4
  %93 = load i64, ptr %3, align 8
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = load i64, ptr %3, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %87, i32 noundef %89, i32 noundef %95, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1788, ptr noundef @__func__.LogicalIncreaseRestartDecodingForSlot)
  br label %99

99:                                               ; preds = %92, %79, %77
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %168

102:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %9, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %10, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %110, i32 0, i32 7
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %11, align 8
  br label %113

113:                                              ; preds = %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %114, i32 0, i32 0
  store i8 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br i1 false, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %120, label %123, label %165

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %122, label %123, label %165

123:                                              ; preds = %121, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 1, ptr %12, align 4
  %127 = load i64, ptr %4, align 8
  %128 = lshr i64 %127, 32
  %129 = trunc i64 %128 to i32
  %130 = load i64, ptr %4, align 8
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %13, align 4
  %135 = load i64, ptr %3, align 8
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %3, align 8
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %14, align 4
  %143 = load i64, ptr %9, align 8
  %144 = lshr i64 %143, 32
  %145 = trunc i64 %144 to i32
  %146 = load i64, ptr %9, align 8
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %15, align 4
  %151 = load i64, ptr %10, align 8
  %152 = lshr i64 %151, 32
  %153 = trunc i64 %152 to i32
  %154 = load i64, ptr %10, align 8
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %16, align 4
  %159 = load i64, ptr %11, align 8
  %160 = lshr i64 %159, 32
  %161 = trunc i64 %160 to i32
  %162 = load i64, ptr %11, align 8
  %163 = trunc i64 %162 to i32
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %129, i32 noundef %131, i32 noundef %137, i32 noundef %139, i32 noundef %145, i32 noundef %147, i32 noundef %153, i32 noundef %155, i32 noundef %161, i32 noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1806, ptr noundef @__func__.LogicalIncreaseRestartDecodingForSlot)
  br label %165

165:                                              ; preds = %158, %121, %119
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %168

168:                                              ; preds = %167, %101
  br label %169

169:                                              ; preds = %168, %58
  br label %170

170:                                              ; preds = %169, %39
  %171 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %177)
  br label %178

178:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

declare void @ReplicationSlotsComputeRequiredLSN() #1

; Function Attrs: nounwind uwtable
define dso_local void @ResetLogicalStreamingState() #0 {
  store i32 0, ptr @CheckXidAlive, align 4
  store i8 0, ptr @bsysscan, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateDecodingStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PgStat_StatReplSlotEntry, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %9, i32 0, i32 37
  %11 = load i64, ptr %10, align 8
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %14, i32 0, i32 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %19, i32 0, i32 42
  %21 = load i64, ptr %20, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %111

24:                                               ; preds = %18, %13, %1
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %27, label %30, label %57

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %29, label %30, label %57

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %32, i32 0, i32 35
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %35, i32 0, i32 36
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %38, i32 0, i32 37
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %41, i32 0, i32 38
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %44, i32 0, i32 39
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %47, i32 0, i32 40
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %50, i32 0, i32 41
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %53, i32 0, i32 42
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, ptr noundef %31, i64 noundef %34, i64 noundef %37, i64 noundef %40, i64 noundef %43, i64 noundef %46, i64 noundef %49, i64 noundef %52, i64 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1933, ptr noundef @__func__.UpdateDecodingStats)
  br label %57

57:                                               ; preds = %30, %28, %26
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %60, i32 0, i32 35
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %64, i32 0, i32 36
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %68, i32 0, i32 37
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 2
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %72, i32 0, i32 38
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 3
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %76, i32 0, i32 39
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 4
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %80, i32 0, i32 40
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 5
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %84, i32 0, i32 41
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 6
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %88, i32 0, i32 42
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 7
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @pgstat_report_replslot(ptr noundef %94, ptr noundef %4)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %95, i32 0, i32 35
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %97, i32 0, i32 36
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %99, i32 0, i32 37
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %101, i32 0, i32 38
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %103, i32 0, i32 39
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %105, i32 0, i32 40
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %107, i32 0, i32 41
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %109, i32 0, i32 42
  store i64 0, ptr %110, align 8
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %59, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare void @pgstat_report_replslot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LogicalReplicationSlotHasPendingWal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XLogReaderRoutine, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %16 = call i32 @__sigsetjmp(ptr noundef %15, i32 noundef 0) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %12
  store ptr %6, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %9, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %9, i32 0, i32 1
  store ptr @wal_segment_open, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %9, i32 0, i32 2
  store ptr @wal_segment_close, ptr %21, align 8
  %22 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @MyReplicationSlot, align 8
  %27 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  call void @XLogBeginRead(ptr noundef %25, i64 noundef %29)
  call void @InvalidateSystemCaches()
  br label %30

30:                                               ; preds = %86, %18
  %31 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %2, align 8
  %40 = icmp ult i64 %38, %39
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i1 [ false, %30 ], [ %40, %33 ]
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @XLogReadRecord(ptr noundef %46, ptr noundef %11)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2003, ptr noundef @__func__.LogicalReplicationSlotHasPendingWal)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %71, i32 0, i32 23
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %3, align 1
  br label %76

76:                                               ; preds = %70
  %77 = load volatile i32, ptr @InterruptPending, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void @ProcessInterrupts()
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %30, !llvm.loop !20

87:                                               ; preds = %41
  %88 = load ptr, ptr %8, align 8
  call void @FreeDecodingContext(ptr noundef %88)
  call void @InvalidateSystemCaches()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %92

89:                                               ; preds = %12
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr @PG_exception_stack, align 8
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches()
  call void @pg_re_throw() #12
  unreachable

92:                                               ; preds = %87
  %93 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @pg_re_throw() #12
  unreachable

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr @PG_exception_stack, align 8
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %102
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

declare void @InvalidateSystemCaches() #1

; Function Attrs: noreturn
declare void @pg_re_throw() #8

; Function Attrs: nounwind uwtable
define dso_local i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca i8, align 1
  %12 = alloca %struct.XLogReaderRoutine, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr @error_context_stack, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %25 = call i32 @__sigsetjmp(ptr noundef %24, i32 noundef 0) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %111

27:                                               ; preds = %21
  store ptr %10, ptr @PG_exception_stack, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %12, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %12, i32 0, i32 1
  store ptr @wal_segment_open, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %12, i32 0, i32 2
  store ptr @wal_segment_close, ptr %30, align 8
  %31 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %5, align 8
  %32 = load i64, ptr %3, align 8
  call void @WaitForStandbyConfirmation(i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @MyReplicationSlot, align 8
  %37 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  call void @XLogBeginRead(ptr noundef %35, i64 noundef %39)
  call void @InvalidateSystemCaches()
  br label %40

40:                                               ; preds = %86, %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %3, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @XLogReadRecord(ptr noundef %51, ptr noundef %13)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2099, ptr noundef @__func__.LogicalSlotAdvanceAndCheckSnapState)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75
  %77 = load volatile i32, ptr @InterruptPending, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void @ProcessInterrupts()
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %40, !llvm.loop !22

87:                                               ; preds = %40
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i1 @DecodingContextReady(ptr noundef %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  store i8 1, ptr %94, align 1
  br label %95

95:                                               ; preds = %93, %90, %87
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr @CurrentResourceOwner, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i64, ptr %3, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %104)
  call void @ReplicationSlotMarkDirty()
  br label %105

105:                                              ; preds = %103, %95
  %106 = load ptr, ptr @MyReplicationSlot, align 8
  %107 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  call void @FreeDecodingContext(ptr noundef %110)
  call void @InvalidateSystemCaches()
  br label %114

111:                                              ; preds = %21
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr @PG_exception_stack, align 8
  %113 = load ptr, ptr %9, align 8
  store ptr %113, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches()
  call void @pg_re_throw() #12
  unreachable

114:                                              ; preds = %105
  %115 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @pg_re_throw() #12
  unreachable

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr @PG_exception_stack, align 8
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %123
}

declare void @WaitForStandbyConfirmation(i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LoadOutputPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @load_external_function(ptr noundef %6, ptr noundef @.str.32, i1 noundef zeroext false, ptr noundef null)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.LoadOutputPlugin)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 745, ptr noundef @__func__.LoadOutputPlugin)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 747, ptr noundef @__func__.LoadOutputPlugin)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 749, ptr noundef @__func__.LoadOutputPlugin)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ReorderBufferAllocate() #1

declare ptr @AllocateSnapshotBuilder(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @begin_cb_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.LogicalErrorCallbackState, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 1
  store ptr @.str.37, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %6, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 20
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 22
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  call void %39(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @change_cb_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.LogicalErrorCallbackState, align 8
  %11 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 1
  store ptr @.str.38, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  %25 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr @error_context_stack, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %26, i32 0, i32 18
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %31, i32 0, i32 21
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 20
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 22
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @truncate_cb_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.LogicalErrorCallbackState, align 8
  %13 = alloca %struct.ErrorContextCallback, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %61

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 1
  store ptr @.str.39, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 2
  store ptr %12, ptr %33, align 8
  %34 = load ptr, ptr @error_context_stack, align 8
  %35 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  store ptr %13, ptr @error_context_stack, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 18
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %41, i32 0, i32 21
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %46, i32 0, i32 20
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %48, i32 0, i32 22
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  call void %53(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr @error_context_stack, align 8
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @commit_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.40, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  call void %41(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.LogicalErrorCallbackState, align 8
  %17 = alloca %struct.ErrorContextCallback, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  br label %71

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 1
  store ptr @.str.41, ptr %32, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 2
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  store ptr %16, ptr %36, align 8
  %37 = load ptr, ptr @error_context_stack, align 8
  %38 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %39, i32 0, i32 18
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %50, i32 0, i32 21
  store i32 %49, ptr %51, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %53, i32 0, i32 20
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %55, i32 0, i32 22
  store i8 0, ptr %56, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  call void %60(ptr noundef %61, ptr noundef %62, i64 noundef %63, i1 noundef zeroext %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr @error_context_stack, align 8
  store i32 0, ptr %18, align 4
  br label %71

71:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %72 = load i32, ptr %18, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stream_start_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.42, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %30, i32 0, i32 20
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 22
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 325)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1305, ptr noundef @__func__.stream_start_cb_wrapper)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  call void %55(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_stop_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.45, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %30, i32 0, i32 20
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 22
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 325)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1354, ptr noundef @__func__.stream_stop_cb_wrapper)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  call void %55(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_abort_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.47, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %30, i32 0, i32 20
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 22
  store i8 1, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 325)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1395, ptr noundef @__func__.stream_abort_cb_wrapper)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  call void %55(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_prepare_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.49, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1440, ptr noundef @__func__.stream_prepare_cb_wrapper)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  call void %59(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_commit_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.52, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1481, ptr noundef @__func__.stream_commit_cb_wrapper)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  call void %59(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_change_cb_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.LogicalErrorCallbackState, align 8
  %11 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 1
  store ptr @.str.54, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  %25 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr @error_context_stack, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %26, i32 0, i32 18
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %31, i32 0, i32 21
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 20
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 22
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 325)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1530, ptr noundef @__func__.stream_change_cb_wrapper)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_message_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.LogicalErrorCallbackState, align 8
  %17 = alloca %struct.ErrorContextCallback, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  br label %71

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 1
  store ptr @.str.56, ptr %32, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 2
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  store ptr %16, ptr %36, align 8
  %37 = load ptr, ptr @error_context_stack, align 8
  %38 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %39, i32 0, i32 18
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %50, i32 0, i32 21
  store i32 %49, ptr %51, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %53, i32 0, i32 20
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %55, i32 0, i32 22
  store i8 0, ptr %56, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  call void %60(ptr noundef %61, ptr noundef %62, i64 noundef %63, i1 noundef zeroext %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr @error_context_stack, align 8
  store i32 0, ptr %18, align 4
  br label %71

71:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %72 = load i32, ptr %18, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stream_truncate_cb_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.LogicalErrorCallbackState, align 8
  %13 = alloca %struct.ErrorContextCallback, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %61

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 1
  store ptr @.str.57, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 2
  store ptr %12, ptr %33, align 8
  %34 = load ptr, ptr @error_context_stack, align 8
  %35 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  store ptr %13, ptr @error_context_stack, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 18
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %41, i32 0, i32 21
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %46, i32 0, i32 20
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %48, i32 0, i32 22
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  call void %53(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr @error_context_stack, align 8
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @begin_prepare_cb_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.LogicalErrorCallbackState, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 1
  store ptr @.str.58, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %6, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 20
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 22
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 325)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.begin_prepare_cb_wrapper)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.61, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 982, ptr noundef @__func__.prepare_cb_wrapper)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  call void %59(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @commit_prepared_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.63, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1027, ptr noundef @__func__.commit_prepared_cb_wrapper)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  call void %59(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rollback_prepared_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.LogicalErrorCallbackState, align 8
  %11 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 1
  store ptr @.str.65, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  %25 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr @error_context_stack, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %26, i32 0, i32 18
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %31, i32 0, i32 21
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %36, i32 0, i32 20
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 22
  store i8 1, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 325)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1073, ptr noundef @__func__.rollback_prepared_cb_wrapper)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  call void %61(ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  %66 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_progress_txn_cb_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalErrorCallbackState, align 8
  %9 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.67, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %30, i32 0, i32 20
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 22
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  call void @OutputPluginUpdateProgress(ptr noundef %34, i1 noundef zeroext false)
  %35 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @makeStringInfo() #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2151184999}
!5 = !{i64 2151185307}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2151185601}
!9 = !{i64 2668963, i64 2668979}
!10 = !{i64 2151195560}
!11 = !{i64 2151204099}
!12 = !{i64 2151225431}
!13 = !{i64 2151241841}
!14 = !{i64 2151243005}
!15 = !{i64 2151243353}
!16 = !{i64 2151228023}
!17 = !{i64 2151228136}
!18 = !{i64 2151228253}
!19 = !{i64 2151232144}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
