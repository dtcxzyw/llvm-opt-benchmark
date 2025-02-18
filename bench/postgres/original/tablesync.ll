target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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

@table_states_validity = internal global i32 0, align 4
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
@.str.6 = private unnamed_addr constant [90 x i8] c"table synchronization worker for subscription \22%s\22 could not connect to the publisher: %s\00", align 1
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
@.str.17 = private unnamed_addr constant [11 x i8] c" TO STDOUT\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"COPY (SELECT \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" FROM \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ONLY \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" WHERE %s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" OR %s\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c") TO STDOUT\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c" WITH (FORMAT binary)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"could not start initial contents copy for table \22%s.%s\22: %s\00", align 1
@__func__.copy_table = private unnamed_addr constant [11 x i8] c"copy_table\00", align 1
@copybuf = internal global ptr null, align 8
@__const.fetch_remote_table_info.tableRow = private unnamed_addr constant [3 x i32] [i32 26, i32 18, i32 18], align 4
@__const.fetch_remote_table_info.attrRow = private unnamed_addr constant [5 x i32] [i32 21, i32 25, i32 26, i32 16, i32 16], align 16
@__const.fetch_remote_table_info.qualRow = private unnamed_addr constant [1 x i32] [i32 25], align 4
@.str.28 = private unnamed_addr constant [183 x i8] c"SELECT c.oid, c.relreplident, c.relkind  FROM pg_catalog.pg_class c  INNER JOIN pg_catalog.pg_namespace n        ON (c.relnamespace = n.oid) WHERE n.nspname = %s   AND c.relname = %s\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"could not fetch table info for table \22%s.%s\22 from publisher: %s\00", align 1
@__func__.fetch_remote_table_info = private unnamed_addr constant [24 x i8] c"fetch_remote_table_info\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.30 = private unnamed_addr constant [37 x i8] c"table \22%s.%s\22 not found on publisher\00", align 1
@__const.fetch_remote_table_info.attrsRow = private unnamed_addr constant [1 x i32] [i32 22], align 4
@.str.31 = private unnamed_addr constant [258 x i8] c"SELECT DISTINCT  (CASE WHEN (array_length(gpt.attrs, 1) = c.relnatts)   THEN NULL ELSE gpt.attrs END)  FROM pg_publication p,  LATERAL pg_get_publication_tables(p.pubname) gpt,  pg_class c WHERE gpt.relid = %u AND c.oid = gpt.relid   AND p.pubname IN ( %s )\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"could not fetch column list info for table \22%s.%s\22 from publisher: %s\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"cannot use different column lists for table \22%s.%s\22 in different publications\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"SELECT a.attnum,       a.attname,       a.atttypid,       a.attnum = ANY(i.indkey)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c", a.attgenerated != ''\00", align 1
@.str.36 = private unnamed_addr constant [230 x i8] c"  FROM pg_catalog.pg_attribute a  LEFT JOIN pg_catalog.pg_index i       ON (i.indexrelid = pg_get_replica_identity_index(%u)) WHERE a.attnum > 0::pg_catalog.int2   AND NOT a.attisdropped %s   AND a.attrelid = %u ORDER BY a.attnum\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"AND a.attgenerated = ''\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"too many columns in remote table \22%s.%s\22\00", align 1
@.str.40 = private unnamed_addr constant [170 x i8] c"SELECT DISTINCT pg_get_expr(gpt.qual, gpt.relid)  FROM pg_publication p,  LATERAL pg_get_publication_tables(p.pubname) gpt WHERE gpt.relid = %u   AND p.pubname IN ( %s )\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"could not fetch table WHERE clause info for table \22%s.%s\22 from publisher: %s\00", align 1
@.str.42 = private unnamed_addr constant [96 x i8] c"logical replication table synchronization worker for subscription \22%s\22, table \22%s\22 has finished\00", align 1
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
  store i32 0, ptr @table_states_validity, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_syncing_tables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %20 [
    i32 3, label %20
    i32 1, label %6
    i32 2, label %8
    i32 0, label %10
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  call void @process_syncing_tables_for_sync(i64 noundef %7)
  br label %20

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void @process_syncing_tables_for_apply(i64 noundef %9)
  br label %20

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 690, ptr noundef @__func__.process_syncing_tables)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1, %8, %6, %1
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
  %7 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %6, i32 0, i32 11
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %11, i32 0, i32 11
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__.process_syncing_tables_for_sync)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 99
  br i1 %20, label %21, label %75

21:                                               ; preds = %15
  %22 = load i64, ptr %2, align 8
  %23 = load ptr, ptr @MyLogicalRepWorker, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %28 = load ptr, ptr @MyLogicalRepWorker, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %28, i32 0, i32 9
  store i8 115, ptr %29, align 8
  %30 = load i64, ptr %2, align 8
  %31 = load ptr, ptr @MyLogicalRepWorker, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %31, i32 0, i32 10
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %34, i32 0, i32 11
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = call zeroext i1 @IsTransactionState()
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @StartTransactionCommand()
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr @MyLogicalRepWorker, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr @MyLogicalRepWorker, align 8
  %45 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr @MyLogicalRepWorker, align 8
  %48 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 8
  %50 = load ptr, ptr @MyLogicalRepWorker, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %43, i32 noundef %46, i8 noundef signext %49, i64 noundef %52)
  %53 = load ptr, ptr @WalReceiverFunctions, align 8
  %54 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %55(ptr noundef %56, ptr noundef %3)
  %57 = load ptr, ptr @MyLogicalRepWorker, align 8
  %58 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr @MyLogicalRepWorker, align 8
  %61 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @ReplicationSlotNameForTablesync(i32 noundef %59, i32 noundef %62, ptr noundef %63, i64 noundef 64)
  %64 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %65 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @ReplicationSlotDropAtPubNode(ptr noundef %64, ptr noundef %65, i1 noundef zeroext false)
  call void @CommitTransactionCommand()
  %66 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  call void @StartTransactionCommand()
  %67 = load ptr, ptr @MyLogicalRepWorker, align 8
  %68 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr @MyLogicalRepWorker, align 8
  %71 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %69, i32 noundef %72, ptr noundef %73, i64 noundef 64)
  call void @replorigin_session_reset()
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  %74 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %74, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @finish_sync_worker() #13
  unreachable

75:                                               ; preds = %21, %15
  br label %76

76:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %77 = load ptr, ptr @MyLogicalRepWorker, align 8
  %78 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %77, i32 0, i32 11
  store i8 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #12
  %22 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 16, ptr %23, align 8
  %24 = call ptr @hash_create(ptr noundef @.str.4, i64 noundef 256, ptr noundef %6, i32 noundef 40)
  store ptr %24, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr @table_states_not_ready, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %250, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %3, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %254

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 115
  br i1 %72, label %73, label %110

73:                                               ; preds = %65
  %74 = load i64, ptr %2, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp uge i64 %74, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %80, i32 0, i32 2
  store i8 114, ptr %81, align 8
  %82 = load i64, ptr %2, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  call void @StartTransactionCommand()
  store i8 1, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr @MyLogicalRepWorker, align 8
  %90 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %91, i32 noundef %94, ptr noundef %95, i64 noundef 64)
  %96 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @replorigin_drop_by_name(ptr noundef %96, i1 noundef zeroext true, i1 noundef zeroext false)
  %97 = load ptr, ptr @MyLogicalRepWorker, align 8
  %98 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %99, i32 noundef %102, i8 noundef signext %105, i64 noundef %108)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  br label %109

109:                                              ; preds = %88, %73
  br label %249

110:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %111 = load ptr, ptr @MainLWLockArray, align 8
  %112 = getelementptr inbounds %union.LWLockPadded, ptr %111, i64 43
  %113 = call zeroext i1 @LWLockAcquire(ptr noundef %112, i32 noundef 1)
  %114 = load ptr, ptr @MyLogicalRepWorker, align 8
  %115 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @logicalrep_worker_find(i32 noundef %116, i32 noundef %119, i1 noundef zeroext false)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %201

123:                                              ; preds = %110
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %124, i32 0, i32 11
  %126 = call i32 @tas(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %129, i32 0, i32 11
  %131 = call i32 @s_lock(ptr noundef %130, ptr noundef @.str.1, i32 noundef 526, ptr noundef @__func__.process_syncing_tables_for_apply)
  br label %133

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %134, i32 0, i32 9
  %136 = load i8, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %137, i32 0, i32 2
  store i8 %136, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 8
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 119
  br i1 %148, label %149, label %167

149:                                              ; preds = %133
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %150, i32 0, i32 9
  store i8 99, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %152, i32 0, i32 10
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %2, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %158, i32 0, i32 10
  %160 = load i64, ptr %159, align 8
  br label %163

161:                                              ; preds = %149
  %162 = load i64, ptr %2, align 8
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi i64 [ %160, %157 ], [ %162, %161 ]
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %165, i32 0, i32 10
  store i64 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %133
  br label %168

168:                                              ; preds = %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %169, i32 0, i32 11
  store i8 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 8
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 119
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  call void @logicalrep_worker_wakeup_ptr(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %178
  %186 = load ptr, ptr @MainLWLockArray, align 8
  %187 = getelementptr inbounds %union.LWLockPadded, ptr %186, i64 43
  call void @LWLockRelease(ptr noundef %187)
  %188 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  call void @CommitTransactionCommand()
  %191 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  br label %192

192:                                              ; preds = %190, %185
  call void @StartTransactionCommand()
  store i8 1, ptr %4, align 1
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = call zeroext i1 @wait_for_relation_state_change(i32 noundef %195, i8 noundef signext 115)
  br label %200

197:                                              ; preds = %172
  %198 = load ptr, ptr @MainLWLockArray, align 8
  %199 = getelementptr inbounds %union.LWLockPadded, ptr %198, i64 43
  call void @LWLockRelease(ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %192
  br label %248

201:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %202 = load ptr, ptr @MyLogicalRepWorker, align 8
  %203 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = call i32 @logicalrep_sync_worker_count(i32 noundef %204)
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr @MainLWLockArray, align 8
  %207 = getelementptr inbounds %union.LWLockPadded, ptr %206, i64 43
  call void @LWLockRelease(ptr noundef %207)
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %247

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %212 = call i64 @GetCurrentTimestamp()
  store i64 %212, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %213 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %214, i32 0, i32 0
  %216 = call ptr @hash_search(ptr noundef %213, ptr noundef %215, i32 noundef 1, ptr noundef %14)
  store ptr %216, ptr %13, align 8
  %217 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %226

219:                                              ; preds = %211
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.tablesync_start_time_mapping, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %12, align 8
  %224 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %225 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %222, i64 noundef %223, i32 noundef %224)
  br i1 %225, label %226, label %246

226:                                              ; preds = %219, %211
  %227 = load ptr, ptr @MyLogicalRepWorker, align 8
  %228 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr @MySubscription, align 8
  %231 = getelementptr inbounds nuw %struct.Subscription, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr @MySubscription, align 8
  %234 = getelementptr inbounds nuw %struct.Subscription, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr @MyLogicalRepWorker, align 8
  %237 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.SubscriptionRelState, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 1, i32 noundef %229, i32 noundef %232, ptr noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef 0)
  %243 = load i64, ptr %12, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct.tablesync_start_time_mapping, ptr %244, i32 0, i32 1
  store i64 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %226, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %247

247:                                              ; preds = %246, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %248

248:                                              ; preds = %247, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %249

249:                                              ; preds = %248, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %39, !llvm.loop !9

254:                                              ; preds = %64
  %255 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %282

257:                                              ; preds = %254
  %258 = load ptr, ptr @MySubscription, align 8
  %259 = getelementptr inbounds nuw %struct.Subscription, ptr %258, i32 0, i32 9
  %260 = load i8, ptr %259, align 8
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 112
  br i1 %262, label %263, label %280

263:                                              ; preds = %257
  call void @CommandCounterIncrement()
  %264 = call zeroext i1 @AllTablesyncsReady()
  br i1 %264, label %265, label %279

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  br i1 false, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %268, label %271, label %276

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %270, label %271, label %276

271:                                              ; preds = %269, %267
  %272 = load ptr, ptr @MySubscription, align 8
  %273 = getelementptr inbounds nuw %struct.Subscription, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.process_syncing_tables_for_apply)
  br label %276

276:                                              ; preds = %271, %269, %267
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i8 1, ptr %5, align 1
  br label %279

279:                                              ; preds = %278, %263
  br label %280

280:                                              ; preds = %279, %257
  call void @CommitTransactionCommand()
  %281 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %282

282:                                              ; preds = %280, %254
  %283 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr @MySubscription, align 8
  %287 = getelementptr inbounds nuw %struct.Subscription, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %288)
  call void @proc_exit(i32 noundef 0) #13
  unreachable

289:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @GetSystemIdentifier() #3

; Function Attrs: nounwind uwtable
define dso_local void @TablesyncWorkerMain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @SetupApplyOrSyncWorker(i32 noundef %6)
  call void @run_tablesync_worker()
  call void @finish_sync_worker() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @SetupApplyOrSyncWorker(i32 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @finish_sync_worker() #5 {
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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %8, label %11, label %20

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %10, label %11, label %20

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @MySubscription, align 8
  %13 = getelementptr inbounds nuw %struct.Subscription, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @get_rel_name(i32 noundef %17)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %14, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.finish_sync_worker)
  br label %20

20:                                               ; preds = %11, %9, %7
  br label %21

21:                                               ; preds = %20
  call void @CommitTransactionCommand()
  %22 = load ptr, ptr @MyLogicalRepWorker, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  call void @logicalrep_worker_wakeup(i32 noundef %24, i32 noundef 0)
  call void @proc_exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AllTablesyncsReady() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #12
  store i8 0, ptr %2, align 1
  %3 = call zeroext i1 @FetchTableStates(ptr noundef %1)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  call void @CommitTransactionCommand()
  %8 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %0
  %10 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @table_states_not_ready, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
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
  %9 = load i32, ptr @table_states_validity, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %82

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i32 1, ptr @table_states_validity, align 4
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
  %18 = getelementptr inbounds nuw %struct.Subscription, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @GetSubscriptionRelations(i32 noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr @CacheMemoryContext, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %61, %16
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %5, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %65

53:                                               ; preds = %49
  %54 = call ptr @palloc(i64 noundef 24)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %57, i64 24, i1 false)
  %58 = load ptr, ptr @table_states_not_ready, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @lappend(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr @table_states_not_ready, align 8
  br label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %27, !llvm.loop !11

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  %68 = load ptr, ptr @table_states_not_ready, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @MySubscription, align 8
  %72 = getelementptr inbounds nuw %struct.Subscription, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call zeroext i1 @HasSubscriptionRelations(i32 noundef %73)
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr @FetchTableStates.has_subrels, align 1
  %78 = load i32, ptr @table_states_validity, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 2, ptr @table_states_validity, align 4
  br label %81

81:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %82

82:                                               ; preds = %81, %1
  %83 = load i8, ptr @FetchTableStates.has_subrels, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  ret i1 %84
}

declare void @CommitTransactionCommand() #3

declare i64 @pgstat_report_stat(i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 18, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 18, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  %10 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCacheCopy(i32 noundef 67, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %3, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1781, ptr noundef @__func__.UpdateTwoPhaseState)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds [18 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 144, i1 false)
  %30 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 18, i1 false)
  %31 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 18, i1 false)
  %32 = load i8, ptr %4, align 1
  %33 = call i64 @CharGetDatum(i8 noundef signext %32)
  %34 = getelementptr inbounds [18 x i64], ptr %9, i64 0, i64 8
  store i64 %33, ptr %34, align 16
  %35 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 8
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [18 x i64], ptr %9, i64 0, i64 0
  %41 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %43 = call ptr @heap_modify_tuple(ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %49, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 18, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 18, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #12, !srcloc !12
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @IsTransactionState() #3

declare void @StartTransactionCommand() #3

declare void @UpdateSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef) #3

declare void @ReplicationSlotDropAtPubNode(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @replorigin_session_reset() #3

declare void @replorigin_drop_by_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @hash_destroy(ptr noundef) #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare ptr @logicalrep_worker_find(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @logicalrep_worker_wakeup_ptr(ptr noundef) #3

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_relation_state_change(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  br label %10

10:                                               ; preds = %58, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %11

11:                                               ; preds = %10
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @ProcessInterrupts()
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @InvalidateCatalogSnapshot()
  %22 = load ptr, ptr @MyLogicalRepWorker, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call signext i8 @GetSubscriptionRelState(i32 noundef %24, i32 noundef %25, ptr noundef %8)
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %56

31:                                               ; preds = %21
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %5, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %56

38:                                               ; preds = %31
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds %union.LWLockPadded, ptr %39, i64 43
  %41 = call zeroext i1 @LWLockAcquire(ptr noundef %40, i32 noundef 1)
  %42 = load ptr, ptr @MyLogicalRepWorker, align 8
  %43 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @logicalrep_worker_find(i32 noundef %44, i32 noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds %union.LWLockPadded, ptr %47, i64 43
  call void @LWLockRelease(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr @MyLatch, align 8
  %54 = call i32 @WaitLatch(ptr noundef %53, i32 noundef 41, i64 noundef 1000, i32 noundef 134217760)
  %55 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %55)
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %51, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 2, label %59
  ]

58:                                               ; preds = %56
  br label %10

59:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

declare i32 @logicalrep_sync_worker_count(i32 noundef) #3

declare i64 @GetCurrentTimestamp() #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #3

declare zeroext i1 @logicalrep_worker_launch(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @CommandCounterIncrement() #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ProcessInterrupts() #3

declare void @InvalidateCatalogSnapshot() #3

declare signext i8 @GetSubscriptionRelState(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @ResetLatch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @run_tablesync_worker() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.WalRcvStreamOptions, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #12
  call void @start_table_sync(ptr noundef %2, ptr noundef %3)
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = getelementptr inbounds nuw %struct.Subscription, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @MyLogicalRepWorker, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %7, i32 noundef %10, ptr noundef %11, i64 noundef 64)
  %12 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @set_apply_error_context_origin(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @set_stream_options(ptr noundef %4, ptr noundef %13, ptr noundef %2)
  %14 = load ptr, ptr @WalReceiverFunctions, align 8
  %15 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %18 = call zeroext i1 %16(ptr noundef %17, ptr noundef %4)
  %19 = load i64, ptr %2, align 8
  call void @start_apply(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr @error_context_stack, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @__sigsetjmp(ptr noundef %13, i32 noundef 0) #14
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
  %23 = getelementptr inbounds nuw %struct.Subscription, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @DisableSubscriptionAndExit()
  br label %31

27:                                               ; preds = %19
  call void @AbortOutOfAnyTransaction()
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = getelementptr inbounds nuw %struct.Subscription, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  call void @pgstat_report_subscription_error(i32 noundef %30, i1 noundef zeroext false)
  call void @pg_re_throw() #13
  unreachable

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @pg_re_throw() #13
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr @PG_exception_stack, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @ApplyContext, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @MemoryContextStrdup(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @set_apply_error_context_origin(ptr noundef) #3

declare void @set_stream_options(ptr noundef, ptr noundef, ptr noundef) #3

declare void @start_apply(i64 noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @StartTransactionCommand()
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr @MyLogicalRepWorker, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = call signext i8 @GetSubscriptionRelState(i32 noundef %18, i32 noundef %21, ptr noundef %6)
  store i8 %22, ptr %5, align 1
  call void @CommitTransactionCommand()
  %23 = load ptr, ptr @MySubscription, align 8
  %24 = getelementptr inbounds nuw %struct.Subscription, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 2, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = getelementptr inbounds nuw %struct.Subscription, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %27, %1
  %34 = phi i1 [ false, %1 ], [ %32, %27 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr @MyLogicalRepWorker, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %36, i32 0, i32 11
  %38 = call i32 @tas(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr @MyLogicalRepWorker, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %41, i32 0, i32 11
  %43 = call i32 @s_lock(ptr noundef %42, ptr noundef @.str.1, i32 noundef 1316, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i8, ptr %5, align 1
  %47 = load ptr, ptr @MyLogicalRepWorker, align 8
  %48 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %47, i32 0, i32 9
  store i8 %46, ptr %48, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr @MyLogicalRepWorker, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %50, i32 0, i32 10
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %53 = load ptr, ptr @MyLogicalRepWorker, align 8
  %54 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %53, i32 0, i32 11
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %5, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %60 [
    i32 115, label %59
    i32 114, label %59
    i32 0, label %59
  ]

59:                                               ; preds = %56, %56, %56
  call void @finish_sync_worker() #13
  unreachable

60:                                               ; preds = %56
  %61 = call ptr @palloc(i64 noundef 64)
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr @MySubscription, align 8
  %63 = getelementptr inbounds nuw %struct.Subscription, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr @MyLogicalRepWorker, align 8
  %66 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  call void @ReplicationSlotNameForTablesync(i32 noundef %64, i32 noundef %67, ptr noundef %68, i64 noundef 64)
  %69 = load ptr, ptr @WalReceiverFunctions, align 8
  %70 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @MySubscription, align 8
  %73 = getelementptr inbounds nuw %struct.Subscription, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr %71(ptr noundef %74, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %76, ptr noundef %77, ptr noundef %4)
  store ptr %78, ptr @LogRepWorkerWalRcvConn, align 8
  %79 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %84, label %87, label %94

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %94

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 100663808)
  %89 = load ptr, ptr @MySubscription, align 8
  %90 = getelementptr inbounds nuw %struct.Subscription, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %91, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1353, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %94

94:                                               ; preds = %87, %85, %83
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %60
  %98 = load ptr, ptr @MySubscription, align 8
  %99 = getelementptr inbounds nuw %struct.Subscription, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr @MyLogicalRepWorker, align 8
  %102 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %100, i32 noundef %103, ptr noundef %104, i64 noundef 64)
  %105 = load ptr, ptr @MyLogicalRepWorker, align 8
  %106 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 8
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 100
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %112 = load ptr, ptr %3, align 8
  call void @ReplicationSlotDropAtPubNode(ptr noundef %111, ptr noundef %112, i1 noundef zeroext true)
  br label %127

113:                                              ; preds = %97
  %114 = load ptr, ptr @MyLogicalRepWorker, align 8
  %115 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %114, i32 0, i32 9
  %116 = load i8, ptr %115, align 8
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 102
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  call void @StartTransactionCommand()
  %120 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %121 = call zeroext i16 @replorigin_by_name(ptr noundef %120, i1 noundef zeroext false)
  store i16 %121, ptr %11, align 2
  %122 = load i16, ptr %11, align 2
  call void @replorigin_session_setup(i16 noundef zeroext %122, i32 noundef 0)
  %123 = load i16, ptr %11, align 2
  store i16 %123, ptr @replorigin_session_origin, align 2
  %124 = call i64 @replorigin_session_get_progress(i1 noundef zeroext false)
  %125 = load ptr, ptr %2, align 8
  store i64 %124, ptr %125, align 8
  call void @CommitTransactionCommand()
  br label %332

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %110
  %128 = load ptr, ptr @MyLogicalRepWorker, align 8
  %129 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %128, i32 0, i32 11
  %130 = call i32 @tas(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr @MyLogicalRepWorker, align 8
  %134 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %133, i32 0, i32 11
  %135 = call i32 @s_lock(ptr noundef %134, ptr noundef @.str.1, i32 noundef 1402, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %137

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr @MyLogicalRepWorker, align 8
  %139 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %138, i32 0, i32 9
  store i8 100, ptr %139, align 8
  %140 = load ptr, ptr @MyLogicalRepWorker, align 8
  %141 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %140, i32 0, i32 10
  store i64 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %143 = load ptr, ptr @MyLogicalRepWorker, align 8
  %144 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %143, i32 0, i32 11
  store i8 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  call void @StartTransactionCommand()
  %147 = load ptr, ptr @MyLogicalRepWorker, align 8
  %148 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr @MyLogicalRepWorker, align 8
  %151 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr @MyLogicalRepWorker, align 8
  %154 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %153, i32 0, i32 9
  %155 = load i8, ptr %154, align 8
  %156 = load ptr, ptr @MyLogicalRepWorker, align 8
  %157 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %149, i32 noundef %152, i8 noundef signext %155, i64 noundef %158)
  call void @CommitTransactionCommand()
  %159 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  call void @StartTransactionCommand()
  %160 = load ptr, ptr @MyLogicalRepWorker, align 8
  %161 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @table_open(i32 noundef %162, i32 noundef 3)
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr @WalReceiverFunctions, align 8
  %165 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %168 = call ptr %166(ptr noundef %167, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %188

173:                                              ; preds = %146
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %176, label %179, label %185

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %185

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 100663808)
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1438, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %185

185:                                              ; preds = %179, %177, %175
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %146
  %189 = load ptr, ptr %9, align 8
  call void @walrcv_clear_result(ptr noundef %189)
  %190 = load ptr, ptr @WalReceiverFunctions, align 8
  %191 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr @MySubscription, align 8
  %196 = getelementptr inbounds nuw %struct.Subscription, ptr %195, i32 0, i32 13
  %197 = load i8, ptr %196, align 4, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %2, align 8
  %200 = call ptr %192(ptr noundef %193, ptr noundef %194, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %198, i32 noundef 2, ptr noundef %199)
  %201 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %202 = call zeroext i16 @replorigin_by_name(ptr noundef %201, i1 noundef zeroext true)
  store i16 %202, ptr %11, align 2
  %203 = load i16, ptr %11, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %188
  %207 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %208 = call zeroext i16 @replorigin_create(ptr noundef %207)
  store i16 %208, ptr %11, align 2
  call void @LockRelationOid(i32 noundef 6000, i32 noundef 3)
  %209 = load i16, ptr %11, align 2
  %210 = load ptr, ptr %2, align 8
  %211 = load i64, ptr %210, align 8
  call void @replorigin_advance(i16 noundef zeroext %209, i64 noundef %211, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3)
  %212 = load i16, ptr %11, align 2
  call void @replorigin_session_setup(i16 noundef zeroext %212, i32 noundef 0)
  %213 = load i16, ptr %11, align 2
  store i16 %213, ptr @replorigin_session_origin, align 2
  br label %227

214:                                              ; preds = %188
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %217, label %220, label %224

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %224

220:                                              ; preds = %218, %216
  %221 = call i32 @errcode(i32 noundef 290948)
  %222 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %222)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1481, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %224

224:                                              ; preds = %220, %218, %216
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %206
  %228 = load ptr, ptr @MySubscription, align 8
  %229 = getelementptr inbounds nuw %struct.Subscription, ptr %228, i32 0, i32 12
  %230 = load i8, ptr %229, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %14, align 1
  %233 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %241, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.RelationData, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 4
  call void @SwitchToUntrustedUser(i32 noundef %240, ptr noundef %12)
  br label %241

241:                                              ; preds = %235, %227
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.RelationData, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @GetUserId()
  %246 = call i32 @pg_class_aclcheck(i32 noundef %244, i32 noundef %245, i64 noundef 1)
  store i32 %246, ptr %8, align 4
  %247 = load i32, ptr %8, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %241
  %250 = load i32, ptr %8, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.RelationData, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %253, i32 0, i32 16
  %255 = load i8, ptr %254, align 1
  %256 = call i32 @get_relkind_objtype(i8 noundef signext %255)
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds nuw %struct.RelationData, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.nameData, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [64 x i8], ptr %261, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %250, i32 noundef %256, ptr noundef %262)
  br label %263

263:                                              ; preds = %249, %241
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.RelationData, ptr %264, i32 0, i32 15
  %266 = load i32, ptr %265, align 8
  %267 = call i32 @check_enable_rls(i32 noundef %266, i32 noundef 0, i1 noundef zeroext false)
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %289

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %272, label %275, label %286

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %286

275:                                              ; preds = %273, %271
  %276 = call i32 @errcode(i32 noundef 1088)
  %277 = call i32 @GetUserId()
  %278 = call ptr @GetUserNameFromId(i32 noundef %277, i1 noundef zeroext true)
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.RelationData, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.nameData, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [64 x i8], ptr %283, i64 0, i64 0
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %278, ptr noundef %284)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1515, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %286

286:                                              ; preds = %275, %273, %271
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %263
  %290 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %290)
  %291 = load ptr, ptr %7, align 8
  call void @copy_table(ptr noundef %291)
  call void @PopActiveSnapshot()
  %292 = load ptr, ptr @WalReceiverFunctions, align 8
  %293 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %292, i32 0, i32 15
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %296 = call ptr %294(ptr noundef %295, ptr noundef @.str.11, i32 noundef 0, ptr noundef null)
  store ptr %296, ptr %9, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 1
  br i1 %300, label %301, label %316

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301
  br i1 true, label %303, label %305

303:                                              ; preds = %302
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %304, label %307, label %313

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %306, label %307, label %313

307:                                              ; preds = %305, %303
  %308 = call i32 @errcode(i32 noundef 100663808)
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %311)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1527, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %313

313:                                              ; preds = %307, %305, %303
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %289
  %317 = load ptr, ptr %9, align 8
  call void @walrcv_clear_result(ptr noundef %317)
  %318 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @RestoreUserContext(ptr noundef %12)
  br label %321

321:                                              ; preds = %320, %316
  %322 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %322, i32 noundef 0)
  call void @CommandCounterIncrement()
  %323 = load ptr, ptr @MyLogicalRepWorker, align 8
  %324 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr @MyLogicalRepWorker, align 8
  %327 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr @MyLogicalRepWorker, align 8
  %330 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %329, i32 0, i32 10
  %331 = load i64, ptr %330, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %325, i32 noundef %328, i8 noundef signext 102, i64 noundef %331)
  call void @CommitTransactionCommand()
  br label %332

332:                                              ; preds = %321, %119
  br label %333

333:                                              ; preds = %332
  br i1 false, label %334, label %336

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %335, label %338, label %351

336:                                              ; preds = %333
  %337 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %337, label %338, label %351

338:                                              ; preds = %336, %334
  %339 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  br label %340

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 1, ptr %15, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 32
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %2, align 8
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  %350 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %339, i32 noundef %346, i32 noundef %349)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1553, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %351

351:                                              ; preds = %342, %336, %334
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr @MyLogicalRepWorker, align 8
  %355 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %354, i32 0, i32 11
  %356 = call i32 @tas(ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load ptr, ptr @MyLogicalRepWorker, align 8
  %360 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %359, i32 0, i32 11
  %361 = call i32 @s_lock(ptr noundef %360, ptr noundef @.str.1, i32 noundef 1558, ptr noundef @__func__.LogicalRepSyncTableStart)
  br label %363

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362, %358
  %364 = load ptr, ptr @MyLogicalRepWorker, align 8
  %365 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %364, i32 0, i32 9
  store i8 119, ptr %365, align 8
  %366 = load ptr, ptr %2, align 8
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr @MyLogicalRepWorker, align 8
  %369 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %368, i32 0, i32 10
  store i64 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %363
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %371 = load ptr, ptr @MyLogicalRepWorker, align 8
  %372 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %371, i32 0, i32 11
  store i8 0, ptr %372, align 8
  br label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  %375 = call zeroext i1 @wait_for_worker_state_change(i8 noundef signext 99)
  %376 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %376
}

declare void @DisableSubscriptionAndExit() #3

declare void @AbortOutOfAnyTransaction() #3

declare void @pgstat_report_subscription_error(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: noreturn
declare void @pg_re_throw() #7

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare i32 @errcode(i32 noundef) #3

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #3

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) #3

declare i64 @replorigin_session_get_progress(i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @walrcv_clear_result(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @tuplestore_end(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %30, i32 0, i32 4
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

declare zeroext i16 @replorigin_create(ptr noundef) #3

declare void @LockRelationOid(i32 noundef, i32 noundef) #3

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #3

declare void @SwitchToUntrustedUser(i32 noundef, ptr noundef) #3

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @get_relkind_objtype(i8 noundef signext) #3

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #3

declare void @PushActiveSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

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
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @get_namespace_name(i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @fetch_remote_table_info(ptr noundef %24, ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef %12)
  call void @logicalrep_relmap_update(ptr noundef %4)
  %31 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @logicalrep_rel_open(i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %3, align 8
  call void @initStringInfo(ptr noundef %7)
  %34 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 7
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  br i1 %37, label %38, label %77

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %77, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @quote_qualified_identifier(ptr noundef %46, ptr noundef %48)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.14, ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %44
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %13, align 4
  %56 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %75

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.16)
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @quote_identifier(ptr noundef %70)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %71)
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %54, !llvm.loop !16

75:                                               ; preds = %59
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 41)
  br label %76

76:                                               ; preds = %75, %44
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.17)
  br label %168

77:                                               ; preds = %41, %38, %1
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, ptr %14, align 4
  %80 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %102

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @quote_identifier(ptr noundef %90)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %91)
  %92 = load i32, ptr %14, align 4
  %93 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, 1
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.16)
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %78, !llvm.loop !17

102:                                              ; preds = %83
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.19)
  %103 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 7
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 114
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.20)
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @quote_qualified_identifier(ptr noundef %110, ptr noundef %112)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %167

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @list_nth_cell(ptr noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.String, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.21, ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %123 = load ptr, ptr %5, align 8
  %124 = call { ptr, i32 } @for_each_from_setup(ptr noundef %123, i32 noundef 1)
  %125 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %126 = extractvalue { ptr, i32 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %128 = extractvalue { ptr, i32 } %124, 1
  store i32 %128, ptr %127, align 8
  br label %129

129:                                              ; preds = %161, %116
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.List, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.List, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %union.ListCell, ptr %145, i64 %148
  store ptr %149, ptr %15, align 8
  br label %151

150:                                              ; preds = %133, %129
  store ptr null, ptr %15, align 8
  br label %151

151:                                              ; preds = %150, %141
  %152 = phi i32 [ 1, %141 ], [ 0, %150 ]
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %165

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.String, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.22, ptr noundef %160)
  br label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %129, !llvm.loop !18

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  call void @list_free_deep(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %167

167:                                              ; preds = %165, %108
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.23)
  br label %168

168:                                              ; preds = %167, %76
  %169 = load ptr, ptr @WalReceiverFunctions, align 8
  %170 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %173 = call i32 %171(ptr noundef %172)
  %174 = icmp sge i32 %173, 160000
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  %176 = load ptr, ptr @MySubscription, align 8
  %177 = getelementptr inbounds nuw %struct.Subscription, ptr %176, i32 0, i32 7
  %178 = load i8, ptr %177, align 2, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.24)
  %181 = call ptr @makeString(ptr noundef @.str.26)
  %182 = call ptr @makeDefElem(ptr noundef @.str.25, ptr noundef %181, i32 noundef -1)
  store ptr %182, ptr %18, align 8
  %183 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @list_make1_impl(i32 noundef 1, ptr %184)
  store ptr %185, ptr %11, align 8
  br label %186

186:                                              ; preds = %180, %175, %168
  %187 = load ptr, ptr @WalReceiverFunctions, align 8
  %188 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %191 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr %189(ptr noundef %190, ptr noundef %192, i32 noundef 0, ptr noundef null)
  store ptr %193, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @pfree(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 4
  br i1 %199, label %200, label %219

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %203, label %206, label %216

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %216

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 100663808)
  %208 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %4, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %209, ptr noundef %211, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1238, ptr noundef @__func__.copy_table)
  br label %216

216:                                              ; preds = %206, %204, %202
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %186
  %220 = load ptr, ptr %6, align 8
  call void @walrcv_clear_result(ptr noundef %220)
  %221 = call ptr @makeStringInfo()
  store ptr %221, ptr @copybuf, align 8
  %222 = call ptr @make_parsestate(ptr noundef null)
  store ptr %222, ptr %10, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = call ptr @addRangeTableEntryForRelation(ptr noundef %223, ptr noundef %224, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %226 = load ptr, ptr %3, align 8
  %227 = call ptr @make_copy_attnamelist(ptr noundef %226)
  store ptr %227, ptr %9, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @BeginCopyFrom(ptr noundef %228, ptr noundef %229, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef @copy_read_data, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %8, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = call i64 @CopyFrom(ptr noundef %233)
  %235 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %235, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @PopActiveSnapshot() #3

declare void @RestoreUserContext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wait_for_worker_state_change(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  br label %7

7:                                                ; preds = %61, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %8

8:                                                ; preds = %7
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @ProcessInterrupts()
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @MyLogicalRepWorker, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %59

27:                                               ; preds = %18
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds %union.LWLockPadded, ptr %28, i64 43
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 1)
  %31 = load ptr, ptr @MyLogicalRepWorker, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @logicalrep_worker_find(i32 noundef %33, i32 noundef 0, i1 noundef zeroext false)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  call void @logicalrep_worker_wakeup_ptr(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37, %27
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr inbounds %union.LWLockPadded, ptr %45, i64 43
  call void @LWLockRelease(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 2, ptr %6, align 4
  br label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr @MyLatch, align 8
  %52 = call i32 @WaitLatch(ptr noundef %51, i32 noundef 41, i64 noundef 1000, i32 noundef 134217760)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %50
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
    i32 2, label %62
  ]

61:                                               ; preds = %59
  br label %7

62:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

declare void @tuplestore_end(ptr noundef) #3

declare void @FreeTupleDesc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fetch_remote_table_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca [1 x i32], align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x i32], align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.fetch_remote_table_info.tableRow, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.fetch_remote_table_info.attrRow, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.fetch_remote_table_info.qualRow, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %33 = load ptr, ptr @WalReceiverFunctions, align 8
  %34 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %37 = call i32 %35(ptr noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  call void @initStringInfo(ptr noundef %12)
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @quote_literal_cstr(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @quote_literal_cstr(ptr noundef %46)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.28, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr @WalReceiverFunctions, align 8
  %49 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %55 = call ptr %50(ptr noundef %51, ptr noundef %53, i32 noundef 3, ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %77

60:                                               ; preds = %5
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %63, label %66, label %74

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %74

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 100663808)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %68, ptr noundef %69, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.fetch_remote_table_info)
  br label %74

74:                                               ; preds = %66, %64, %62
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %5
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @MakeSingleTupleTableSlot(ptr noundef %80, ptr noundef @TTSOpsMinimalTuple)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %84, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %85)
  br i1 %86, label %101, label %87

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %90, label %93, label %98

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 67137668)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %95, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 839, ptr noundef @__func__.fetch_remote_table_info)
  br label %98

98:                                               ; preds = %93, %91, %89
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %13, align 8
  %103 = call i64 @slot_getattr(ptr noundef %102, i32 noundef 1, ptr noundef %17)
  %104 = call i32 @DatumGetObjectId(i64 noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i64 @slot_getattr(ptr noundef %107, i32 noundef 2, ptr noundef %17)
  %109 = call signext i8 @DatumGetChar(i64 noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %110, i32 0, i32 6
  store i8 %109, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i64 @slot_getattr(ptr noundef %112, i32 noundef 3, ptr noundef %17)
  %114 = call signext i8 @DatumGetChar(i64 noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %115, i32 0, i32 7
  store i8 %114, ptr %116, align 1
  %117 = load ptr, ptr %13, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  call void @walrcv_clear_result(ptr noundef %118)
  %119 = load i32, ptr %21, align 4
  %120 = icmp sge i32 %119, 150000
  br i1 %120, label %121, label %250

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.fetch_remote_table_info.attrsRow, i64 4, i1 false)
  %122 = call ptr @makeStringInfo()
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr @MySubscription, align 8
  %124 = getelementptr inbounds nuw %struct.Subscription, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  call void @GetPublicationsStr(ptr noundef %125, ptr noundef %126, i1 noundef zeroext true)
  call void @resetStringInfo(ptr noundef %12)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.StringInfoData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.31, i32 noundef %129, ptr noundef %132)
  %133 = load ptr, ptr @WalReceiverFunctions, align 8
  %134 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %137 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 0
  %140 = call ptr %135(ptr noundef %136, ptr noundef %138, i32 noundef 1, ptr noundef %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %162

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %148, label %151, label %159

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %159

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 100663808)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %153, ptr noundef %154, ptr noundef %157)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 892, ptr noundef @__func__.fetch_remote_table_info)
  br label %159

159:                                              ; preds = %151, %149, %147
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %121
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @tuplestore_tuple_count(ptr noundef %165)
  %167 = icmp sgt i64 %166, 1
  br i1 %167, label %168, label %182

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %171, label %174, label %179

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 1088)
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %176, ptr noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 906, ptr noundef @__func__.fetch_remote_table_info)
  br label %179

179:                                              ; preds = %174, %172, %170
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @MakeSingleTupleTableSlot(ptr noundef %185, ptr noundef @TTSOpsMinimalTuple)
  store ptr %186, ptr %23, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %189, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %190)
  br i1 %191, label %192, label %247

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %193 = load ptr, ptr %23, align 8
  %194 = call i64 @slot_getattr(ptr noundef %193, i32 noundef 1, ptr noundef %17)
  store i64 %194, ptr %25, align 8
  %195 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %244, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %198 = load i64, ptr %25, align 8
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  %200 = call ptr @pg_detoast_datum(ptr noundef %199)
  store ptr %200, ptr %26, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %27, align 4
  %205 = load ptr, ptr %26, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds nuw %struct.ArrayType, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %197
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds nuw %struct.ArrayType, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  br label %224

215:                                              ; preds = %197
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds nuw %struct.ArrayType, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 8, %219
  %221 = add i64 16, %220
  %222 = add i64 %221, 7
  %223 = and i64 %222, -8
  br label %224

224:                                              ; preds = %215, %210
  %225 = phi i64 [ %214, %210 ], [ %223, %215 ]
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 %225
  store ptr %226, ptr %28, align 8
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %240, %224
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %27, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %227
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  %239 = call ptr @bms_add_member(ptr noundef %232, i32 noundef %238)
  store ptr %239, ptr %20, align 8
  br label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %18, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %18, align 4
  br label %227, !llvm.loop !19

243:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %244

244:                                              ; preds = %243, %192
  %245 = load ptr, ptr %23, align 8
  %246 = call ptr @ExecClearTuple(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %247

247:                                              ; preds = %244, %182
  %248 = load ptr, ptr %23, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8
  call void @walrcv_clear_result(ptr noundef %249)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %250

250:                                              ; preds = %247, %101
  call void @resetStringInfo(ptr noundef %12)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.34)
  %251 = load i32, ptr %21, align 4
  %252 = icmp sge i32 %251, 180000
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.35)
  br label %254

254:                                              ; preds = %253, %250
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %21, align 4
  %259 = icmp sge i32 %258, 120000
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load i32, ptr %21, align 4
  %262 = icmp slt i32 %261, 180000
  br label %263

263:                                              ; preds = %260, %254
  %264 = phi i1 [ false, %254 ], [ %262, %260 ]
  %265 = select i1 %264, ptr @.str.37, ptr @.str.38
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.36, i32 noundef %257, ptr noundef %265, i32 noundef %268)
  %269 = load ptr, ptr @WalReceiverFunctions, align 8
  %270 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %273 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %21, align 4
  %276 = icmp sge i32 %275, 180000
  %277 = select i1 %276, i64 5, i64 4
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %280 = call ptr %271(ptr noundef %272, ptr noundef %274, i32 noundef %278, ptr noundef %279)
  store ptr %280, ptr %11, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 2
  br i1 %284, label %285, label %302

285:                                              ; preds = %263
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %288, label %291, label %299

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %299

291:                                              ; preds = %289, %287
  %292 = call i32 @errcode(i32 noundef 100663808)
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %293, ptr noundef %294, ptr noundef %297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 973, ptr noundef @__func__.fetch_remote_table_info)
  br label %299

299:                                              ; preds = %291, %289, %287
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %263
  %303 = call ptr @palloc0(i64 noundef 13312)
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %304, i32 0, i32 4
  store ptr %303, ptr %305, align 8
  %306 = call ptr @palloc0(i64 noundef 6656)
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %307, i32 0, i32 5
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %309, i32 0, i32 8
  store ptr null, ptr %310, align 8
  store i32 0, ptr %18, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @MakeSingleTupleTableSlot(ptr noundef %313, ptr noundef @TTSOpsMinimalTuple)
  store ptr %314, ptr %13, align 8
  br label %315

315:                                              ; preds = %402, %400, %302
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %318, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %319)
  br i1 %320, label %321, label %403

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  %322 = load ptr, ptr %13, align 8
  %323 = call i64 @slot_getattr(ptr noundef %322, i32 noundef 1, ptr noundef %17)
  %324 = call signext i16 @DatumGetInt16(i64 noundef %323)
  store i16 %324, ptr %30, align 2
  %325 = load ptr, ptr %20, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %335

327:                                              ; preds = %321
  %328 = load i16, ptr %30, align 2
  %329 = sext i16 %328 to i32
  %330 = load ptr, ptr %20, align 8
  %331 = call zeroext i1 @bms_is_member(i32 noundef %329, ptr noundef %330)
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %13, align 8
  %334 = call ptr @ExecClearTuple(ptr noundef %333)
  store i32 15, ptr %31, align 4
  br label %400, !llvm.loop !20

335:                                              ; preds = %327, %321
  %336 = load ptr, ptr %13, align 8
  %337 = call i64 @slot_getattr(ptr noundef %336, i32 noundef 2, ptr noundef %17)
  %338 = call ptr @DatumGetPointer(i64 noundef %337)
  %339 = call ptr @text_to_cstring(ptr noundef %338)
  store ptr %339, ptr %29, align 8
  %340 = load ptr, ptr %29, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  store ptr %340, ptr %346, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = call i64 @slot_getattr(ptr noundef %347, i32 noundef 3, ptr noundef %17)
  %349 = call i32 @DatumGetObjectId(i64 noundef %348)
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %349, ptr %355, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = call i64 @slot_getattr(ptr noundef %356, i32 noundef 4, ptr noundef %17)
  %358 = call zeroext i1 @DatumGetBool(i64 noundef %357)
  br i1 %358, label %359, label %367

359:                                              ; preds = %335
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %18, align 4
  %364 = call ptr @bms_add_member(ptr noundef %362, i32 noundef %363)
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %365, i32 0, i32 8
  store ptr %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %359, %335
  %368 = load i32, ptr %21, align 4
  %369 = icmp sge i32 %368, 180000
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  %371 = load ptr, ptr %10, align 8
  %372 = load i8, ptr %371, align 1, !range !6, !noundef !7
  %373 = trunc i8 %372 to i1
  br i1 %373, label %380, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %13, align 8
  %376 = call i64 @slot_getattr(ptr noundef %375, i32 noundef 5, ptr noundef %17)
  %377 = call zeroext i1 @DatumGetBool(i64 noundef %376)
  %378 = load ptr, ptr %10, align 8
  %379 = zext i1 %377 to i8
  store i8 %379, ptr %378, align 1
  br label %380

380:                                              ; preds = %374, %370, %367
  %381 = load i32, ptr %18, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %18, align 4
  %383 = icmp sge i32 %382, 1664
  br i1 %383, label %384, label %397

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br i1 true, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %387, label %390, label %394

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %389, label %390, label %394

390:                                              ; preds = %388, %386
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %391, ptr noundef %392)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1021, ptr noundef @__func__.fetch_remote_table_info)
  br label %394

394:                                              ; preds = %390, %388, %386
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %380
  %398 = load ptr, ptr %13, align 8
  %399 = call ptr @ExecClearTuple(ptr noundef %398)
  store i32 0, ptr %31, align 4
  br label %400

400:                                              ; preds = %397, %332
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %401 = load i32, ptr %31, align 4
  switch i32 %401, label %493 [
    i32 0, label %402
    i32 15, label %315
  ]

402:                                              ; preds = %400
  br label %315, !llvm.loop !20

403:                                              ; preds = %315
  %404 = load ptr, ptr %13, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %404)
  %405 = load i32, ptr %18, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %406, i32 0, i32 3
  store i32 %405, ptr %407, align 8
  %408 = load ptr, ptr %11, align 8
  call void @walrcv_clear_result(ptr noundef %408)
  %409 = load i32, ptr %21, align 4
  %410 = icmp sge i32 %409, 150000
  br i1 %410, label %411, label %490

411:                                              ; preds = %403
  call void @resetStringInfo(ptr noundef %12)
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds nuw %struct.StringInfoData, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.40, i32 noundef %414, ptr noundef %417)
  %418 = load ptr, ptr @WalReceiverFunctions, align 8
  %419 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %418, i32 0, i32 15
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %422 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  %425 = call ptr %420(ptr noundef %421, ptr noundef %423, i32 noundef 1, ptr noundef %424)
  store ptr %425, ptr %11, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 2
  br i1 %429, label %430, label %446

430:                                              ; preds = %411
  br label %431

431:                                              ; preds = %430
  br i1 true, label %432, label %434

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %433, label %436, label %443

434:                                              ; preds = %431
  %435 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %435, label %436, label %443

436:                                              ; preds = %434, %432
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %437, ptr noundef %438, ptr noundef %441)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1071, ptr noundef @__func__.fetch_remote_table_info)
  br label %443

443:                                              ; preds = %436, %434, %432
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %411
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @MakeSingleTupleTableSlot(ptr noundef %449, ptr noundef @TTSOpsMinimalTuple)
  store ptr %450, ptr %13, align 8
  br label %451

451:                                              ; preds = %485, %446
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %454, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %455)
  br i1 %456, label %457, label %486

457:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %458 = load ptr, ptr %13, align 8
  %459 = call i64 @slot_getattr(ptr noundef %458, i32 noundef 1, ptr noundef %17)
  store i64 %459, ptr %32, align 8
  %460 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %461 = trunc i8 %460 to i1
  br i1 %461, label %471, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %9, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = load i64, ptr %32, align 8
  %466 = call ptr @DatumGetPointer(i64 noundef %465)
  %467 = call ptr @text_to_cstring(ptr noundef %466)
  %468 = call ptr @makeString(ptr noundef %467)
  %469 = call ptr @lappend(ptr noundef %464, ptr noundef %468)
  %470 = load ptr, ptr %9, align 8
  store ptr %469, ptr %470, align 8
  br label %480

471:                                              ; preds = %457
  %472 = load ptr, ptr %9, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %471
  %476 = load ptr, ptr %9, align 8
  %477 = load ptr, ptr %476, align 8
  call void @list_free_deep(ptr noundef %477)
  %478 = load ptr, ptr %9, align 8
  store ptr null, ptr %478, align 8
  br label %479

479:                                              ; preds = %475, %471
  store i32 22, ptr %31, align 4
  br label %483

480:                                              ; preds = %462
  %481 = load ptr, ptr %13, align 8
  %482 = call ptr @ExecClearTuple(ptr noundef %481)
  store i32 0, ptr %31, align 4
  br label %483

483:                                              ; preds = %480, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %484 = load i32, ptr %31, align 4
  switch i32 %484, label %493 [
    i32 0, label %485
    i32 22, label %486
  ]

485:                                              ; preds = %483
  br label %451, !llvm.loop !21

486:                                              ; preds = %483, %451
  %487 = load ptr, ptr %13, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %487)
  %488 = load ptr, ptr %11, align 8
  call void @walrcv_clear_result(ptr noundef %488)
  %489 = load ptr, ptr %19, align 8
  call void @destroyStringInfo(ptr noundef %489)
  br label %490

490:                                              ; preds = %486, %403
  %491 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  call void @pfree(ptr noundef %492)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

493:                                              ; preds = %483, %400
  unreachable
}

declare ptr @get_namespace_name(i32 noundef) #3

declare void @logicalrep_relmap_update(ptr noundef) #3

declare ptr @logicalrep_rel_open(i32 noundef, i32 noundef) #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare ptr @quote_identifier(ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %11
}

declare void @list_free_deep(ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @makeString(ptr noundef) #3

declare ptr @makeStringInfo() #3

declare ptr @make_parsestate(ptr noundef) #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_copy_attnamelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @makeString(ptr noundef %21)
  %23 = call ptr @lappend(ptr noundef %13, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !22

27:                                               ; preds = %5
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %28
}

declare ptr @BeginCopyFrom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr @copybuf, align 8
  %15 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr @copybuf, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @copybuf, align 8
  %32 = getelementptr inbounds nuw %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @copybuf, align 8
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr @copybuf, align 8
  %43 = getelementptr inbounds nuw %struct.StringInfoData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %29, %3
  br label %53

53:                                               ; preds = %154, %52
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  br i1 %61, label %62, label %155

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  br label %63

63:                                               ; preds = %146, %62
  %64 = load ptr, ptr @WalReceiverFunctions, align 8
  %65 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %68 = call i32 %66(ptr noundef %67, ptr noundef %12, ptr noundef %10)
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %63
  %70 = load volatile i32, ptr @InterruptPending, align 4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @ProcessInterrupts()
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %147

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr @copybuf, align 8
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr @copybuf, align 8
  %94 = getelementptr inbounds nuw %struct.StringInfoData, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr @copybuf, align 8
  %96 = getelementptr inbounds nuw %struct.StringInfoData, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr @copybuf, align 8
  %98 = getelementptr inbounds nuw %struct.StringInfoData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr @copybuf, align 8
  %101 = getelementptr inbounds nuw %struct.StringInfoData, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %99, %102
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %88
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %88
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr @copybuf, align 8
  %112 = getelementptr inbounds nuw %struct.StringInfoData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @copybuf, align 8
  %115 = getelementptr inbounds nuw %struct.StringInfoData, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %118, i64 %120, i1 false)
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr @copybuf, align 8
  %127 = getelementptr inbounds nuw %struct.StringInfoData, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, %125
  store i32 %129, ptr %127, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %109
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %137
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

146:                                              ; preds = %140
  br label %63

147:                                              ; preds = %82
  %148 = load ptr, ptr @MyLatch, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @WaitLatchOrSocket(ptr noundef %148, i32 noundef 43, i32 noundef %149, i64 noundef 1000, i32 noundef 134217759)
  %151 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %151)
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %147, %144, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %157 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %53, !llvm.loop !23

155:                                              ; preds = %60
  %156 = load i32, ptr %8, align 4
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

declare i64 @CopyFrom(ptr noundef) #3

declare void @logicalrep_rel_close(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @quote_literal_cstr(ptr noundef) #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #3

declare void @GetPublicationsStr(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @resetStringInfo(ptr noundef) #3

declare i64 @tuplestore_tuple_count(ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare void @destroyStringInfo(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @XLogFlush(i64 noundef) #3

declare i64 @GetXLogWriteRecPtr() #3

declare ptr @get_rel_name(i32 noundef) #3

declare void @logicalrep_worker_wakeup(i32 noundef, i32 noundef) #3

declare ptr @GetSubscriptionRelations(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare zeroext i1 @HasSubscriptionRelations(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2151308592}
!5 = !{i64 2151308837}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2151309871}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 2555684, i64 2555700}
!13 = !{i64 2151326091}
!14 = !{i64 2151328202}
!15 = !{i64 2151337653}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
