target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.ReorderBuffer = type { ptr, %struct.dlist_head, %struct.dlist_head, %struct.dclist_head, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.LogicalErrorCallbackState = type { ptr, ptr, i64 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.PgStat_StatReplSlotEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, i64, i64, i8, ptr }
%union.anon = type { i64 }
%struct.ReorderBufferChange = type { i64, i32, ptr, i16, %union.anon.0, %struct.dlist_node }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.RelFileLocator, i8, ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }

@wal_level = external global i32, align 4
@.str = private unnamed_addr constant [47 x i8] c"logical decoding requires wal_level >= logical\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"logical.c\00", align 1
@__func__.CheckLogicalDecodingRequirements = private unnamed_addr constant [33 x i8] c"CheckLogicalDecodingRequirements\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.2 = private unnamed_addr constant [48 x i8] c"logical decoding requires a database connection\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"logical decoding on standby requires wal_level >= logical on the primary\00", align 1
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
@error_context_stack = external global ptr, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"filter_by_origin\00", align 1
@__func__.LogicalIncreaseXminForSlot = private unnamed_addr constant [27 x i8] c"LogicalIncreaseXminForSlot\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"got new catalog xmin %u at %X/%X\00", align 1
@__func__.LogicalIncreaseRestartDecodingForSlot = private unnamed_addr constant [38 x i8] c"LogicalIncreaseRestartDecodingForSlot\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"got new restart lsn %X/%X at %X/%X\00", align 1
@.str.27 = private unnamed_addr constant [127 x i8] c"failed to increase restart lsn: proposed %X/%X, after %X/%X, current candidate %X/%X, current after %X/%X, flushed up to %X/%X\00", align 1
@__func__.LogicalConfirmReceivedLocation = private unnamed_addr constant [31 x i8] c"LogicalConfirmReceivedLocation\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"updated xmin: %u restart: %u\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"UpdateDecodingStats: updating stats %p %lld %lld %lld %lld %lld %lld %lld %lld\00", align 1
@__func__.UpdateDecodingStats = private unnamed_addr constant [20 x i8] c"UpdateDecodingStats\00", align 1
@PG_exception_stack = external global ptr, align 8
@.str.30 = private unnamed_addr constant [47 x i8] c"could not find record for logical decoding: %s\00", align 1
@__func__.LogicalReplicationSlotHasPendingWal = private unnamed_addr constant [36 x i8] c"LogicalReplicationSlotHasPendingWal\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"Logical decoding context\00", align 1
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@wal_segment_size = external global i32, align 4
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
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 325)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 122, ptr noundef @__func__.CheckLogicalDecodingRequirements)
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
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.CheckLogicalDecodingRequirements)
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
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 325)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.CheckLogicalDecodingRequirements)
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

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
  store i32 0, ptr %17, align 4
  call void @CheckLogicalDecodingRequirements()
  %23 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
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

36:                                               ; preds = %35, %8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.CreateInitDecodingContext)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.ReplicationSlot, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 325)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.CreateInitDecodingContext)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.ReplicationSlot, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @MyDatabaseId, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %76, label %79, label %87

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %87

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 325)
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.ReplicationSlot, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.CreateInitDecodingContext)
  br label %87

87:                                               ; preds = %79, %77, %75
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %66
  %90 = call zeroext i1 @IsTransactionState()
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = call i32 @GetTopTransactionIdIfAny()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 16777538)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 377, ptr noundef @__func__.CreateInitDecodingContext)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %91, %89
  %106 = load ptr, ptr %9, align 8
  call void @namestrcpy(ptr noundef %19, ptr noundef %106)
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.ReplicationSlot, ptr %107, i32 0, i32 0
  %109 = call i32 @tas(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.ReplicationSlot, ptr %112, i32 0, i32 0
  %114 = call i32 @s_lock(ptr noundef %113, ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.CreateInitDecodingContext)
  br label %116

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.ReplicationSlot, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %118, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 64, i1 false)
  br label %120

120:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.ReplicationSlot, ptr %121, i32 0, i32 0
  store i8 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %12, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @ReplicationSlotReserveWal()
  br label %146

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.ReplicationSlot, ptr %128, i32 0, i32 0
  %130 = call i32 @tas(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.ReplicationSlot, ptr %133, i32 0, i32 0
  %135 = call i32 @s_lock(ptr noundef %134, ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.CreateInitDecodingContext)
  br label %137

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i64, ptr %12, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ReplicationSlot, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %140, i32 0, i32 5
  store i64 %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.ReplicationSlot, ptr %143, i32 0, i32 0
  store i8 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %126
  %147 = load ptr, ptr @MainLWLockArray, align 8
  %148 = getelementptr %union.LWLockPadded, ptr %147, i64 4
  %149 = call zeroext i1 @LWLockAcquire(ptr noundef %148, i32 noundef 0)
  %150 = load i8, ptr %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext %152)
  store i32 %153, ptr %17, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.ReplicationSlot, ptr %154, i32 0, i32 0
  %156 = call i32 @tas(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.ReplicationSlot, ptr %159, i32 0, i32 0
  %161 = call i32 @s_lock(ptr noundef %160, ptr noundef @.str.1, i32 noundef 427, ptr noundef @__func__.CreateInitDecodingContext)
  br label %163

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162, %158
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.ReplicationSlot, ptr %165, i32 0, i32 6
  store i32 %164, ptr %166, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ReplicationSlot, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %169, i32 0, i32 4
  store i32 %167, ptr %170, align 4
  %171 = load i8, ptr %11, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %163
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.ReplicationSlot, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %173, %163
  br label %178

178:                                              ; preds = %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.ReplicationSlot, ptr %179, i32 0, i32 0
  store i8 0, ptr %180, align 8
  br label %181

181:                                              ; preds = %178
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext true)
  %182 = load ptr, ptr @MainLWLockArray, align 8
  %183 = getelementptr %union.LWLockPadded, ptr %182, i64 4
  call void @LWLockRelease(ptr noundef %183)
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  %184 = load i64, ptr %12, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load i8, ptr %11, align 1
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = call ptr @StartupDecodingContext(ptr noundef null, i64 noundef %184, i32 noundef %185, i1 noundef zeroext %187, i1 noundef zeroext false, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %197, i32 0, i32 6
  %199 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %181
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %204, i32 0, i32 7
  call void @startup_cb_wrapper(ptr noundef %203, ptr noundef %205, i1 noundef zeroext true)
  br label %206

206:                                              ; preds = %202, %181
  %207 = load ptr, ptr %21, align 8
  %208 = call ptr @MemoryContextSwitchTo(ptr noundef %207)
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.ReplicationSlot, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %210, i32 0, i32 9
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %215, i32 0, i32 16
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = and i32 %219, %214
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %216, align 1
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds %struct.OutputPluginOptions, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.ReorderBuffer, ptr %230, i32 0, i32 25
  %232 = zext i1 %227 to i8
  store i8 %232, ptr %231, align 8
  %233 = load ptr, ptr %20, align 8
  ret ptr %233
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare zeroext i1 @IsTransactionState() #1

declare i32 @GetTopTransactionIdIfAny() #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #7, !srcloc !8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ReplicationSlotReserveWal() #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) #1

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) #1

declare void @LWLockRelease(ptr noundef) #1

declare void @ReplicationSlotMarkDirty() #1

declare void @ReplicationSlotSave() #1

; Function Attrs: nounwind uwtable
define internal ptr @StartupDecodingContext(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %13, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %26 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %26, ptr %19, align 8
  br label %27

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %23, align 4
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = call ptr @AllocSetContextCreateInternal(ptr noundef %29, ptr noundef @.str.31, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = call ptr @palloc0(i64 noundef 304)
  store ptr %33, ptr %22, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.ReplicationSlot, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  call void @LoadOutputPlugin(ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %28
  %48 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %48, label %72, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 4
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr @MyProc, align 8
  %54 = getelementptr inbounds %struct.PGPROC, ptr %53, i32 0, i32 25
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 16
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 4
  %59 = load ptr, ptr @MyProc, align 8
  %60 = getelementptr inbounds %struct.PGPROC, ptr %59, i32 0, i32 25
  %61 = load i8, ptr %60, align 4
  %62 = load ptr, ptr @ProcGlobal, align 8
  %63 = getelementptr inbounds %struct.PROC_HDR, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @MyProc, align 8
  %66 = getelementptr inbounds %struct.PGPROC, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %64, i64 %68
  store i8 %61, ptr %69, align 1
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr %union.LWLockPadded, ptr %70, i64 4
  call void @LWLockRelease(ptr noundef %71)
  br label %72

72:                                               ; preds = %49, %47
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr @wal_segment_size, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = call ptr @XLogReaderAllocate(i32 noundef %76, ptr noundef null, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %89, label %92, label %96

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %96

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 8389)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %95 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.StartupDecodingContext)
  br label %96

96:                                               ; preds = %92, %90, %88
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %72
  %99 = call ptr @ReorderBufferAllocate()
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i64, ptr %11, align 8
  %107 = load i8, ptr %13, align 1
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.ReplicationSlot, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8
  %113 = call ptr @AllocateSnapshotBuilder(ptr noundef %104, i32 noundef %105, i64 noundef %106, i1 noundef zeroext %108, i64 noundef %112)
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ReorderBuffer, ptr %119, i32 0, i32 24
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ReorderBuffer, ptr %123, i32 0, i32 6
  store ptr @begin_cb_wrapper, ptr %124, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ReorderBuffer, ptr %127, i32 0, i32 7
  store ptr @change_cb_wrapper, ptr %128, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ReorderBuffer, ptr %131, i32 0, i32 8
  store ptr @truncate_cb_wrapper, ptr %132, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ReorderBuffer, ptr %135, i32 0, i32 9
  store ptr @commit_cb_wrapper, ptr %136, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ReorderBuffer, ptr %139, i32 0, i32 10
  store ptr @message_cb_wrapper, ptr %140, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %182, label %146

146:                                              ; preds = %98
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %182, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %182, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %182, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %182, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br label %182

182:                                              ; preds = %176, %170, %164, %158, %152, %146, %98
  %183 = phi i1 [ true, %170 ], [ true, %164 ], [ true, %158 ], [ true, %152 ], [ true, %146 ], [ true, %98 ], [ %181, %176 ]
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %184, i32 0, i32 15
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ReorderBuffer, ptr %189, i32 0, i32 15
  store ptr @stream_start_cb_wrapper, ptr %190, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ReorderBuffer, ptr %193, i32 0, i32 16
  store ptr @stream_stop_cb_wrapper, ptr %194, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ReorderBuffer, ptr %197, i32 0, i32 17
  store ptr @stream_abort_cb_wrapper, ptr %198, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ReorderBuffer, ptr %201, i32 0, i32 18
  store ptr @stream_prepare_cb_wrapper, ptr %202, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ReorderBuffer, ptr %205, i32 0, i32 19
  store ptr @stream_commit_cb_wrapper, ptr %206, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ReorderBuffer, ptr %209, i32 0, i32 20
  store ptr @stream_change_cb_wrapper, ptr %210, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ReorderBuffer, ptr %213, i32 0, i32 21
  store ptr @stream_message_cb_wrapper, ptr %214, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ReorderBuffer, ptr %217, i32 0, i32 22
  store ptr @stream_truncate_cb_wrapper, ptr %218, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %254, label %224

224:                                              ; preds = %182
  %225 = load ptr, ptr %22, align 8
  %226 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %225, i32 0, i32 6
  %227 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %254, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %254, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %254, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %243, i32 0, i32 6
  %245 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br label %254

254:                                              ; preds = %248, %242, %236, %230, %224, %182
  %255 = phi i1 [ true, %242 ], [ true, %236 ], [ true, %230 ], [ true, %224 ], [ true, %182 ], [ %253, %248 ]
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %256, i32 0, i32 16
  %258 = zext i1 %255 to i8
  store i8 %258, ptr %257, align 1
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ReorderBuffer, ptr %261, i32 0, i32 11
  store ptr @begin_prepare_cb_wrapper, ptr %262, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.ReorderBuffer, ptr %265, i32 0, i32 12
  store ptr @prepare_cb_wrapper, ptr %266, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.ReorderBuffer, ptr %269, i32 0, i32 13
  store ptr @commit_prepared_cb_wrapper, ptr %270, align 8
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ReorderBuffer, ptr %273, i32 0, i32 14
  store ptr @rollback_prepared_cb_wrapper, ptr %274, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.ReorderBuffer, ptr %277, i32 0, i32 23
  store ptr @update_progress_txn_cb_wrapper, ptr %278, align 8
  %279 = call ptr @makeStringInfo()
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %280, i32 0, i32 12
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %283, i32 0, i32 9
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %286, i32 0, i32 10
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %289, i32 0, i32 11
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %292, i32 0, i32 8
  store ptr %291, ptr %293, align 8
  %294 = load i8, ptr %14, align 1
  %295 = trunc i8 %294 to i1
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %296, i32 0, i32 5
  %298 = zext i1 %295 to i8
  store i8 %298, ptr %297, align 8
  %299 = load ptr, ptr %21, align 8
  %300 = call ptr @MemoryContextSwitchTo(ptr noundef %299)
  %301 = load ptr, ptr %22, align 8
  ret ptr %301
}

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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 1
  store ptr @.str.70, ptr %12, align 8
  %13 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  %17 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %18, i32 0, i32 18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %20, i32 0, i32 22
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  call void %25(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  %30 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @error_context_stack, align 8
  ret void
}

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
  %23 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
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

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.ReplicationSlot, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 325)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.CreateDecodingContext)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.ReplicationSlot, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @MyDatabaseId, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %74

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %74

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 325)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.ReplicationSlot, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 525, ptr noundef @__func__.CreateDecodingContext)
  br label %74

74:                                               ; preds = %66, %64, %62
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %53
  %77 = call zeroext i1 @RecoveryInProgress()
  br i1 %77, label %78, label %103

78:                                               ; preds = %76
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.ReplicationSlot, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %80, i32 0, i32 11
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %88, label %91, label %101

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %101

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 325)
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.ReplicationSlot, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %97)
  %99 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  %100 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 537, ptr noundef @__func__.CreateDecodingContext)
  br label %101

101:                                              ; preds = %91, %89, %87
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %78, %76
  %104 = load ptr, ptr @MyReplicationSlot, align 8
  %105 = getelementptr inbounds %struct.ReplicationSlot, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %112, label %115, label %124

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %124

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 325)
  %117 = load ptr, ptr @MyReplicationSlot, align 8
  %118 = getelementptr inbounds %struct.ReplicationSlot, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.nameData, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %121)
  %123 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 550, ptr noundef @__func__.CreateDecodingContext)
  br label %124

124:                                              ; preds = %115, %113, %111
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %103
  %127 = load ptr, ptr @MyReplicationSlot, align 8
  %128 = getelementptr inbounds %struct.ReplicationSlot, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %135, label %138, label %147

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %147

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 325)
  %140 = load ptr, ptr @MyReplicationSlot, align 8
  %141 = getelementptr inbounds %struct.ReplicationSlot, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %144)
  %146 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 557, ptr noundef @__func__.CreateDecodingContext)
  br label %147

147:                                              ; preds = %138, %136, %134
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %126
  %150 = load i64, ptr %8, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.ReplicationSlot, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %8, align 8
  br label %199

157:                                              ; preds = %149
  %158 = load i64, ptr %8, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.ReplicationSlot, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %160, i32 0, i32 7
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %158, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br i1 false, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %167, label %170, label %192

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %169, label %170, label %192

170:                                              ; preds = %168, %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %18, align 4
  %173 = load i64, ptr %8, align 8
  %174 = lshr i64 %173, 32
  %175 = trunc i64 %174 to i32
  %176 = load i64, ptr %8, align 8
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  store i32 1, ptr %19, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.ReplicationSlot, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 32
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.ReplicationSlot, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %175, i32 noundef %177, i32 noundef %185, i32 noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 583, ptr noundef @__func__.CreateDecodingContext)
  br label %192

192:                                              ; preds = %179, %168, %166
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.ReplicationSlot, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %8, align 8
  br label %198

198:                                              ; preds = %193, %157
  br label %199

199:                                              ; preds = %198, %152
  %200 = load ptr, ptr %9, align 8
  %201 = load i64, ptr %8, align 8
  %202 = load i8, ptr %10, align 1
  %203 = trunc i8 %202 to i1
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @StartupDecodingContext(ptr noundef %200, i64 noundef %201, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @MemoryContextSwitchTo(ptr noundef %211)
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %199
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %220, i32 0, i32 7
  call void @startup_cb_wrapper(ptr noundef %219, ptr noundef %221, i1 noundef zeroext false)
  br label %222

222:                                              ; preds = %218, %199
  %223 = load ptr, ptr %17, align 8
  %224 = call ptr @MemoryContextSwitchTo(ptr noundef %223)
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.ReplicationSlot, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %226, i32 0, i32 9
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %235, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %231, i32 0, i32 17
  %233 = load i8, ptr %232, align 2
  %234 = trunc i8 %233 to i1
  br label %235

235:                                              ; preds = %230, %222
  %236 = phi i1 [ true, %222 ], [ %234, %230 ]
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %238, i32 0, i32 16
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = and i32 %242, %237
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %239, align 1
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %246, i32 0, i32 16
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %282

250:                                              ; preds = %235
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.ReplicationSlot, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %252, i32 0, i32 9
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %282, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.ReplicationSlot, ptr %257, i32 0, i32 0
  %259 = call i32 @tas(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.ReplicationSlot, ptr %262, i32 0, i32 0
  %264 = call i32 @s_lock(ptr noundef %263, ptr noundef @.str.1, i32 noundef 610, ptr noundef @__func__.CreateDecodingContext)
  br label %266

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %261
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.ReplicationSlot, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %268, i32 0, i32 9
  store i8 1, ptr %269, align 8
  %270 = load i64, ptr %8, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.ReplicationSlot, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %272, i32 0, i32 8
  store i64 %270, ptr %273, align 8
  br label %274

274:                                              ; preds = %266
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.ReplicationSlot, ptr %275, i32 0, i32 0
  store i8 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %274
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %8, align 8
  call void @SnapBuildSetTwoPhaseAt(ptr noundef %280, i64 noundef %281)
  br label %282

282:                                              ; preds = %277, %250, %235
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds %struct.OutputPluginOptions, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 4
  %287 = trunc i8 %286 to i1
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ReorderBuffer, ptr %290, i32 0, i32 25
  %292 = zext i1 %287 to i8
  store i8 %292, ptr %291, align 8
  br label %293

293:                                              ; preds = %282
  br i1 false, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %295, label %298, label %332

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %297, label %298, label %332

298:                                              ; preds = %296, %294
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.ReplicationSlot, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.nameData, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [64 x i8], ptr %302, i64 0, i64 0
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %303)
  br label %305

305:                                              ; preds = %298
  br label %306

306:                                              ; preds = %305
  store i32 1, ptr %20, align 4
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.ReplicationSlot, ptr %307, i32 0, i32 7
  %309 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %308, i32 0, i32 7
  %310 = load i64, ptr %309, align 8
  %311 = lshr i64 %310, 32
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct.ReplicationSlot, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %314, i32 0, i32 7
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  br label %318

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318
  store i32 1, ptr %21, align 4
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.ReplicationSlot, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %321, i32 0, i32 5
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 32
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds %struct.ReplicationSlot, ptr %326, i32 0, i32 7
  %328 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %327, i32 0, i32 5
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17, i32 noundef %312, i32 noundef %317, i32 noundef %325, i32 noundef %330)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__.CreateDecodingContext)
  br label %332

332:                                              ; preds = %319, %296, %294
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %15, align 8
  ret ptr %334
}

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @SnapBuildSetTwoPhaseAt(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DecodingContextReady(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %3, i32 0, i32 4
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
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ReplicationSlot, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  call void @XLogBeginRead(ptr noundef %12, i64 noundef %16)
  br label %17

17:                                               ; preds = %1
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %19, label %22, label %37

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %21, label %22, label %37

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ReplicationSlot, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ReplicationSlot, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %30, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.DecodingContextFindStartpoint)
  br label %37

37:                                               ; preds = %24, %20, %18
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %87, %38
  store ptr null, ptr %6, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @XLogReadRecord(ptr noundef %42, ptr noundef %6)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 663, ptr noundef @__func__.DecodingContextFindStartpoint)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 665, ptr noundef @__func__.DecodingContextFindStartpoint)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = call zeroext i1 @DecodingContextReady(ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %88

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load volatile i32, ptr @InterruptPending, align 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void @ProcessInterrupts()
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86
  br label %39

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ReplicationSlot, ptr %89, i32 0, i32 0
  %91 = call i32 @tas(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.ReplicationSlot, ptr %94, i32 0, i32 0
  %96 = call i32 @s_lock(ptr noundef %95, ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__.DecodingContextFindStartpoint)
  br label %98

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.XLogReaderState, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ReplicationSlot, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %105, i32 0, i32 7
  store i64 %103, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.ReplicationSlot, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %121

112:                                              ; preds = %98
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.XLogReaderState, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.ReplicationSlot, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %119, i32 0, i32 8
  store i64 %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %112, %98
  br label %122

122:                                              ; preds = %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.ReplicationSlot, ptr %123, i32 0, i32 0
  store i8 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %122
  ret void
}

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeDecodingContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @shutdown_cb_wrapper(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @ReorderBufferFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @FreeSnapshotBuilder(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @XLogReaderFree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %20, i32 0, i32 0
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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %3, i32 0, i32 1
  store ptr @.str.71, ptr %7, align 8
  %8 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %9, align 8
  %10 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 2
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr @error_context_stack, align 8
  %12 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %13, i32 0, i32 18
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %15, i32 0, i32 22
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21)
  %22 = getelementptr inbounds %struct.ErrorContextCallback, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @error_context_stack, align 8
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
  %7 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %6, i32 0, i32 18
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 706, ptr noundef @__func__.OutputPluginPrepareWrite)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  call void %23(ptr noundef %24, i64 noundef %27, i32 noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %33, i32 0, i32 19
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
  %7 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %6, i32 0, i32 19
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 719, ptr noundef @__func__.OutputPluginWrite)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  call void %23(ptr noundef %24, i64 noundef %27, i32 noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %33, i32 0, i32 19
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
  %7 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %16, i32 0, i32 20
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8
  %22 = load i8, ptr %4, align 1
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 1
  store ptr @.str.23, ptr %12, align 8
  %13 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %7, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  %17 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %18, i32 0, i32 18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %20, i32 0, i32 22
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr @error_context_stack, align 8
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @output_plugin_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = call i32 @set_errcontext_domain(ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ReplicationSlot, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.nameData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ReplicationSlot, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.72, ptr noundef %20, ptr noundef %29, ptr noundef %32, i32 noundef %39, i32 noundef %43)
  br label %69

45:                                               ; preds = %1
  %46 = call i32 @set_errcontext_domain(ptr noundef null)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ReplicationSlot, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.nameData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ReplicationSlot, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds %struct.nameData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.73, ptr noundef %55, ptr noundef %64, ptr noundef %67)
  br label %69

69:                                               ; preds = %45, %34
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
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %5, i32 0, i32 1
  store ptr @.str.24, ptr %10, align 8
  %11 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %5, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 2
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  %15 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %16, i32 0, i32 18
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %18, i32 0, i32 22
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i16, ptr %4, align 2
  %26 = call zeroext i1 %23(ptr noundef %24, i16 noundef zeroext %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @error_context_stack, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
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
  store i8 0, ptr %5, align 1
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ReplicationSlot, ptr %10, i32 0, i32 0
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ReplicationSlot, ptr %15, i32 0, i32 0
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1697, ptr noundef @__func__.LogicalIncreaseXminForSlot)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ReplicationSlot, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %20, i32 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %55

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ReplicationSlot, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 4
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ReplicationSlot, ptr %39, i32 0, i32 11
  store i64 %38, ptr %40, align 8
  store i8 1, ptr %5, align 1
  br label %54

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ReplicationSlot, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ReplicationSlot, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 4
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ReplicationSlot, ptr %51, i32 0, i32 11
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ReplicationSlot, ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 false, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %65, label %68, label %78

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %67, label %68, label %78

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %4, align 4
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %8, align 4
  %72 = load i64, ptr %3, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = load i64, ptr %3, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %69, i32 noundef %74, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1740, ptr noundef @__func__.LogicalIncreaseXminForSlot)
  br label %78

78:                                               ; preds = %71, %66, %64
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ReplicationSlot, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %87)
  br label %88

88:                                               ; preds = %83, %80
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
  %6 = getelementptr inbounds %struct.ReplicationSlot, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @MyReplicationSlot, align 8
  %11 = getelementptr inbounds %struct.ReplicationSlot, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %138

14:                                               ; preds = %9, %1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  %16 = getelementptr inbounds %struct.ReplicationSlot, ptr %15, i32 0, i32 0
  %17 = call i32 @tas(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr @MyReplicationSlot, align 8
  %21 = getelementptr inbounds %struct.ReplicationSlot, ptr %20, i32 0, i32 0
  %22 = call i32 @s_lock(ptr noundef %21, ptr noundef @.str.1, i32 noundef 1840, ptr noundef @__func__.LogicalConfirmReceivedLocation)
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i64, ptr %2, align 8
  %26 = load ptr, ptr @MyReplicationSlot, align 8
  %27 = getelementptr inbounds %struct.ReplicationSlot, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %27, i32 0, i32 7
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr @MyReplicationSlot, align 8
  %30 = getelementptr inbounds %struct.ReplicationSlot, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %24
  %34 = load ptr, ptr @MyReplicationSlot, align 8
  %35 = getelementptr inbounds %struct.ReplicationSlot, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %2, align 8
  %38 = icmp ule i64 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr @MyReplicationSlot, align 8
  %41 = getelementptr inbounds %struct.ReplicationSlot, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr @MyReplicationSlot, align 8
  %46 = getelementptr inbounds %struct.ReplicationSlot, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr @MyReplicationSlot, align 8
  %50 = getelementptr inbounds %struct.ReplicationSlot, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr @MyReplicationSlot, align 8
  %55 = getelementptr inbounds %struct.ReplicationSlot, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr @MyReplicationSlot, align 8
  %58 = getelementptr inbounds %struct.ReplicationSlot, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %58, i32 0, i32 4
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr @MyReplicationSlot, align 8
  %61 = getelementptr inbounds %struct.ReplicationSlot, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr @MyReplicationSlot, align 8
  %63 = getelementptr inbounds %struct.ReplicationSlot, ptr %62, i32 0, i32 11
  store i64 0, ptr %63, align 8
  store i8 1, ptr %3, align 1
  br label %64

64:                                               ; preds = %53, %44, %39
  br label %65

65:                                               ; preds = %64, %33, %24
  %66 = load ptr, ptr @MyReplicationSlot, align 8
  %67 = getelementptr inbounds %struct.ReplicationSlot, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr @MyReplicationSlot, align 8
  %72 = getelementptr inbounds %struct.ReplicationSlot, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %2, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr @MyReplicationSlot, align 8
  %78 = getelementptr inbounds %struct.ReplicationSlot, ptr %77, i32 0, i32 13
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr @MyReplicationSlot, align 8
  %81 = getelementptr inbounds %struct.ReplicationSlot, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %81, i32 0, i32 5
  store i64 %79, ptr %82, align 8
  %83 = load ptr, ptr @MyReplicationSlot, align 8
  %84 = getelementptr inbounds %struct.ReplicationSlot, ptr %83, i32 0, i32 13
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr @MyReplicationSlot, align 8
  %86 = getelementptr inbounds %struct.ReplicationSlot, ptr %85, i32 0, i32 12
  store i64 0, ptr %86, align 8
  store i8 1, ptr %4, align 1
  br label %87

87:                                               ; preds = %76, %70, %65
  br label %88

88:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %89 = load ptr, ptr @MyReplicationSlot, align 8
  %90 = getelementptr inbounds %struct.ReplicationSlot, ptr %89, i32 0, i32 0
  store i8 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %3, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %4, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %113

97:                                               ; preds = %94, %91
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %100, label %103, label %111

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %102, label %103, label %111

103:                                              ; preds = %101, %99
  %104 = load i8, ptr %3, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = load i8, ptr %4, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %106, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1885, ptr noundef @__func__.LogicalConfirmReceivedLocation)
  br label %111

111:                                              ; preds = %103, %101, %99
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load i8, ptr %3, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = load ptr, ptr @MyReplicationSlot, align 8
  %118 = getelementptr inbounds %struct.ReplicationSlot, ptr %117, i32 0, i32 0
  %119 = call i32 @tas(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr @MyReplicationSlot, align 8
  %123 = getelementptr inbounds %struct.ReplicationSlot, ptr %122, i32 0, i32 0
  %124 = call i32 @s_lock(ptr noundef %123, ptr noundef @.str.1, i32 noundef 1896, ptr noundef @__func__.LogicalConfirmReceivedLocation)
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr @MyReplicationSlot, align 8
  %128 = getelementptr inbounds %struct.ReplicationSlot, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr @MyReplicationSlot, align 8
  %132 = getelementptr inbounds %struct.ReplicationSlot, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %134 = load ptr, ptr @MyReplicationSlot, align 8
  %135 = getelementptr inbounds %struct.ReplicationSlot, ptr %134, i32 0, i32 0
  store i8 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %133
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %137

137:                                              ; preds = %136, %113
  br label %157

138:                                              ; preds = %9
  %139 = load ptr, ptr @MyReplicationSlot, align 8
  %140 = getelementptr inbounds %struct.ReplicationSlot, ptr %139, i32 0, i32 0
  %141 = call i32 @tas(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr @MyReplicationSlot, align 8
  %145 = getelementptr inbounds %struct.ReplicationSlot, ptr %144, i32 0, i32 0
  %146 = call i32 @s_lock(ptr noundef %145, ptr noundef @.str.1, i32 noundef 1906, ptr noundef @__func__.LogicalConfirmReceivedLocation)
  br label %148

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %143
  %149 = load i64, ptr %2, align 8
  %150 = load ptr, ptr @MyReplicationSlot, align 8
  %151 = getelementptr inbounds %struct.ReplicationSlot, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %151, i32 0, i32 7
  store i64 %149, ptr %152, align 8
  br label %153

153:                                              ; preds = %148
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %154 = load ptr, ptr @MyReplicationSlot, align 8
  %155 = getelementptr inbounds %struct.ReplicationSlot, ptr %154, i32 0, i32 0
  store i8 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %137
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
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ReplicationSlot, ptr %18, i32 0, i32 0
  %20 = call i32 @tas(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ReplicationSlot, ptr %23, i32 0, i32 0
  %25 = call i32 @s_lock(ptr noundef %24, ptr noundef @.str.1, i32 noundef 1766, ptr noundef @__func__.LogicalIncreaseRestartDecodingForSlot)
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %50

35:                                               ; preds = %27
  %36 = load i64, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ReplicationSlot, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = icmp ule i64 %36, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i64, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ReplicationSlot, ptr %44, i32 0, i32 12
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ReplicationSlot, ptr %47, i32 0, i32 13
  store i64 %46, ptr %48, align 8
  store i8 1, ptr %5, align 1
  br label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ReplicationSlot, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %50
  %56 = load i64, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ReplicationSlot, ptr %57, i32 0, i32 12
  store i64 %56, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ReplicationSlot, ptr %60, i32 0, i32 13
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ReplicationSlot, ptr %63, i32 0, i32 0
  store i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %68, label %71, label %87

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %70, label %71, label %87

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  %74 = load i64, ptr %4, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %4, align 8
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %8, align 4
  %81 = load i64, ptr %3, align 8
  %82 = lshr i64 %81, 32
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %3, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %76, i32 noundef %78, i32 noundef %83, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1799, ptr noundef @__func__.LogicalIncreaseRestartDecodingForSlot)
  br label %87

87:                                               ; preds = %80, %69, %67
  br label %88

88:                                               ; preds = %87
  br label %148

89:                                               ; preds = %50
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ReplicationSlot, ptr %90, i32 0, i32 13
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ReplicationSlot, ptr %93, i32 0, i32 12
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ReplicationSlot, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ReplicationSlot, ptr %101, i32 0, i32 0
  store i8 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br i1 false, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %106, label %109, label %146

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %108, label %109, label %146

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %12, align 4
  %112 = load i64, ptr %4, align 8
  %113 = lshr i64 %112, 32
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %4, align 8
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr %13, align 4
  %119 = load i64, ptr %3, align 8
  %120 = lshr i64 %119, 32
  %121 = trunc i64 %120 to i32
  %122 = load i64, ptr %3, align 8
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %14, align 4
  %126 = load i64, ptr %9, align 8
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  %129 = load i64, ptr %9, align 8
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %15, align 4
  %133 = load i64, ptr %10, align 8
  %134 = lshr i64 %133, 32
  %135 = trunc i64 %134 to i32
  %136 = load i64, ptr %10, align 8
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %16, align 4
  %140 = load i64, ptr %11, align 8
  %141 = lshr i64 %140, 32
  %142 = trunc i64 %141 to i32
  %143 = load i64, ptr %11, align 8
  %144 = trunc i64 %143 to i32
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %114, i32 noundef %116, i32 noundef %121, i32 noundef %123, i32 noundef %128, i32 noundef %130, i32 noundef %135, i32 noundef %137, i32 noundef %142, i32 noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1817, ptr noundef @__func__.LogicalIncreaseRestartDecodingForSlot)
  br label %146

146:                                              ; preds = %139, %107, %105
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %88
  %149 = load i8, ptr %5, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ReplicationSlot, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %155)
  br label %156

156:                                              ; preds = %151, %148
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ReorderBuffer, ptr %8, i32 0, i32 36
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ReorderBuffer, ptr %13, i32 0, i32 39
  %15 = load i64, ptr %14, align 8
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ReorderBuffer, ptr %18, i32 0, i32 41
  %20 = load i64, ptr %19, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %109

23:                                               ; preds = %17, %12, %1
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %26, label %29, label %56

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %28, label %29, label %56

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ReorderBuffer, ptr %31, i32 0, i32 34
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ReorderBuffer, ptr %34, i32 0, i32 35
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ReorderBuffer, ptr %37, i32 0, i32 36
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ReorderBuffer, ptr %40, i32 0, i32 37
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ReorderBuffer, ptr %43, i32 0, i32 38
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ReorderBuffer, ptr %46, i32 0, i32 39
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ReorderBuffer, ptr %49, i32 0, i32 40
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ReorderBuffer, ptr %52, i32 0, i32 41
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %30, i64 noundef %33, i64 noundef %36, i64 noundef %39, i64 noundef %42, i64 noundef %45, i64 noundef %48, i64 noundef %51, i64 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1944, ptr noundef @__func__.UpdateDecodingStats)
  br label %56

56:                                               ; preds = %29, %27, %25
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ReorderBuffer, ptr %58, i32 0, i32 34
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ReorderBuffer, ptr %62, i32 0, i32 35
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ReorderBuffer, ptr %66, i32 0, i32 36
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 2
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ReorderBuffer, ptr %70, i32 0, i32 37
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 3
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ReorderBuffer, ptr %74, i32 0, i32 38
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 4
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ReorderBuffer, ptr %78, i32 0, i32 39
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 5
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ReorderBuffer, ptr %82, i32 0, i32 40
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 6
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ReorderBuffer, ptr %86, i32 0, i32 41
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %4, i32 0, i32 7
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @pgstat_report_replslot(ptr noundef %92, ptr noundef %4)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ReorderBuffer, ptr %93, i32 0, i32 34
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ReorderBuffer, ptr %95, i32 0, i32 35
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ReorderBuffer, ptr %97, i32 0, i32 36
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ReorderBuffer, ptr %99, i32 0, i32 37
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ReorderBuffer, ptr %101, i32 0, i32 38
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ReorderBuffer, ptr %103, i32 0, i32 39
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.ReorderBuffer, ptr %105, i32 0, i32 40
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.ReorderBuffer, ptr %107, i32 0, i32 41
  store i64 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %57, %22
  ret void
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
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr @error_context_stack, align 8
  store ptr %14, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  %16 = call i32 @__sigsetjmp(ptr noundef %15, i32 noundef 0) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %86

18:                                               ; preds = %12
  store ptr %6, ptr @PG_exception_stack, align 8
  %19 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %9, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %19, align 8
  %20 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %9, i32 0, i32 1
  store ptr @wal_segment_open, ptr %20, align 8
  %21 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %9, i32 0, i32 2
  store ptr @wal_segment_close, ptr %21, align 8
  %22 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @MyReplicationSlot, align 8
  %27 = getelementptr inbounds %struct.ReplicationSlot, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  call void @XLogBeginRead(ptr noundef %25, i64 noundef %29)
  call void @InvalidateSystemCaches()
  br label %30

30:                                               ; preds = %83, %18
  %31 = load i8, ptr %3, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.XLogReaderState, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %2, align 8
  %40 = icmp ult i64 %38, %39
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i1 [ false, %30 ], [ %40, %33 ]
  br i1 %42, label %43, label %84

43:                                               ; preds = %41
  store ptr null, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @XLogReadRecord(ptr noundef %46, ptr noundef %11)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2014, ptr noundef @__func__.LogicalReplicationSlotHasPendingWal)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %43
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %70, i32 0, i32 23
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %3, align 1
  br label %75

75:                                               ; preds = %69
  %76 = load volatile i32, ptr @InterruptPending, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void @ProcessInterrupts()
  br label %82

82:                                               ; preds = %81, %75
  br label %83

83:                                               ; preds = %82
  br label %30, !llvm.loop !17

84:                                               ; preds = %41
  %85 = load ptr, ptr %8, align 8
  call void @FreeDecodingContext(ptr noundef %85)
  call void @InvalidateSystemCaches()
  br label %89

86:                                               ; preds = %12
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr @PG_exception_stack, align 8
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches()
  call void @pg_re_throw() #9
  unreachable

89:                                               ; preds = %84
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @pg_re_throw() #9
  unreachable

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr @PG_exception_stack, align 8
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr @error_context_stack, align 8
  br label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %3, align 1
  %98 = trunc i8 %97 to i1
  ret i1 %98
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

declare void @InvalidateSystemCaches() #1

; Function Attrs: noreturn
declare void @pg_re_throw() #5

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LoadOutputPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @load_external_function(ptr noundef %6, ptr noundef @.str.34, i1 noundef zeroext false, ptr noundef null)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 752, ptr noundef @__func__.LoadOutputPlugin)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 758, ptr noundef @__func__.LoadOutputPlugin)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.LoadOutputPlugin)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 762, ptr noundef @__func__.LoadOutputPlugin)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %52
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ReorderBufferAllocate() #1

declare ptr @AllocateSnapshotBuilder(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @begin_cb_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.LogicalErrorCallbackState, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ReorderBuffer, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 1
  store ptr @.str.39, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %6, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %32, i32 0, i32 20
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 22
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  call void %39(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @error_context_stack, align 8
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ReorderBuffer, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 1
  store ptr @.str.40, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferChange, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  %25 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr @error_context_stack, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %26, i32 0, i32 18
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %31, i32 0, i32 21
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferChange, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 20
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 22
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @error_context_stack, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ReorderBuffer, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %60

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 1
  store ptr @.str.41, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ReorderBufferChange, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 2
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ErrorContextCallback, ptr %13, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %31, align 8
  %32 = getelementptr inbounds %struct.ErrorContextCallback, ptr %13, i32 0, i32 2
  store ptr %12, ptr %32, align 8
  %33 = load ptr, ptr @error_context_stack, align 8
  %34 = getelementptr inbounds %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  store ptr %13, ptr @error_context_stack, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %35, i32 0, i32 18
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 21
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ReorderBufferChange, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %45, i32 0, i32 20
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %47, i32 0, i32 22
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  call void %52(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @error_context_stack, align 8
  br label %60

60:                                               ; preds = %23, %22
  ret void
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.42, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  call void %41(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @error_context_stack, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ReorderBuffer, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %70

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 1
  store ptr @.str.43, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 2
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %34, align 8
  %35 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  store ptr %16, ptr %35, align 8
  %36 = load ptr, ptr @error_context_stack, align 8
  %37 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 18
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  br label %47

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %49, i32 0, i32 21
  store i32 %48, ptr %50, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %52, i32 0, i32 20
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %54, i32 0, i32 22
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  call void %59(ptr noundef %60, ptr noundef %61, i64 noundef %62, i1 noundef zeroext %64, ptr noundef %65, i64 noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr @error_context_stack, align 8
  br label %70

70:                                               ; preds = %47, %27
  ret void
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.44, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %30, i32 0, i32 20
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %32, i32 0, i32 22
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 325)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1318, ptr noundef @__func__.stream_start_cb_wrapper)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  %57 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @error_context_stack, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.47, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %30, i32 0, i32 20
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %32, i32 0, i32 22
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 325)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1367, ptr noundef @__func__.stream_stop_cb_wrapper)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  %57 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @error_context_stack, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.49, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %30, i32 0, i32 20
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %32, i32 0, i32 22
  store i8 1, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 325)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1408, ptr noundef @__func__.stream_abort_cb_wrapper)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  call void %54(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %58 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @error_context_stack, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.51, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1453, ptr noundef @__func__.stream_prepare_cb_wrapper)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  call void %58(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @error_context_stack, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.54, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1494, ptr noundef @__func__.stream_commit_cb_wrapper)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  call void %58(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @error_context_stack, align 8
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ReorderBuffer, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 1
  store ptr @.str.56, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferChange, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  %25 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr @error_context_stack, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %26, i32 0, i32 18
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %31, i32 0, i32 21
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferChange, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 20
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 22
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 325)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1543, ptr noundef @__func__.stream_change_cb_wrapper)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  call void %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr @error_context_stack, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ReorderBuffer, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  br label %70

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 1
  store ptr @.str.58, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %16, i32 0, i32 2
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %34, align 8
  %35 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 2
  store ptr %16, ptr %35, align 8
  %36 = load ptr, ptr @error_context_stack, align 8
  %37 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 18
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  br label %47

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %49, i32 0, i32 21
  store i32 %48, ptr %50, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %52, i32 0, i32 20
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %54, i32 0, i32 22
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  call void %59(ptr noundef %60, ptr noundef %61, i64 noundef %62, i1 noundef zeroext %64, ptr noundef %65, i64 noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds %struct.ErrorContextCallback, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr @error_context_stack, align 8
  br label %70

70:                                               ; preds = %47, %27
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ReorderBuffer, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %60

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 1
  store ptr @.str.59, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ReorderBufferChange, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %12, i32 0, i32 2
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ErrorContextCallback, ptr %13, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %31, align 8
  %32 = getelementptr inbounds %struct.ErrorContextCallback, ptr %13, i32 0, i32 2
  store ptr %12, ptr %32, align 8
  %33 = load ptr, ptr @error_context_stack, align 8
  %34 = getelementptr inbounds %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  store ptr %13, ptr @error_context_stack, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %35, i32 0, i32 18
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 21
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ReorderBufferChange, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %45, i32 0, i32 20
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %47, i32 0, i32 22
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  call void %52(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds %struct.ErrorContextCallback, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @error_context_stack, align 8
  br label %60

60:                                               ; preds = %23, %22
  ret void
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
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ReorderBuffer, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 1
  store ptr @.str.60, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %6, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %6, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %32, i32 0, i32 20
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 22
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 325)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 950, ptr noundef @__func__.begin_prepare_cb_wrapper)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  call void %56(ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr @error_context_stack, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.63, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 995, ptr noundef @__func__.prepare_cb_wrapper)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  call void %58(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @error_context_stack, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.65, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr @error_context_stack, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 20
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 22
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1040, ptr noundef @__func__.commit_prepared_cb_wrapper)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  call void %58(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @error_context_stack, align 8
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ReorderBuffer, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 1
  store ptr @.str.67, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %10, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 2
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  %25 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr %11, ptr @error_context_stack, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %26, i32 0, i32 18
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %31, i32 0, i32 21
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 20
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 22
  store i8 1, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 325)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1086, ptr noundef @__func__.rollback_prepared_cb_wrapper)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  call void %60(ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64)
  %65 = getelementptr inbounds %struct.ErrorContextCallback, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr @error_context_stack, align 8
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 1
  store ptr @.str.69, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %struct.LogicalErrorCallbackState, ptr %8, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 1
  store ptr @output_plugin_error_callback, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 2
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  %21 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 18
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %27, i32 0, i32 21
  store i32 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %30, i32 0, i32 20
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %32, i32 0, i32 22
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  call void @OutputPluginUpdateProgress(ptr noundef %34, i1 noundef zeroext false)
  %35 = getelementptr inbounds %struct.ErrorContextCallback, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @error_context_stack, align 8
  ret void
}

declare ptr @makeStringInfo() #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150711582}
!6 = !{i64 2150711890}
!7 = !{i64 2150712184}
!8 = !{i64 2448504, i64 2448520}
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
