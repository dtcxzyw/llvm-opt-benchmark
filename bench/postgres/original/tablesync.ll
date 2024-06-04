target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LogicalRepWorker = type { i32, i64, i8, i16, ptr, i32, i32, i32, i32, i8, i64, i8, ptr, i32, i8, i64, i64, i64, i64, i64 }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SubscriptionRelState = type { i32, i64, i8 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.tablesync_start_time_mapping = type { i32, i64 }
%struct.Subscription = type { i32, i32, i64, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8, ptr, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.UserContext = type { i32, i32, i32 }
%struct.WalRcvExecResult = type { i32, i32, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.LogicalRepRelation = type { i32, ptr, ptr, i32, ptr, ptr, i8, i8, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.String = type { i32, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.LogicalRepRelMapEntry = type { %struct.LogicalRepRelation, i8, i32, ptr, ptr, i8, i32, i8, i64 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }

@table_states_valid = internal global i8 0, align 1
@MyLogicalRepWorker = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Unknown worker type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tablesync.c\00", align 1
@__func__.process_syncing_tables = private unnamed_addr constant [23 x i8] c"process_syncing_tables\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pg_%u_sync_%u_%lu\00", align 1
@table_states_not_ready = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"cache lookup failed for subscription oid %u\00", align 1
@__func__.UpdateTwoPhaseState = private unnamed_addr constant [20 x i8] c"UpdateTwoPhaseState\00", align 1
@__func__.process_syncing_tables_for_sync = private unnamed_addr constant [32 x i8] c"process_syncing_tables_for_sync\00", align 1
@WalReceiverFunctions = external global ptr, align 8
@LogRepWorkerWalRcvConn = external global ptr, align 8
@replorigin_session_origin = external global i16, align 2
@replorigin_session_origin_lsn = external global i64, align 8
@replorigin_session_origin_timestamp = external global i64, align 8
@process_syncing_tables_for_apply.last_start_times = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"Logical replication table sync worker start times\00", align 1
@MainLWLockArray = external global ptr, align 8
@__func__.process_syncing_tables_for_apply = private unnamed_addr constant [33 x i8] c"process_syncing_tables_for_apply\00", align 1
@max_sync_workers_per_subscription = external global i32, align 4
@wal_retrieve_retry_interval = external global i32, align 4
@MySubscription = external global ptr, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"logical replication apply worker for subscription \22%s\22 will restart so that two_phase can be enabled\00", align 1
@InterruptPending = external global i32, align 4
@MyLatch = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@ApplyContext = external global ptr, align 8
@__func__.LogicalRepSyncTableStart = private unnamed_addr constant [25 x i8] c"LogicalRepSyncTableStart\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"could not connect to the publisher: %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"BEGIN READ ONLY ISOLATION LEVEL REPEATABLE READ\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"table copy could not start transaction on publisher: %s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"replication origin \22%s\22 already exists\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"user \22%s\22 cannot replicate into relation with row-level security enabled: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"table copy could not finish transaction on publisher: %s\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"LogicalRepSyncTableStart: '%s' origin_startpos lsn %X/%X\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"COPY %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" TO STDOUT\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"COPY (SELECT \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" FROM \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ONLY \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" WHERE %s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" OR %s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c") TO STDOUT\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c" WITH (FORMAT binary)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"could not start initial contents copy for table \22%s.%s\22: %s\00", align 1
@__func__.copy_table = private unnamed_addr constant [11 x i8] c"copy_table\00", align 1
@copybuf = internal global ptr null, align 8
@__const.fetch_remote_table_info.tableRow = private unnamed_addr constant [3 x i32] [i32 26, i32 18, i32 18], align 4
@__const.fetch_remote_table_info.attrRow = private unnamed_addr constant [4 x i32] [i32 21, i32 25, i32 26, i32 16], align 16
@__const.fetch_remote_table_info.qualRow = private unnamed_addr constant [1 x i32] [i32 25], align 4
@.str.29 = private unnamed_addr constant [183 x i8] c"SELECT c.oid, c.relreplident, c.relkind  FROM pg_catalog.pg_class c  INNER JOIN pg_catalog.pg_namespace n        ON (c.relnamespace = n.oid) WHERE n.nspname = %s   AND c.relname = %s\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"could not fetch table info for table \22%s.%s\22 from publisher: %s\00", align 1
@__func__.fetch_remote_table_info = private unnamed_addr constant [24 x i8] c"fetch_remote_table_info\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.31 = private unnamed_addr constant [37 x i8] c"table \22%s.%s\22 not found on publisher\00", align 1
@__const.fetch_remote_table_info.attrsRow = private unnamed_addr constant [1 x i32] [i32 22], align 4
@.str.32 = private unnamed_addr constant [258 x i8] c"SELECT DISTINCT  (CASE WHEN (array_length(gpt.attrs, 1) = c.relnatts)   THEN NULL ELSE gpt.attrs END)  FROM pg_publication p,  LATERAL pg_get_publication_tables(p.pubname) gpt,  pg_class c WHERE gpt.relid = %u AND c.oid = gpt.relid   AND p.pubname IN ( %s )\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"could not fetch column list info for table \22%s.%s\22 from publisher: %s\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"cannot use different column lists for table \22%s.%s\22 in different publications\00", align 1
@.str.35 = private unnamed_addr constant [312 x i8] c"SELECT a.attnum,       a.attname,       a.atttypid,       a.attnum = ANY(i.indkey)  FROM pg_catalog.pg_attribute a  LEFT JOIN pg_catalog.pg_index i       ON (i.indexrelid = pg_get_replica_identity_index(%u)) WHERE a.attnum > 0::pg_catalog.int2   AND NOT a.attisdropped %s   AND a.attrelid = %u ORDER BY a.attnum\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"AND a.attgenerated = ''\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"too many columns in remote table \22%s.%s\22\00", align 1
@.str.39 = private unnamed_addr constant [170 x i8] c"SELECT DISTINCT pg_get_expr(gpt.qual, gpt.relid)  FROM pg_publication p,  LATERAL pg_get_publication_tables(p.pubname) gpt WHERE gpt.relid = %u   AND p.pubname IN ( %s )\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"could not fetch table WHERE clause info for table \22%s.%s\22 from publisher: %s\00", align 1
@.str.41 = private unnamed_addr constant [96 x i8] c"logical replication table synchronization worker for subscription \22%s\22, table \22%s\22 has finished\00", align 1
@__func__.finish_sync_worker = private unnamed_addr constant [19 x i8] c"finish_sync_worker\00", align 1
@FetchTableStates.has_subrels = internal global i8 0, align 1
@CacheMemoryContext = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @invalidate_syncing_table_states(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr @table_states_valid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_syncing_tables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds %struct.LogicalRepWorker, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %21 [
    i32 3, label %6
    i32 1, label %7
    i32 2, label %9
    i32 0, label %11
  ]

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  call void @process_syncing_tables_for_sync(i64 noundef %8)
  br label %21

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  call void @process_syncing_tables_for_apply(i64 noundef %10)
  br label %21

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 683, ptr noundef @__func__.process_syncing_tables)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %9, %7, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_syncing_tables_for_sync(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  store i64 %0, ptr %2, align 8
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = getelementptr inbounds %struct.LogicalRepWorker, ptr %6, i32 0, i32 11
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = getelementptr inbounds %struct.LogicalRepWorker, ptr %11, i32 0, i32 11
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.process_syncing_tables_for_sync)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds %struct.LogicalRepWorker, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 99
  br i1 %20, label %21, label %74

21:                                               ; preds = %15
  %22 = load i64, ptr %2, align 8
  %23 = load ptr, ptr @MyLogicalRepWorker, align 8
  %24 = getelementptr inbounds %struct.LogicalRepWorker, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr @MyLogicalRepWorker, align 8
  %29 = getelementptr inbounds %struct.LogicalRepWorker, ptr %28, i32 0, i32 9
  store i8 115, ptr %29, align 8
  %30 = load i64, ptr %2, align 8
  %31 = load ptr, ptr @MyLogicalRepWorker, align 8
  %32 = getelementptr inbounds %struct.LogicalRepWorker, ptr %31, i32 0, i32 10
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds %struct.LogicalRepWorker, ptr %34, i32 0, i32 11
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @IsTransactionState()
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @StartTransactionCommand()
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr @MyLogicalRepWorker, align 8
  %41 = getelementptr inbounds %struct.LogicalRepWorker, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr @MyLogicalRepWorker, align 8
  %44 = getelementptr inbounds %struct.LogicalRepWorker, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr @MyLogicalRepWorker, align 8
  %47 = getelementptr inbounds %struct.LogicalRepWorker, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 8
  %49 = load ptr, ptr @MyLogicalRepWorker, align 8
  %50 = getelementptr inbounds %struct.LogicalRepWorker, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %42, i32 noundef %45, i8 noundef signext %48, i64 noundef %51)
  %52 = load ptr, ptr @WalReceiverFunctions, align 8
  %53 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %54(ptr noundef %55, ptr noundef %3)
  %56 = load ptr, ptr @MyLogicalRepWorker, align 8
  %57 = getelementptr inbounds %struct.LogicalRepWorker, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr @MyLogicalRepWorker, align 8
  %60 = getelementptr inbounds %struct.LogicalRepWorker, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @ReplicationSlotNameForTablesync(i32 noundef %58, i32 noundef %61, ptr noundef %62, i64 noundef 64)
  %63 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %64 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @ReplicationSlotDropAtPubNode(ptr noundef %63, ptr noundef %64, i1 noundef zeroext false)
  call void @CommitTransactionCommand()
  %65 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  call void @StartTransactionCommand()
  %66 = load ptr, ptr @MyLogicalRepWorker, align 8
  %67 = getelementptr inbounds %struct.LogicalRepWorker, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr @MyLogicalRepWorker, align 8
  %70 = getelementptr inbounds %struct.LogicalRepWorker, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %68, i32 noundef %71, ptr noundef %72, i64 noundef 64)
  call void @replorigin_session_reset()
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  %73 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %73, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @finish_sync_worker() #10
  unreachable

74:                                               ; preds = %21, %15
  br label %75

75:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %76 = load ptr, ptr @MyLogicalRepWorker, align 8
  %77 = getelementptr inbounds %struct.LogicalRepWorker, ptr %76, i32 0, i32 11
  store i8 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_syncing_tables_for_apply(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %15 = call zeroext i1 @FetchTableStates(ptr noundef %4)
  %16 = load ptr, ptr @table_states_not_ready, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 16, ptr %23, align 8
  %24 = call ptr @hash_create(ptr noundef @.str.4, i64 noundef 256, ptr noundef %6, i32 noundef 40)
  store ptr %24, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  br label %34

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr @table_states_not_ready, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  call void @hash_destroy(ptr noundef %32)
  store ptr null, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  br label %33

33:                                               ; preds = %31, %28, %25
  br label %34

34:                                               ; preds = %33, %21
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr @table_states_not_ready, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %247, %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %3, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %251

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.SubscriptionRelState, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 115
  br i1 %70, label %71, label %108

71:                                               ; preds = %63
  %72 = load i64, ptr %2, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.SubscriptionRelState, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp uge i64 %72, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.SubscriptionRelState, ptr %78, i32 0, i32 2
  store i8 114, ptr %79, align 8
  %80 = load i64, ptr %2, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.SubscriptionRelState, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load i8, ptr %4, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  call void @StartTransactionCommand()
  store i8 1, ptr %4, align 1
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr @MyLogicalRepWorker, align 8
  %88 = getelementptr inbounds %struct.LogicalRepWorker, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.SubscriptionRelState, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %89, i32 noundef %92, ptr noundef %93, i64 noundef 64)
  %94 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %94, i1 noundef zeroext true, i1 noundef zeroext false)
  %95 = load ptr, ptr @MyLogicalRepWorker, align 8
  %96 = getelementptr inbounds %struct.LogicalRepWorker, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.SubscriptionRelState, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.SubscriptionRelState, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.SubscriptionRelState, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %97, i32 noundef %100, i8 noundef signext %103, i64 noundef %106)
  br label %107

107:                                              ; preds = %86, %71
  br label %246

108:                                              ; preds = %63
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr %union.LWLockPadded, ptr %109, i64 43
  %111 = call zeroext i1 @LWLockAcquire(ptr noundef %110, i32 noundef 1)
  %112 = load ptr, ptr @MyLogicalRepWorker, align 8
  %113 = getelementptr inbounds %struct.LogicalRepWorker, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.SubscriptionRelState, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @logicalrep_worker_find(i32 noundef %114, i32 noundef %117, i1 noundef zeroext false)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %198

121:                                              ; preds = %108
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.LogicalRepWorker, ptr %122, i32 0, i32 11
  %124 = call i32 @tas(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.LogicalRepWorker, ptr %127, i32 0, i32 11
  %129 = call i32 @s_lock(ptr noundef %128, ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.process_syncing_tables_for_apply)
  br label %131

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.LogicalRepWorker, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.SubscriptionRelState, ptr %135, i32 0, i32 2
  store i8 %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.LogicalRepWorker, ptr %137, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.SubscriptionRelState, ptr %140, i32 0, i32 1
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.SubscriptionRelState, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 8
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 119
  br i1 %146, label %147, label %165

147:                                              ; preds = %131
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.LogicalRepWorker, ptr %148, i32 0, i32 9
  store i8 99, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.LogicalRepWorker, ptr %150, i32 0, i32 10
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %2, align 8
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.LogicalRepWorker, ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8
  br label %161

159:                                              ; preds = %147
  %160 = load i64, ptr %2, align 8
  br label %161

161:                                              ; preds = %159, %155
  %162 = phi i64 [ %158, %155 ], [ %160, %159 ]
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.LogicalRepWorker, ptr %163, i32 0, i32 10
  store i64 %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %131
  br label %166

166:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.LogicalRepWorker, ptr %167, i32 0, i32 11
  store i8 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.SubscriptionRelState, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 8
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 119
  br i1 %174, label %175, label %194

175:                                              ; preds = %169
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.LogicalRepWorker, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  call void @logicalrep_worker_wakeup_ptr(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %175
  %183 = load ptr, ptr @MainLWLockArray, align 8
  %184 = getelementptr %union.LWLockPadded, ptr %183, i64 43
  call void @LWLockRelease(ptr noundef %184)
  %185 = load i8, ptr %4, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  call void @CommitTransactionCommand()
  %188 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %187, %182
  call void @StartTransactionCommand()
  store i8 1, ptr %4, align 1
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.SubscriptionRelState, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = call zeroext i1 @wait_for_relation_state_change(i32 noundef %192, i8 noundef signext 115)
  br label %197

194:                                              ; preds = %169
  %195 = load ptr, ptr @MainLWLockArray, align 8
  %196 = getelementptr %union.LWLockPadded, ptr %195, i64 43
  call void @LWLockRelease(ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %189
  br label %245

198:                                              ; preds = %108
  %199 = load ptr, ptr @MyLogicalRepWorker, align 8
  %200 = getelementptr inbounds %struct.LogicalRepWorker, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8
  %202 = call i32 @logicalrep_sync_worker_count(i32 noundef %201)
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr @MainLWLockArray, align 8
  %204 = getelementptr %union.LWLockPadded, ptr %203, i64 43
  call void @LWLockRelease(ptr noundef %204)
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %244

208:                                              ; preds = %198
  %209 = call i64 @GetCurrentTimestamp()
  store i64 %209, ptr %12, align 8
  %210 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.SubscriptionRelState, ptr %211, i32 0, i32 0
  %213 = call ptr @hash_search(ptr noundef %210, ptr noundef %212, i32 noundef 1, ptr noundef %14)
  store ptr %213, ptr %13, align 8
  %214 = load i8, ptr %14, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %223

216:                                              ; preds = %208
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.tablesync_start_time_mapping, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %12, align 8
  %221 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %222 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %219, i64 noundef %220, i32 noundef %221)
  br i1 %222, label %223, label %243

223:                                              ; preds = %216, %208
  %224 = load ptr, ptr @MyLogicalRepWorker, align 8
  %225 = getelementptr inbounds %struct.LogicalRepWorker, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr @MySubscription, align 8
  %228 = getelementptr inbounds %struct.Subscription, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr @MySubscription, align 8
  %231 = getelementptr inbounds %struct.Subscription, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr @MyLogicalRepWorker, align 8
  %234 = getelementptr inbounds %struct.LogicalRepWorker, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.SubscriptionRelState, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 1, i32 noundef %226, i32 noundef %229, ptr noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef 0)
  %240 = load i64, ptr %12, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.tablesync_start_time_mapping, ptr %241, i32 0, i32 1
  store i64 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %223, %216
  br label %244

244:                                              ; preds = %243, %198
  br label %245

245:                                              ; preds = %244, %197
  br label %246

246:                                              ; preds = %245, %107
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %38, !llvm.loop !8

251:                                              ; preds = %60
  %252 = load i8, ptr %4, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  %255 = load ptr, ptr @MySubscription, align 8
  %256 = getelementptr inbounds %struct.Subscription, ptr %255, i32 0, i32 9
  %257 = load i8, ptr %256, align 8
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 112
  br i1 %259, label %260, label %276

260:                                              ; preds = %254
  call void @CommandCounterIncrement()
  %261 = call zeroext i1 @AllTablesyncsReady()
  br i1 %261, label %262, label %275

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  br i1 false, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %265, label %268, label %273

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %267, label %268, label %273

268:                                              ; preds = %266, %264
  %269 = load ptr, ptr @MySubscription, align 8
  %270 = getelementptr inbounds %struct.Subscription, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %271)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 635, ptr noundef @__func__.process_syncing_tables_for_apply)
  br label %273

273:                                              ; preds = %268, %266, %264
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %5, align 1
  br label %275

275:                                              ; preds = %274, %260
  br label %276

276:                                              ; preds = %275, %254
  call void @CommitTransactionCommand()
  %277 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %278

278:                                              ; preds = %276, %251
  %279 = load i8, ptr %5, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load ptr, ptr @MySubscription, align 8
  %283 = getelementptr inbounds %struct.Subscription, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %284)
  call void @proc_exit(i32 noundef 0) #10
  unreachable

285:                                              ; preds = %278
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotNameForTablesync(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @GetSystemIdentifier()
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.2, i32 noundef %11, i32 noundef %12, i64 noundef %13)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @GetSystemIdentifier() #2

; Function Attrs: nounwind uwtable
define dso_local void @TablesyncWorkerMain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @SetupApplyOrSyncWorker(i32 noundef %6)
  call void @run_tablesync_worker()
  call void @finish_sync_worker() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @SetupApplyOrSyncWorker(i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @finish_sync_worker() #3 {
  %1 = call zeroext i1 @IsTransactionState()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  call void @CommitTransactionCommand()
  %3 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %4

4:                                                ; preds = %2, %0
  %5 = call i64 @GetXLogWriteRecPtr()
  call void @XLogFlush(i64 noundef %5)
  call void @StartTransactionCommand()
  br label %6

6:                                                ; preds = %4
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %8, label %11, label %20

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %10, label %11, label %20

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @MySubscription, align 8
  %13 = getelementptr inbounds %struct.Subscription, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds %struct.LogicalRepWorker, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @get_rel_name(i32 noundef %17)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %14, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.finish_sync_worker)
  br label %20

20:                                               ; preds = %11, %9, %7
  br label %21

21:                                               ; preds = %20
  call void @CommitTransactionCommand()
  %22 = load ptr, ptr @MyLogicalRepWorker, align 8
  %23 = getelementptr inbounds %struct.LogicalRepWorker, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  call void @logicalrep_worker_wakeup(i32 noundef %24, i32 noundef 0)
  call void @proc_exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AllTablesyncsReady() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  store i8 0, ptr %2, align 1
  %3 = call zeroext i1 @FetchTableStates(ptr noundef %1)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %1, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  call void @CommitTransactionCommand()
  %8 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %0
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @table_states_not_ready, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FetchTableStates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @table_states_valid, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %76, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @table_states_not_ready, align 8
  call void @list_free_deep(ptr noundef %12)
  store ptr null, ptr @table_states_not_ready, align 8
  %13 = call zeroext i1 @IsTransactionState()
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  call void @StartTransactionCommand()
  %15 = load ptr, ptr %2, align 8
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @MySubscription, align 8
  %18 = getelementptr inbounds %struct.Subscription, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @GetSubscriptionRelations(i32 noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr @CacheMemoryContext, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %59, %16
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %5, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = call ptr @palloc(i64 noundef 24)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 1 %55, i64 24, i1 false)
  %56 = load ptr, ptr @table_states_not_ready, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @lappend(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr @table_states_not_ready, align 8
  br label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %26, !llvm.loop !10

63:                                               ; preds = %48
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  %66 = load ptr, ptr @table_states_not_ready, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr @MySubscription, align 8
  %70 = getelementptr inbounds %struct.Subscription, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call zeroext i1 @HasSubscriptionRelations(i32 noundef %71)
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr @FetchTableStates.has_subrels, align 1
  store i8 1, ptr @table_states_valid, align 1
  br label %76

76:                                               ; preds = %73, %1
  %77 = load i8, ptr @FetchTableStates.has_subrels, align 1
  %78 = trunc i8 %77 to i1
  ret i1 %78
}

declare void @CommitTransactionCommand() #2

declare i64 @pgstat_report_stat(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @UpdateTwoPhaseState(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [18 x i8], align 16
  %8 = alloca [18 x i8], align 16
  %9 = alloca [18 x i64], align 16
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %10 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCacheCopy(i32 noundef 65, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %3, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1756, ptr noundef @__func__.UpdateTwoPhaseState)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds [18 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 144, i1 false)
  %29 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 18, i1 false)
  %30 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 18, i1 false)
  %31 = load i8, ptr %4, align 1
  %32 = call i64 @CharGetDatum(i8 noundef signext %31)
  %33 = getelementptr [18 x i64], ptr %9, i64 0, i64 8
  store i64 %32, ptr %33, align 16
  %34 = getelementptr [18 x i8], ptr %8, i64 0, i64 8
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [18 x i64], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %42 = call ptr @heap_modify_tuple(ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %48, i32 noundef 3)
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !11
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @IsTransactionState() #2

declare void @StartTransactionCommand() #2

declare void @UpdateSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef) #2

declare void @ReplicationSlotDropAtPubNode(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @replorigin_session_reset() #2

declare void @replorigin_drop_by_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @hash_destroy(ptr noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare ptr @logicalrep_worker_find(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @logicalrep_worker_wakeup_ptr(ptr noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_relation_state_change(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  br label %9

9:                                                ; preds = %49, %2
  br label %10

10:                                               ; preds = %9
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  call void @InvalidateCatalogSnapshot()
  %19 = load ptr, ptr @MyLogicalRepWorker, align 8
  %20 = getelementptr inbounds %struct.LogicalRepWorker, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call signext i8 @GetSubscriptionRelState(i32 noundef %21, i32 noundef %22, ptr noundef %8)
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %53

28:                                               ; preds = %18
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr %union.LWLockPadded, ptr %36, i64 43
  %38 = call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr @MyLogicalRepWorker, align 8
  %40 = getelementptr inbounds %struct.LogicalRepWorker, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @logicalrep_worker_find(i32 noundef %41, i32 noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr %union.LWLockPadded, ptr %44, i64 43
  call void @LWLockRelease(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  br label %53

49:                                               ; preds = %35
  %50 = load ptr, ptr @MyLatch, align 8
  %51 = call i32 @WaitLatch(ptr noundef %50, i32 noundef 41, i64 noundef 1000, i32 noundef 134217760)
  %52 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %52)
  br label %9

53:                                               ; preds = %48, %27
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

declare i32 @logicalrep_sync_worker_count(i32 noundef) #2

declare i64 @GetCurrentTimestamp() #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

declare zeroext i1 @logicalrep_worker_launch(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @CommandCounterIncrement() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #5

declare void @ProcessInterrupts() #2

declare void @InvalidateCatalogSnapshot() #2

declare signext i8 @GetSubscriptionRelState(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_tablesync_worker() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.WalRcvStreamOptions, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @start_table_sync(ptr noundef %2, ptr noundef %3)
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = getelementptr inbounds %struct.Subscription, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @MyLogicalRepWorker, align 8
  %9 = getelementptr inbounds %struct.LogicalRepWorker, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %7, i32 noundef %10, ptr noundef %11, i64 noundef 64)
  %12 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @set_apply_error_context_origin(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @set_stream_options(ptr noundef %4, ptr noundef %13, ptr noundef %2)
  %14 = load ptr, ptr @WalReceiverFunctions, align 8
  %15 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %18 = call zeroext i1 %16(ptr noundef %17, ptr noundef %4)
  %19 = load i64, ptr %2, align 8
  call void @start_apply(i64 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_table_sync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @__sigsetjmp(ptr noundef %13, i32 noundef 0) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  store ptr %8, ptr @PG_exception_stack, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @LogicalRepSyncTableStart(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr @PG_exception_stack, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr @error_context_stack, align 8
  %22 = load ptr, ptr @MySubscription, align 8
  %23 = getelementptr inbounds %struct.Subscription, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @DisableSubscriptionAndExit()
  br label %31

27:                                               ; preds = %19
  call void @AbortOutOfAnyTransaction()
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = getelementptr inbounds %struct.Subscription, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  call void @pgstat_report_subscription_error(i32 noundef %30, i1 noundef zeroext false)
  call void @pg_re_throw() #10
  unreachable

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @pg_re_throw() #10
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr @PG_exception_stack, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr @error_context_stack, align 8
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @ApplyContext, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @MemoryContextStrdup(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %44)
  ret void
}

declare void @set_apply_error_context_origin(ptr noundef) #2

declare void @set_stream_options(ptr noundef, ptr noundef, ptr noundef) #2

declare void @start_apply(i64 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @LogicalRepSyncTableStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i16, align 2
  %12 = alloca %struct.UserContext, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @StartTransactionCommand()
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds %struct.LogicalRepWorker, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr @MyLogicalRepWorker, align 8
  %20 = getelementptr inbounds %struct.LogicalRepWorker, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = call signext i8 @GetSubscriptionRelState(i32 noundef %18, i32 noundef %21, ptr noundef %6)
  store i8 %22, ptr %5, align 1
  call void @CommitTransactionCommand()
  %23 = load ptr, ptr @MySubscription, align 8
  %24 = getelementptr inbounds %struct.Subscription, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = getelementptr inbounds %struct.Subscription, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %27, %1
  %34 = phi i1 [ false, %1 ], [ %32, %27 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr @MyLogicalRepWorker, align 8
  %37 = getelementptr inbounds %struct.LogicalRepWorker, ptr %36, i32 0, i32 11
  %38 = call i32 @tas(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr @MyLogicalRepWorker, align 8
  %42 = getelementptr inbounds %struct.LogicalRepWorker, ptr %41, i32 0, i32 11
  %43 = call i32 @s_lock(ptr noundef %42, ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i8, ptr %5, align 1
  %47 = load ptr, ptr @MyLogicalRepWorker, align 8
  %48 = getelementptr inbounds %struct.LogicalRepWorker, ptr %47, i32 0, i32 9
  store i8 %46, ptr %48, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr @MyLogicalRepWorker, align 8
  %51 = getelementptr inbounds %struct.LogicalRepWorker, ptr %50, i32 0, i32 10
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %53 = load ptr, ptr @MyLogicalRepWorker, align 8
  %54 = getelementptr inbounds %struct.LogicalRepWorker, ptr %53, i32 0, i32 11
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %5, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %59 [
    i32 115, label %58
    i32 114, label %58
    i32 0, label %58
  ]

58:                                               ; preds = %55, %55, %55
  call void @finish_sync_worker() #10
  unreachable

59:                                               ; preds = %55
  %60 = call ptr @palloc(i64 noundef 64)
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr @MySubscription, align 8
  %62 = getelementptr inbounds %struct.Subscription, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr @MyLogicalRepWorker, align 8
  %65 = getelementptr inbounds %struct.LogicalRepWorker, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  call void @ReplicationSlotNameForTablesync(i32 noundef %63, i32 noundef %66, ptr noundef %67, i64 noundef 64)
  %68 = load ptr, ptr @WalReceiverFunctions, align 8
  %69 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @MySubscription, align 8
  %72 = getelementptr inbounds %struct.Subscription, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr %70(ptr noundef %73, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %75, ptr noundef %76, ptr noundef %4)
  store ptr %77, ptr @LogRepWorkerWalRcvConn, align 8
  %78 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 100663808)
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1338, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %59
  %93 = load ptr, ptr @MySubscription, align 8
  %94 = getelementptr inbounds %struct.Subscription, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr @MyLogicalRepWorker, align 8
  %97 = getelementptr inbounds %struct.LogicalRepWorker, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %95, i32 noundef %98, ptr noundef %99, i64 noundef 64)
  %100 = load ptr, ptr @MyLogicalRepWorker, align 8
  %101 = getelementptr inbounds %struct.LogicalRepWorker, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 8
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 100
  br i1 %104, label %105, label %108

105:                                              ; preds = %92
  %106 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %107 = load ptr, ptr %3, align 8
  call void @ReplicationSlotDropAtPubNode(ptr noundef %106, ptr noundef %107, i1 noundef zeroext true)
  br label %122

108:                                              ; preds = %92
  %109 = load ptr, ptr @MyLogicalRepWorker, align 8
  %110 = getelementptr inbounds %struct.LogicalRepWorker, ptr %109, i32 0, i32 9
  %111 = load i8, ptr %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 102
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  call void @StartTransactionCommand()
  %115 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %116 = call zeroext i16 @replorigin_by_name(ptr noundef %115, i1 noundef zeroext false)
  store i16 %116, ptr %11, align 2
  %117 = load i16, ptr %11, align 2
  call void @replorigin_session_setup(i16 noundef zeroext %117, i32 noundef 0)
  %118 = load i16, ptr %11, align 2
  store i16 %118, ptr @replorigin_session_origin, align 2
  %119 = call i64 @replorigin_session_get_progress(i1 noundef zeroext false)
  %120 = load ptr, ptr %2, align 8
  store i64 %119, ptr %120, align 8
  call void @CommitTransactionCommand()
  br label %322

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %105
  %123 = load ptr, ptr @MyLogicalRepWorker, align 8
  %124 = getelementptr inbounds %struct.LogicalRepWorker, ptr %123, i32 0, i32 11
  %125 = call i32 @tas(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr @MyLogicalRepWorker, align 8
  %129 = getelementptr inbounds %struct.LogicalRepWorker, ptr %128, i32 0, i32 11
  %130 = call i32 @s_lock(ptr noundef %129, ptr noundef @.str.1, i32 noundef 1387, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %132

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %127
  %133 = load ptr, ptr @MyLogicalRepWorker, align 8
  %134 = getelementptr inbounds %struct.LogicalRepWorker, ptr %133, i32 0, i32 9
  store i8 100, ptr %134, align 8
  %135 = load ptr, ptr @MyLogicalRepWorker, align 8
  %136 = getelementptr inbounds %struct.LogicalRepWorker, ptr %135, i32 0, i32 10
  store i64 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %138 = load ptr, ptr @MyLogicalRepWorker, align 8
  %139 = getelementptr inbounds %struct.LogicalRepWorker, ptr %138, i32 0, i32 11
  store i8 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %137
  call void @StartTransactionCommand()
  %141 = load ptr, ptr @MyLogicalRepWorker, align 8
  %142 = getelementptr inbounds %struct.LogicalRepWorker, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr @MyLogicalRepWorker, align 8
  %145 = getelementptr inbounds %struct.LogicalRepWorker, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr @MyLogicalRepWorker, align 8
  %148 = getelementptr inbounds %struct.LogicalRepWorker, ptr %147, i32 0, i32 9
  %149 = load i8, ptr %148, align 8
  %150 = load ptr, ptr @MyLogicalRepWorker, align 8
  %151 = getelementptr inbounds %struct.LogicalRepWorker, ptr %150, i32 0, i32 10
  %152 = load i64, ptr %151, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %143, i32 noundef %146, i8 noundef signext %149, i64 noundef %152)
  call void @CommitTransactionCommand()
  %153 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  call void @StartTransactionCommand()
  %154 = load ptr, ptr @MyLogicalRepWorker, align 8
  %155 = getelementptr inbounds %struct.LogicalRepWorker, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @table_open(i32 noundef %156, i32 noundef 3)
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr @WalReceiverFunctions, align 8
  %159 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %162 = call ptr %160(ptr noundef %161, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.WalRcvExecResult, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %181

167:                                              ; preds = %140
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %170, label %173, label %179

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %179

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 100663808)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.WalRcvExecResult, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1423, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %179

179:                                              ; preds = %173, %171, %169
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %140
  %182 = load ptr, ptr %9, align 8
  call void @walrcv_clear_result(ptr noundef %182)
  %183 = load ptr, ptr @WalReceiverFunctions, align 8
  %184 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr @MySubscription, align 8
  %189 = getelementptr inbounds %struct.Subscription, ptr %188, i32 0, i32 13
  %190 = load i8, ptr %189, align 4
  %191 = trunc i8 %190 to i1
  %192 = load ptr, ptr %2, align 8
  %193 = call ptr %185(ptr noundef %186, ptr noundef %187, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %191, i32 noundef 2, ptr noundef %192)
  %194 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %195 = call zeroext i16 @replorigin_by_name(ptr noundef %194, i1 noundef zeroext true)
  store i16 %195, ptr %11, align 2
  %196 = load i16, ptr %11, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %181
  %200 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %201 = call zeroext i16 @replorigin_create(ptr noundef %200)
  store i16 %201, ptr %11, align 2
  call void @LockRelationOid(i32 noundef 6000, i32 noundef 3)
  %202 = load i16, ptr %11, align 2
  %203 = load ptr, ptr %2, align 8
  %204 = load i64, ptr %203, align 8
  call void @replorigin_advance(i16 noundef zeroext %202, i64 noundef %204, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3)
  %205 = load i16, ptr %11, align 2
  call void @replorigin_session_setup(i16 noundef zeroext %205, i32 noundef 0)
  %206 = load i16, ptr %11, align 2
  store i16 %206, ptr @replorigin_session_origin, align 2
  br label %219

207:                                              ; preds = %181
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %210, label %213, label %217

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %217

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 290948)
  %215 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1466, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %217

217:                                              ; preds = %213, %211, %209
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %199
  %220 = load ptr, ptr @MySubscription, align 8
  %221 = getelementptr inbounds %struct.Subscription, ptr %220, i32 0, i32 12
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %14, align 1
  %225 = load i8, ptr %14, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %233, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.RelationData, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_class, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4
  call void @SwitchToUntrustedUser(i32 noundef %232, ptr noundef %12)
  br label %233

233:                                              ; preds = %227, %219
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.RelationData, ptr %234, i32 0, i32 15
  %236 = load i32, ptr %235, align 8
  %237 = call i32 @GetUserId()
  %238 = call i32 @pg_class_aclcheck(i32 noundef %236, i32 noundef %237, i64 noundef 1)
  store i32 %238, ptr %8, align 4
  %239 = load i32, ptr %8, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %233
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.RelationData, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.FormData_pg_class, ptr %245, i32 0, i32 16
  %247 = load i8, ptr %246, align 1
  %248 = call i32 @get_relkind_objtype(i8 noundef signext %247)
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.RelationData, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_class, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.nameData, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [64 x i8], ptr %253, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %242, i32 noundef %248, ptr noundef %254)
  br label %255

255:                                              ; preds = %241, %233
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.RelationData, ptr %256, i32 0, i32 15
  %258 = load i32, ptr %257, align 8
  %259 = call i32 @check_enable_rls(i32 noundef %258, i32 noundef 0, i1 noundef zeroext false)
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %280

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %264, label %267, label %278

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %278

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 1088)
  %269 = call i32 @GetUserId()
  %270 = call ptr @GetUserNameFromId(i32 noundef %269, i1 noundef zeroext true)
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.RelationData, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_class, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.nameData, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [64 x i8], ptr %275, i64 0, i64 0
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %270, ptr noundef %276)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1500, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %278

278:                                              ; preds = %267, %265, %263
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %255
  %281 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %281)
  %282 = load ptr, ptr %7, align 8
  call void @copy_table(ptr noundef %282)
  call void @PopActiveSnapshot()
  %283 = load ptr, ptr @WalReceiverFunctions, align 8
  %284 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %283, i32 0, i32 15
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %287 = call ptr %285(ptr noundef %286, ptr noundef @.str.11, i32 noundef 0, ptr noundef null)
  store ptr %287, ptr %9, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.WalRcvExecResult, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 1
  br i1 %291, label %292, label %306

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292
  br i1 true, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %295, label %298, label %304

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %297, label %298, label %304

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 100663808)
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.WalRcvExecResult, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %302)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1512, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %304

304:                                              ; preds = %298, %296, %294
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %280
  %307 = load ptr, ptr %9, align 8
  call void @walrcv_clear_result(ptr noundef %307)
  %308 = load i8, ptr %14, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @RestoreUserContext(ptr noundef %12)
  br label %311

311:                                              ; preds = %310, %306
  %312 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %312, i32 noundef 0)
  call void @CommandCounterIncrement()
  %313 = load ptr, ptr @MyLogicalRepWorker, align 8
  %314 = getelementptr inbounds %struct.LogicalRepWorker, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr @MyLogicalRepWorker, align 8
  %317 = getelementptr inbounds %struct.LogicalRepWorker, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr @MyLogicalRepWorker, align 8
  %320 = getelementptr inbounds %struct.LogicalRepWorker, ptr %319, i32 0, i32 10
  %321 = load i64, ptr %320, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %315, i32 noundef %318, i8 noundef signext 102, i64 noundef %321)
  call void @CommitTransactionCommand()
  br label %322

322:                                              ; preds = %311, %114
  br label %323

323:                                              ; preds = %322
  br i1 false, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %325, label %328, label %340

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %327, label %328, label %340

328:                                              ; preds = %326, %324
  %329 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  br label %330

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  store i32 1, ptr %15, align 4
  %332 = load ptr, ptr %2, align 8
  %333 = load i64, ptr %332, align 8
  %334 = lshr i64 %333, 32
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %2, align 8
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %329, i32 noundef %335, i32 noundef %338)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1538, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %340

340:                                              ; preds = %331, %326, %324
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr @MyLogicalRepWorker, align 8
  %343 = getelementptr inbounds %struct.LogicalRepWorker, ptr %342, i32 0, i32 11
  %344 = call i32 @tas(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load ptr, ptr @MyLogicalRepWorker, align 8
  %348 = getelementptr inbounds %struct.LogicalRepWorker, ptr %347, i32 0, i32 11
  %349 = call i32 @s_lock(ptr noundef %348, ptr noundef @.str.1, i32 noundef 1543, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %351

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350, %346
  %352 = load ptr, ptr @MyLogicalRepWorker, align 8
  %353 = getelementptr inbounds %struct.LogicalRepWorker, ptr %352, i32 0, i32 9
  store i8 119, ptr %353, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr @MyLogicalRepWorker, align 8
  %357 = getelementptr inbounds %struct.LogicalRepWorker, ptr %356, i32 0, i32 10
  store i64 %355, ptr %357, align 8
  br label %358

358:                                              ; preds = %351
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %359 = load ptr, ptr @MyLogicalRepWorker, align 8
  %360 = getelementptr inbounds %struct.LogicalRepWorker, ptr %359, i32 0, i32 11
  store i8 0, ptr %360, align 8
  br label %361

361:                                              ; preds = %358
  %362 = call zeroext i1 @wait_for_worker_state_change(i8 noundef signext 99)
  %363 = load ptr, ptr %3, align 8
  ret ptr %363
}

declare void @DisableSubscriptionAndExit() #2

declare void @AbortOutOfAnyTransaction() #2

declare void @pgstat_report_subscription_error(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #5

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #2

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) #2

declare i64 @replorigin_session_get_progress(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @walrcv_clear_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WalRcvExecResult, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WalRcvExecResult, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.WalRcvExecResult, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WalRcvExecResult, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @tuplestore_end(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WalRcvExecResult, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WalRcvExecResult, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  call void @FreeTupleDesc(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %5
  ret void
}

declare zeroext i16 @replorigin_create(ptr noundef) #2

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

declare void @SwitchToUntrustedUser(i32 noundef, ptr noundef) #2

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @get_relkind_objtype(i8 noundef signext) #2

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

; Function Attrs: nounwind uwtable
define internal void @copy_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.LogicalRepRelation, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @get_namespace_name(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  call void @fetch_remote_table_info(ptr noundef %23, ptr noundef %29, ptr noundef %4, ptr noundef %5)
  call void @logicalrep_relmap_update(ptr noundef %4)
  %30 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @logicalrep_rel_open(i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %3, align 8
  call void @initStringInfo(ptr noundef %7)
  %33 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 7
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 114
  br i1 %36, label %37, label %72

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @quote_qualified_identifier(ptr noundef %42, ptr noundef %44)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.14, ptr noundef %45)
  %46 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.15)
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.16)
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @quote_identifier(ptr noundef %65)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %66)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %50, !llvm.loop !15

70:                                               ; preds = %50
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.17)
  br label %71

71:                                               ; preds = %70, %40
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.18)
  br label %161

72:                                               ; preds = %37, %1
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.19)
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %13, align 4
  %75 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @quote_identifier(ptr noundef %84)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %85)
  %86 = load i32, ptr %13, align 4
  %87 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.16)
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %73, !llvm.loop !16

96:                                               ; preds = %73
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.20)
  %97 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 7
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 114
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.21)
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @quote_qualified_identifier(ptr noundef %104, ptr noundef %106)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %160

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @list_nth_cell(ptr noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.String, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.22, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = call { ptr, i32 } @for_each_from_setup(ptr noundef %117, i32 noundef 1)
  %119 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %120 = extractvalue { ptr, i32 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %122 = extractvalue { ptr, i32 } %118, 1
  store i32 %122, ptr %121, align 8
  br label %123

123:                                              ; preds = %154, %110
  %124 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.List, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.List, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr %union.ListCell, ptr %139, i64 %142
  store ptr %143, ptr %14, align 8
  br label %145

144:                                              ; preds = %127, %123
  store ptr null, ptr %14, align 8
  br label %145

145:                                              ; preds = %144, %135
  %146 = phi i32 [ 1, %135 ], [ 0, %144 ]
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.String, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.23, ptr noundef %153)
  br label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %123, !llvm.loop !17

158:                                              ; preds = %145
  %159 = load ptr, ptr %5, align 8
  call void @list_free_deep(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %102
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.24)
  br label %161

161:                                              ; preds = %160, %71
  %162 = load ptr, ptr @WalReceiverFunctions, align 8
  %163 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %166 = call i32 %164(ptr noundef %165)
  %167 = icmp sge i32 %166, 160000
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load ptr, ptr @MySubscription, align 8
  %170 = getelementptr inbounds %struct.Subscription, ptr %169, i32 0, i32 7
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.25)
  %174 = call ptr @makeString(ptr noundef @.str.27)
  %175 = call ptr @makeDefElem(ptr noundef @.str.26, ptr noundef %174, i32 noundef -1)
  store ptr %175, ptr %17, align 8
  %176 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @list_make1_impl(i32 noundef 1, ptr %177)
  store ptr %178, ptr %11, align 8
  br label %179

179:                                              ; preds = %173, %168, %161
  %180 = load ptr, ptr @WalReceiverFunctions, align 8
  %181 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %184 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr %182(ptr noundef %183, ptr noundef %185, i32 noundef 0, ptr noundef null)
  store ptr %186, ptr %6, align 8
  %187 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  call void @pfree(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.WalRcvExecResult, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 4
  br i1 %192, label %193, label %211

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %196, label %199, label %209

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %209

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 100663808)
  %201 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.LogicalRepRelation, ptr %4, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.WalRcvExecResult, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %202, ptr noundef %204, ptr noundef %207)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1224, ptr noundef @__func__.copy_table)
  br label %209

209:                                              ; preds = %199, %197, %195
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %179
  %212 = load ptr, ptr %6, align 8
  call void @walrcv_clear_result(ptr noundef %212)
  %213 = call ptr @makeStringInfo()
  store ptr %213, ptr @copybuf, align 8
  %214 = call ptr @make_parsestate(ptr noundef null)
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = call ptr @addRangeTableEntryForRelation(ptr noundef %215, ptr noundef %216, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %218 = load ptr, ptr %3, align 8
  %219 = call ptr @make_copy_attnamelist(ptr noundef %218)
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = call ptr @BeginCopyFrom(ptr noundef %220, ptr noundef %221, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef @copy_read_data, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %8, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i64 @CopyFrom(ptr noundef %225)
  %227 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %227, i32 noundef 0)
  ret void
}

declare void @PopActiveSnapshot() #2

declare void @RestoreUserContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_worker_state_change(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  br label %6

6:                                                ; preds = %55, %1
  br label %7

7:                                                ; preds = %6
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @ProcessInterrupts()
  br label %14

14:                                               ; preds = %13, %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds %struct.LogicalRepWorker, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %57

24:                                               ; preds = %15
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 43
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr @MyLogicalRepWorker, align 8
  %29 = getelementptr inbounds %struct.LogicalRepWorker, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @logicalrep_worker_find(i32 noundef %30, i32 noundef 0, i1 noundef zeroext false)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.LogicalRepWorker, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @logicalrep_worker_wakeup_ptr(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34, %24
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr %union.LWLockPadded, ptr %42, i64 43
  call void @LWLockRelease(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr @MyLatch, align 8
  %49 = call i32 @WaitLatch(ptr noundef %48, i32 noundef 41, i64 noundef 1000, i32 noundef 134217760)
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %47
  br label %6

56:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %57

57:                                               ; preds = %56, %23
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

declare void @tuplestore_end(ptr noundef) #2

declare void @FreeTupleDesc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fetch_remote_table_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [1 x i32], align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1 x i32], align 4
  %22 = alloca %struct.StringInfoData, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca %struct.StringInfoData, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.fetch_remote_table_info.tableRow, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.fetch_remote_table_info.attrRow, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.fetch_remote_table_info.qualRow, i64 4, i1 false)
  store ptr null, ptr %18, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.LogicalRepRelation, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.LogicalRepRelation, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  call void @initStringInfo(ptr noundef %10)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @quote_literal_cstr(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @quote_literal_cstr(ptr noundef %44)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.29, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr @WalReceiverFunctions, align 8
  %47 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %53 = call ptr %48(ptr noundef %49, ptr noundef %51, i32 noundef 3, ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.WalRcvExecResult, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %74

58:                                               ; preds = %4
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %72

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %72

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 100663808)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.WalRcvExecResult, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 821, ptr noundef @__func__.fetch_remote_table_info)
  br label %72

72:                                               ; preds = %64, %62, %60
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.WalRcvExecResult, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @MakeSingleTupleTableSlot(ptr noundef %77, ptr noundef @TTSOpsMinimalTuple)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.WalRcvExecResult, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %81, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %82)
  br i1 %83, label %97, label %84

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %87, label %90, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 67137668)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %92, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 828, ptr noundef @__func__.fetch_remote_table_info)
  br label %95

95:                                               ; preds = %90, %88, %86
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %11, align 8
  %99 = call i64 @slot_getattr(ptr noundef %98, i32 noundef 1, ptr noundef %15)
  %100 = call i32 @DatumGetObjectId(i64 noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.LogicalRepRelation, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i64 @slot_getattr(ptr noundef %103, i32 noundef 2, ptr noundef %15)
  %105 = call signext i8 @DatumGetChar(i64 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.LogicalRepRelation, ptr %106, i32 0, i32 6
  store i8 %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i64 @slot_getattr(ptr noundef %108, i32 noundef 3, ptr noundef %15)
  %110 = call signext i8 @DatumGetChar(i64 noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.LogicalRepRelation, ptr %111, i32 0, i32 7
  store i8 %110, ptr %112, align 1
  %113 = load ptr, ptr %11, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  call void @walrcv_clear_result(ptr noundef %114)
  %115 = load ptr, ptr @WalReceiverFunctions, align 8
  %116 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %119 = call i32 %117(ptr noundef %118)
  %120 = icmp sge i32 %119, 150000
  br i1 %120, label %121, label %290

121:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.fetch_remote_table_info.attrsRow, i64 4, i1 false)
  call void @initStringInfo(ptr noundef %22)
  %122 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %123 = load ptr, ptr @MySubscription, align 8
  %124 = getelementptr inbounds %struct.Subscription, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %163, %121
  %128 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.List, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.List, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr %union.ListCell, ptr %143, i64 %146
  store ptr %147, ptr %17, align 8
  br label %149

148:                                              ; preds = %131, %127
  store ptr null, ptr %17, align 8
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i32 [ 1, %139 ], [ 0, %148 ]
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @appendStringInfoString(ptr noundef %22, ptr noundef @.str.16)
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.String, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @quote_literal_cstr(ptr noundef %161)
  call void @appendStringInfoString(ptr noundef %22, ptr noundef %162)
  br label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %127, !llvm.loop !18

167:                                              ; preds = %149
  call void @resetStringInfo(ptr noundef %10)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.LogicalRepRelation, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.32, i32 noundef %170, ptr noundef %172)
  %173 = load ptr, ptr @WalReceiverFunctions, align 8
  %174 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %177 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %180 = call ptr %175(ptr noundef %176, ptr noundef %178, i32 noundef 1, ptr noundef %179)
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.WalRcvExecResult, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 2
  br i1 %184, label %185, label %201

185:                                              ; preds = %167
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %188, label %191, label %199

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %199

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode(i32 noundef 100663808)
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.WalRcvExecResult, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %193, ptr noundef %194, ptr noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 886, ptr noundef @__func__.fetch_remote_table_info)
  br label %199

199:                                              ; preds = %191, %189, %187
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %167
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.WalRcvExecResult, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @tuplestore_tuple_count(ptr noundef %204)
  %206 = icmp sgt i64 %205, 1
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %210, label %213, label %218

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %218

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 1088)
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %215, ptr noundef %216)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 900, ptr noundef @__func__.fetch_remote_table_info)
  br label %218

218:                                              ; preds = %213, %211, %209
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %201
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.WalRcvExecResult, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @MakeSingleTupleTableSlot(ptr noundef %223, ptr noundef @TTSOpsMinimalTuple)
  store ptr %224, ptr %20, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.WalRcvExecResult, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %227, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %228)
  br i1 %229, label %230, label %285

230:                                              ; preds = %220
  %231 = load ptr, ptr %20, align 8
  %232 = call i64 @slot_getattr(ptr noundef %231, i32 noundef 1, ptr noundef %15)
  store i64 %232, ptr %24, align 8
  %233 = load i8, ptr %15, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %282, label %235

235:                                              ; preds = %230
  %236 = load i64, ptr %24, align 8
  %237 = call ptr @DatumGetPointer(i64 noundef %236)
  %238 = call ptr @pg_detoast_datum(ptr noundef %237)
  store ptr %238, ptr %25, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr i8, ptr %239, i64 16
  %241 = getelementptr i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %26, align 4
  %243 = load ptr, ptr %25, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct.ArrayType, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %235
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds %struct.ArrayType, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  br label %262

253:                                              ; preds = %235
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct.ArrayType, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 8, %257
  %259 = add i64 16, %258
  %260 = add i64 %259, 7
  %261 = and i64 %260, -8
  br label %262

262:                                              ; preds = %253, %248
  %263 = phi i64 [ %252, %248 ], [ %261, %253 ]
  %264 = getelementptr i8, ptr %243, i64 %263
  store ptr %264, ptr %27, align 8
  store i32 0, ptr %16, align 4
  br label %265

265:                                              ; preds = %278, %262
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %26, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load ptr, ptr %18, align 8
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  %277 = call ptr @bms_add_member(ptr noundef %270, i32 noundef %276)
  store ptr %277, ptr %18, align 8
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %16, align 4
  br label %265, !llvm.loop !19

281:                                              ; preds = %265
  br label %282

282:                                              ; preds = %281, %230
  %283 = load ptr, ptr %20, align 8
  %284 = call ptr @ExecClearTuple(ptr noundef %283)
  br label %285

285:                                              ; preds = %282, %220
  %286 = load ptr, ptr %20, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %286)
  %287 = load ptr, ptr %19, align 8
  call void @walrcv_clear_result(ptr noundef %287)
  %288 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  call void @pfree(ptr noundef %289)
  br label %290

290:                                              ; preds = %285, %97
  call void @resetStringInfo(ptr noundef %10)
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.LogicalRepRelation, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr @WalReceiverFunctions, align 8
  %295 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %298 = call i32 %296(ptr noundef %297)
  %299 = icmp sge i32 %298, 120000
  %300 = select i1 %299, ptr @.str.36, ptr @.str.37
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.LogicalRepRelation, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.35, i32 noundef %293, ptr noundef %300, i32 noundef %303)
  %304 = load ptr, ptr @WalReceiverFunctions, align 8
  %305 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %308 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %311 = call ptr %306(ptr noundef %307, ptr noundef %309, i32 noundef 4, ptr noundef %310)
  store ptr %311, ptr %9, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.WalRcvExecResult, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %314, 2
  br i1 %315, label %316, label %332

316:                                              ; preds = %290
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %319, label %322, label %330

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %330

322:                                              ; preds = %320, %318
  %323 = call i32 @errcode(i32 noundef 100663808)
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.WalRcvExecResult, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %324, ptr noundef %325, ptr noundef %328)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 963, ptr noundef @__func__.fetch_remote_table_info)
  br label %330

330:                                              ; preds = %322, %320, %318
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %290
  %333 = call ptr @palloc0(i64 noundef 13312)
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.LogicalRepRelation, ptr %334, i32 0, i32 4
  store ptr %333, ptr %335, align 8
  %336 = call ptr @palloc0(i64 noundef 6656)
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.LogicalRepRelation, ptr %337, i32 0, i32 5
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.LogicalRepRelation, ptr %339, i32 0, i32 8
  store ptr null, ptr %340, align 8
  store i32 0, ptr %16, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.WalRcvExecResult, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @MakeSingleTupleTableSlot(ptr noundef %343, ptr noundef @TTSOpsMinimalTuple)
  store ptr %344, ptr %11, align 8
  br label %345

345:                                              ; preds = %413, %362, %332
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.WalRcvExecResult, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %348, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %349)
  br i1 %350, label %351, label %416

351:                                              ; preds = %345
  %352 = load ptr, ptr %11, align 8
  %353 = call i64 @slot_getattr(ptr noundef %352, i32 noundef 1, ptr noundef %15)
  %354 = call signext i16 @DatumGetInt16(i64 noundef %353)
  store i16 %354, ptr %29, align 2
  %355 = load ptr, ptr %18, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load i16, ptr %29, align 2
  %359 = sext i16 %358 to i32
  %360 = load ptr, ptr %18, align 8
  %361 = call zeroext i1 @bms_is_member(i32 noundef %359, ptr noundef %360)
  br i1 %361, label %365, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %11, align 8
  %364 = call ptr @ExecClearTuple(ptr noundef %363)
  br label %345, !llvm.loop !20

365:                                              ; preds = %357, %351
  %366 = load ptr, ptr %11, align 8
  %367 = call i64 @slot_getattr(ptr noundef %366, i32 noundef 2, ptr noundef %15)
  %368 = call ptr @DatumGetPointer(i64 noundef %367)
  %369 = call ptr @text_to_cstring(ptr noundef %368)
  store ptr %369, ptr %28, align 8
  %370 = load ptr, ptr %28, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.LogicalRepRelation, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr ptr, ptr %373, i64 %375
  store ptr %370, ptr %376, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = call i64 @slot_getattr(ptr noundef %377, i32 noundef 3, ptr noundef %15)
  %379 = call i32 @DatumGetObjectId(i64 noundef %378)
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.LogicalRepRelation, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr i32, ptr %382, i64 %384
  store i32 %379, ptr %385, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = call i64 @slot_getattr(ptr noundef %386, i32 noundef 4, ptr noundef %15)
  %388 = call zeroext i1 @DatumGetBool(i64 noundef %387)
  br i1 %388, label %389, label %397

389:                                              ; preds = %365
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.LogicalRepRelation, ptr %390, i32 0, i32 8
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %16, align 4
  %394 = call ptr @bms_add_member(ptr noundef %392, i32 noundef %393)
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.LogicalRepRelation, ptr %395, i32 0, i32 8
  store ptr %394, ptr %396, align 8
  br label %397

397:                                              ; preds = %389, %365
  %398 = load i32, ptr %16, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %16, align 4
  %400 = icmp sge i32 %399, 1664
  br i1 %400, label %401, label %413

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br i1 true, label %403, label %405

403:                                              ; preds = %402
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %404, label %407, label %411

405:                                              ; preds = %402
  %406 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %406, label %407, label %411

407:                                              ; preds = %405, %403
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %408, ptr noundef %409)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1004, ptr noundef @__func__.fetch_remote_table_info)
  br label %411

411:                                              ; preds = %407, %405, %403
  unreachable

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412, %397
  %414 = load ptr, ptr %11, align 8
  %415 = call ptr @ExecClearTuple(ptr noundef %414)
  br label %345, !llvm.loop !20

416:                                              ; preds = %345
  %417 = load ptr, ptr %11, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %417)
  %418 = load i32, ptr %16, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.LogicalRepRelation, ptr %419, i32 0, i32 3
  store i32 %418, ptr %420, align 8
  %421 = load ptr, ptr %9, align 8
  call void @walrcv_clear_result(ptr noundef %421)
  %422 = load ptr, ptr @WalReceiverFunctions, align 8
  %423 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %426 = call i32 %424(ptr noundef %425)
  %427 = icmp sge i32 %426, 150000
  br i1 %427, label %428, label %553

428:                                              ; preds = %416
  call void @initStringInfo(ptr noundef %30)
  store ptr null, ptr %31, align 8
  %429 = inttoptr i64 1 to ptr
  store ptr %429, ptr %32, align 8
  br label %430

430:                                              ; preds = %479, %428
  %431 = load ptr, ptr %32, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %480

433:                                              ; preds = %430
  %434 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %435 = load ptr, ptr @MySubscription, align 8
  %436 = getelementptr inbounds %struct.Subscription, ptr %435, i32 0, i32 17
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %434, align 8
  %438 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %438, align 8
  br label %439

439:                                              ; preds = %474, %433
  %440 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %461

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.List, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %443
  %452 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.List, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr %union.ListCell, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %31, align 8
  br label %461

461:                                              ; preds = %451, %443, %439
  %462 = phi i1 [ false, %443 ], [ false, %439 ], [ true, %451 ]
  br i1 %462, label %463, label %478

463:                                              ; preds = %461
  %464 = load ptr, ptr %31, align 8
  %465 = getelementptr inbounds %struct.String, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %34, align 8
  %467 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %463
  call void @appendStringInfoString(ptr noundef %30, ptr noundef @.str.16)
  br label %471

471:                                              ; preds = %470, %463
  %472 = load ptr, ptr %34, align 8
  %473 = call ptr @quote_literal_cstr(ptr noundef %472)
  call void @appendStringInfoString(ptr noundef %30, ptr noundef %473)
  br label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 8
  br label %439, !llvm.loop !21

478:                                              ; preds = %461
  br label %479

479:                                              ; preds = %478
  store ptr null, ptr %32, align 8
  br label %430, !llvm.loop !22

480:                                              ; preds = %430
  call void @resetStringInfo(ptr noundef %10)
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.LogicalRepRelation, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds %struct.StringInfoData, ptr %30, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.39, i32 noundef %483, ptr noundef %485)
  %486 = load ptr, ptr @WalReceiverFunctions, align 8
  %487 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %486, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %490 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 0
  %493 = call ptr %488(ptr noundef %489, ptr noundef %491, i32 noundef 1, ptr noundef %492)
  store ptr %493, ptr %9, align 8
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct.WalRcvExecResult, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = icmp ne i32 %496, 2
  br i1 %497, label %498, label %513

498:                                              ; preds = %480
  br label %499

499:                                              ; preds = %498
  br i1 true, label %500, label %502

500:                                              ; preds = %499
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %501, label %504, label %511

502:                                              ; preds = %499
  %503 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %503, label %504, label %511

504:                                              ; preds = %502, %500
  %505 = load ptr, ptr %5, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.WalRcvExecResult, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %505, ptr noundef %506, ptr noundef %509)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1065, ptr noundef @__func__.fetch_remote_table_info)
  br label %511

511:                                              ; preds = %504, %502, %500
  unreachable

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %480
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct.WalRcvExecResult, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @MakeSingleTupleTableSlot(ptr noundef %516, ptr noundef @TTSOpsMinimalTuple)
  store ptr %517, ptr %11, align 8
  br label %518

518:                                              ; preds = %547, %513
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.WalRcvExecResult, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %521, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %522)
  br i1 %523, label %524, label %550

524:                                              ; preds = %518
  %525 = load ptr, ptr %11, align 8
  %526 = call i64 @slot_getattr(ptr noundef %525, i32 noundef 1, ptr noundef %15)
  store i64 %526, ptr %35, align 8
  %527 = load i8, ptr %15, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %538, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %8, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = load i64, ptr %35, align 8
  %533 = call ptr @DatumGetPointer(i64 noundef %532)
  %534 = call ptr @text_to_cstring(ptr noundef %533)
  %535 = call ptr @makeString(ptr noundef %534)
  %536 = call ptr @lappend(ptr noundef %531, ptr noundef %535)
  %537 = load ptr, ptr %8, align 8
  store ptr %536, ptr %537, align 8
  br label %547

538:                                              ; preds = %524
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %538
  %543 = load ptr, ptr %8, align 8
  %544 = load ptr, ptr %543, align 8
  call void @list_free_deep(ptr noundef %544)
  %545 = load ptr, ptr %8, align 8
  store ptr null, ptr %545, align 8
  br label %546

546:                                              ; preds = %542, %538
  br label %550

547:                                              ; preds = %529
  %548 = load ptr, ptr %11, align 8
  %549 = call ptr @ExecClearTuple(ptr noundef %548)
  br label %518, !llvm.loop !23

550:                                              ; preds = %546, %518
  %551 = load ptr, ptr %11, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %551)
  %552 = load ptr, ptr %9, align 8
  call void @walrcv_clear_result(ptr noundef %552)
  br label %553

553:                                              ; preds = %550, %416
  %554 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  call void @pfree(ptr noundef %555)
  ret void
}

declare ptr @get_namespace_name(i32 noundef) #2

declare void @logicalrep_relmap_update(ptr noundef) #2

declare ptr @logicalrep_rel_open(i32 noundef, i32 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare ptr @quote_identifier(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

declare void @list_free_deep(ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @makeString(ptr noundef) #2

declare ptr @makeStringInfo() #2

declare ptr @make_parsestate(ptr noundef) #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_copy_attnamelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LogicalRepRelation, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.LogicalRepRelation, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @makeString(ptr noundef %21)
  %23 = call ptr @lappend(ptr noundef %13, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !24

27:                                               ; preds = %5
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @BeginCopyFrom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_read_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr @copybuf, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr @copybuf, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @copybuf, align 8
  %31 = getelementptr inbounds %struct.StringInfoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @copybuf, align 8
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %32, i64 %36
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr @copybuf, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %40
  store i32 %44, ptr %42, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %28, %3
  br label %52

52:                                               ; preds = %144, %51
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  br i1 %60, label %61, label %149

61:                                               ; preds = %59
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %12, align 8
  br label %62

62:                                               ; preds = %143, %61
  %63 = load ptr, ptr @WalReceiverFunctions, align 8
  %64 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %67 = call i32 %65(ptr noundef %66, ptr noundef %12, ptr noundef %10)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %62
  %69 = load volatile i32, ptr @InterruptPending, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @ProcessInterrupts()
  br label %75

75:                                               ; preds = %74, %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %144

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %4, align 4
  br label %151

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr @copybuf, align 8
  %88 = getelementptr inbounds %struct.StringInfoData, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr @copybuf, align 8
  %91 = getelementptr inbounds %struct.StringInfoData, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr @copybuf, align 8
  %93 = getelementptr inbounds %struct.StringInfoData, ptr %92, i32 0, i32 3
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr @copybuf, align 8
  %95 = getelementptr inbounds %struct.StringInfoData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr @copybuf, align 8
  %98 = getelementptr inbounds %struct.StringInfoData, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %96, %99
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %85
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr @copybuf, align 8
  %109 = getelementptr inbounds %struct.StringInfoData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @copybuf, align 8
  %112 = getelementptr inbounds %struct.StringInfoData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %110, i64 %114
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %115, i64 %117, i1 false)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  store ptr %121, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr @copybuf, align 8
  %124 = getelementptr inbounds %struct.StringInfoData, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, %122
  store i32 %126, ptr %124, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %7, align 4
  %129 = sub i32 %128, %127
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %106
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137, %134
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %4, align 4
  br label %151

143:                                              ; preds = %137
  br label %62

144:                                              ; preds = %79
  %145 = load ptr, ptr @MyLatch, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call i32 @WaitLatchOrSocket(ptr noundef %145, i32 noundef 43, i32 noundef %146, i64 noundef 1000, i32 noundef 134217759)
  %148 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %148)
  br label %52, !llvm.loop !25

149:                                              ; preds = %59
  %150 = load i32, ptr %8, align 4
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %149, %141, %83
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare i64 @CopyFrom(ptr noundef) #2

declare void @logicalrep_rel_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @quote_literal_cstr(ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @resetStringInfo(ptr noundef) #2

declare i64 @tuplestore_tuple_count(ptr noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @XLogFlush(i64 noundef) #2

declare i64 @GetXLogWriteRecPtr() #2

declare ptr @get_rel_name(i32 noundef) #2

declare void @logicalrep_worker_wakeup(i32 noundef, i32 noundef) #2

declare ptr @GetSubscriptionRelations(i32 noundef, i1 noundef zeroext) #2

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

declare zeroext i1 @HasSubscriptionRelations(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151200895}
!6 = !{i64 2151201140}
!7 = !{i64 2151202174}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{i64 2491160, i64 2491176}
!12 = !{i64 2151219926}
!13 = !{i64 2151221873}
!14 = !{i64 2151231324}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
