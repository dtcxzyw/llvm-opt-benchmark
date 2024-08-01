; ModuleID = 'bench/postgres/original/tablesync.ll'
source_filename = "bench/postgres/original/tablesync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8, ptr, i8, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.LogicalRepRelation = type { i32, ptr, ptr, i32, ptr, ptr, i8, i8, ptr }
%struct.UserContext = type { i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@table_states_valid = internal unnamed_addr global i1 false, align 1
@MyLogicalRepWorker = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Unknown worker type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tablesync.c\00", align 1
@__func__.process_syncing_tables = private unnamed_addr constant [23 x i8] c"process_syncing_tables\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pg_%u_sync_%u_%lu\00", align 1
@table_states_not_ready = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"cache lookup failed for subscription oid %u\00", align 1
@__func__.UpdateTwoPhaseState = private unnamed_addr constant [20 x i8] c"UpdateTwoPhaseState\00", align 1
@__func__.process_syncing_tables_for_sync = private unnamed_addr constant [32 x i8] c"process_syncing_tables_for_sync\00", align 1
@WalReceiverFunctions = external local_unnamed_addr global ptr, align 8
@LogRepWorkerWalRcvConn = external local_unnamed_addr global ptr, align 8
@replorigin_session_origin = external local_unnamed_addr global i16, align 2
@replorigin_session_origin_lsn = external local_unnamed_addr global i64, align 8
@replorigin_session_origin_timestamp = external local_unnamed_addr global i64, align 8
@process_syncing_tables_for_apply.last_start_times = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"Logical replication table sync worker start times\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@__func__.process_syncing_tables_for_apply = private unnamed_addr constant [33 x i8] c"process_syncing_tables_for_apply\00", align 1
@max_sync_workers_per_subscription = external local_unnamed_addr global i32, align 4
@wal_retrieve_retry_interval = external local_unnamed_addr global i32, align 4
@MySubscription = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"logical replication apply worker for subscription \22%s\22 will restart so that two_phase can be enabled\00", align 1
@InterruptPending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@ApplyContext = external local_unnamed_addr global ptr, align 8
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
@copybuf = internal unnamed_addr global ptr null, align 8
@__const.fetch_remote_table_info.tableRow = private unnamed_addr constant [3 x i32] [i32 26, i32 18, i32 18], align 4
@__const.fetch_remote_table_info.attrRow = private unnamed_addr constant [4 x i32] [i32 21, i32 25, i32 26, i32 16], align 16
@.str.29 = private unnamed_addr constant [183 x i8] c"SELECT c.oid, c.relreplident, c.relkind  FROM pg_catalog.pg_class c  INNER JOIN pg_catalog.pg_namespace n        ON (c.relnamespace = n.oid) WHERE n.nspname = %s   AND c.relname = %s\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"could not fetch table info for table \22%s.%s\22 from publisher: %s\00", align 1
@__func__.fetch_remote_table_info = private unnamed_addr constant [24 x i8] c"fetch_remote_table_info\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.31 = private unnamed_addr constant [37 x i8] c"table \22%s.%s\22 not found on publisher\00", align 1
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
@FetchTableStates.has_subrels = internal unnamed_addr global i8 0, align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @invalidate_syncing_table_states(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i1 false, ptr @table_states_valid, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_syncing_tables(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %234 [
    i32 0, label %231
    i32 1, label %13
    i32 2, label %61
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  %15 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i8 1, ptr nonnull elementtype(i8) %14) #12, !srcloc !5
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = tail call i32 @s_lock(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.process_syncing_tables_for_sync) #12
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @MyLogicalRepWorker, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 99
  br i1 %24, label %25, label %process_syncing_tables_for_sync.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 56
  %27 = load i64, ptr %26, align 8
  %.not2.i = icmp ugt i64 %27, %0
  br i1 %.not2.i, label %process_syncing_tables_for_sync.exit, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i8 115, ptr %22, align 8
  store i64 %0, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %29 = load ptr, ptr @MyLogicalRepWorker, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  store i8 0, ptr %30, align 8
  %31 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @StartTransactionCommand() #12
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 48
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 56
  %42 = load i64, ptr %41, align 8
  tail call void @UpdateSubscriptionRelState(i32 noundef %36, i32 noundef %38, i8 noundef signext %40, i64 noundef %42) #12
  %43 = load ptr, ptr @WalReceiverFunctions, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %45(ptr noundef %46, ptr noundef nonnull %8) #12
  %47 = load ptr, ptr @MyLogicalRepWorker, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 44
  %51 = load i32, ptr %50, align 4
  call void @ReplicationSlotNameForTablesync(i32 noundef %49, i32 noundef %51, ptr noundef nonnull %9, i64 noundef 64)
  %52 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void @ReplicationSlotDropAtPubNode(ptr noundef %52, ptr noundef nonnull %9, i1 noundef zeroext false) #12
  call void @CommitTransactionCommand() #12
  %53 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #12
  call void @StartTransactionCommand() #12
  %54 = load ptr, ptr @MyLogicalRepWorker, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 44
  %58 = load i32, ptr %57, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %56, i32 noundef %58, ptr noundef nonnull %10, i64 noundef 64) #12
  call void @replorigin_session_reset() #12
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  call void @replorigin_drop_by_name(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #12
  call fastcc void @finish_sync_worker() #13
  unreachable

process_syncing_tables_for_sync.exit:             ; preds = %20, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %59 = load ptr, ptr @MyLogicalRepWorker, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  store i8 0, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %234

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %4, align 1
  %62 = call fastcc zeroext i1 @FetchTableStates(ptr noundef nonnull %4)
  %63 = load ptr, ptr @table_states_not_ready, align 8
  %64 = icmp eq ptr %63, null
  %65 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %66 = icmp ne ptr %65, null
  %or.cond.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 4, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 16, ptr %69, align 8
  %70 = call ptr @hash_create(ptr noundef nonnull @.str.4, i64 noundef 256, ptr noundef nonnull %5, i32 noundef 40) #12
  br label %.sink.split.i

71:                                               ; preds = %61
  %or.cond3.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond3.i, label %72, label %73

72:                                               ; preds = %71
  tail call void @hash_destroy(ptr noundef nonnull %65) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %67
  %.sink.i = phi ptr [ null, %72 ], [ %70, %67 ]
  store ptr %.sink.i, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %.pre = load ptr, ptr @table_states_not_ready, align 8
  br label %73

73:                                               ; preds = %.sink.split.i, %71
  %74 = phi ptr [ %.pre, %.sink.split.i ], [ %63, %71 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %.not.i2 = icmp eq ptr %74, null
  %.promoted.i = load i8, ptr %4, align 1
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %199
  %79 = phi i8 [ %200, %199 ], [ %.promoted.i, %.lr.ph.i ]
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.lr.ph.i ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv.i3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 115
  br i1 %85, label %86, label %104

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8
  %.not56.i = icmp ugt i64 %88, %0
  br i1 %.not56.i, label %199, label %89

89:                                               ; preds = %86
  store i8 114, ptr %83, align 8
  store i64 %0, ptr %87, align 8
  %90 = trunc i8 %79 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @StartTransactionCommand() #12
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i8 [ 1, %91 ], [ %79, %89 ]
  %94 = load ptr, ptr @MyLogicalRepWorker, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %82, align 8
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %96, i32 noundef %97, ptr noundef nonnull %6, i64 noundef 64) #12
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #12
  %98 = load ptr, ptr @MyLogicalRepWorker, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %82, align 8
  %102 = load i8, ptr %83, align 8
  %103 = load i64, ptr %87, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %100, i32 noundef %101, i8 noundef signext %102, i64 noundef %103) #12
  br label %199

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr i8, ptr %105, i64 5504
  %107 = call zeroext i1 @LWLockAcquire(ptr noundef %106, i32 noundef 1) #12
  %108 = load ptr, ptr @MyLogicalRepWorker, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %82, align 8
  %112 = call ptr @logicalrep_worker_find(i32 noundef %110, i32 noundef %111, i1 noundef zeroext false) #12
  %.not53.i = icmp eq ptr %112, null
  br i1 %.not53.i, label %166, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %112, i64 64
  %115 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %114, i8 1, ptr nonnull elementtype(i8) %114) #12, !srcloc !5
  %.not54.i = icmp eq i8 %115, 0
  br i1 %.not54.i, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 @s_lock(ptr noundef nonnull %114, ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.process_syncing_tables_for_apply) #12
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds i8, ptr %112, i64 48
  %120 = load i8, ptr %119, align 8
  store i8 %120, ptr %83, align 8
  %121 = getelementptr inbounds i8, ptr %112, i64 56
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %122, ptr %123, align 8
  %124 = icmp eq i8 %120, 119
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i8 99, ptr %119, align 8
  %..i = call i64 @llvm.umax.i64(i64 %122, i64 %0)
  store i64 %..i, ptr %121, align 8
  br label %126

126:                                              ; preds = %125, %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  store i8 0, ptr %114, align 8
  %127 = load i8, ptr %83, align 8
  %128 = icmp eq i8 %127, 119
  br i1 %128, label %129, label %163

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %112, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not55.i = icmp eq ptr %131, null
  br i1 %.not55.i, label %133, label %132

132:                                              ; preds = %129
  call void @logicalrep_worker_wakeup_ptr(ptr noundef nonnull %112) #12
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr i8, ptr %134, i64 5504
  call void @LWLockRelease(ptr noundef %135) #12
  %136 = trunc i8 %79 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  call void @CommitTransactionCommand() #12
  %138 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #12
  br label %139

139:                                              ; preds = %137, %133
  call void @StartTransactionCommand() #12
  %140 = load i32, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %141

141:                                              ; preds = %159, %139
  %142 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %144, label %143

143:                                              ; preds = %141
  call void @ProcessInterrupts() #12
  br label %144

144:                                              ; preds = %143, %141
  call void @InvalidateCatalogSnapshot() #12
  %145 = load ptr, ptr @MyLogicalRepWorker, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = call signext i8 @GetSubscriptionRelState(i32 noundef %147, i32 noundef %140, ptr noundef nonnull %3) #12
  switch i8 %148, label %149 [
    i8 0, label %wait_for_relation_state_change.exit.i
    i8 115, label %wait_for_relation_state_change.exit.i
  ]

149:                                              ; preds = %144
  %150 = load ptr, ptr @MainLWLockArray, align 8
  %151 = getelementptr i8, ptr %150, i64 5504
  %152 = call zeroext i1 @LWLockAcquire(ptr noundef %151, i32 noundef 1) #12
  %153 = load ptr, ptr @MyLogicalRepWorker, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @logicalrep_worker_find(i32 noundef %155, i32 noundef %140, i1 noundef zeroext false) #12
  %157 = load ptr, ptr @MainLWLockArray, align 8
  %158 = getelementptr i8, ptr %157, i64 5504
  call void @LWLockRelease(ptr noundef %158) #12
  %.not7.i.i = icmp eq ptr %156, null
  br i1 %.not7.i.i, label %wait_for_relation_state_change.exit.i, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr @MyLatch, align 8
  %161 = call i32 @WaitLatch(ptr noundef %160, i32 noundef 41, i64 noundef 1000, i32 noundef 134217760) #12
  %162 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %162) #12
  br label %141

wait_for_relation_state_change.exit.i:            ; preds = %149, %144, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %199

163:                                              ; preds = %126
  %164 = load ptr, ptr @MainLWLockArray, align 8
  %165 = getelementptr i8, ptr %164, i64 5504
  call void @LWLockRelease(ptr noundef %165) #12
  br label %199

166:                                              ; preds = %104
  %167 = load ptr, ptr @MyLogicalRepWorker, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @logicalrep_sync_worker_count(i32 noundef %169) #12
  %171 = load ptr, ptr @MainLWLockArray, align 8
  %172 = getelementptr i8, ptr %171, i64 5504
  call void @LWLockRelease(ptr noundef %172) #12
  %173 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %166
  %176 = call i64 @GetCurrentTimestamp() #12
  %177 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %178 = call ptr @hash_search(ptr noundef %177, ptr noundef nonnull %82, i32 noundef 1, ptr noundef nonnull %7) #12
  %179 = load i8, ptr %7, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %185 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %183, i64 noundef %176, i32 noundef %184) #12
  br i1 %185, label %186, label %199

186:                                              ; preds = %181, %175
  %187 = load ptr, ptr @MyLogicalRepWorker, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr @MySubscription, align 8
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %187, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %82, align 8
  %197 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 1, i32 noundef %189, i32 noundef %191, ptr noundef %193, i32 noundef %195, i32 noundef %196, i32 noundef 0) #12
  %198 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %176, ptr %198, align 8
  br label %199

199:                                              ; preds = %186, %181, %166, %163, %wait_for_relation_state_change.exit.i, %92, %86
  %200 = phi i8 [ %93, %92 ], [ %79, %86 ], [ %79, %166 ], [ %79, %186 ], [ %79, %181 ], [ 1, %wait_for_relation_state_change.exit.i ], [ %79, %163 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i3, 1
  %201 = load i32, ptr %75, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next.i, %202
  br i1 %203, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %199, %.lr.ph.i, %73
  %.lcssa.i = phi i8 [ %.promoted.i, %73 ], [ %.promoted.i, %.lr.ph.i ], [ %200, %199 ]
  %204 = trunc i8 %.lcssa.i to i1
  br i1 %204, label %205, label %process_syncing_tables_for_apply.exit

205:                                              ; preds = %._crit_edge.i
  %206 = load ptr, ptr @MySubscription, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %208, 112
  br i1 %209, label %210, label %.critedge.critedge.i

210:                                              ; preds = %205
  call void @CommandCounterIncrement() #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %211 = call fastcc zeroext i1 @FetchTableStates(ptr noundef nonnull %2)
  %212 = load i8, ptr %2, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %AllTablesyncsReady.exit.i

214:                                              ; preds = %210
  call void @CommitTransactionCommand() #12
  %215 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #12
  br label %AllTablesyncsReady.exit.i

AllTablesyncsReady.exit.i:                        ; preds = %214, %210
  %216 = load ptr, ptr @table_states_not_ready, align 8
  %217 = icmp eq ptr %216, null
  %218 = select i1 %211, i1 %217, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %218, label %219, label %.critedge.critedge.i

219:                                              ; preds = %AllTablesyncsReady.exit.i
  %220 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = load ptr, ptr @MySubscription, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %224) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__func__.process_syncing_tables_for_apply) #12
  br label %226

226:                                              ; preds = %221, %219
  call void @CommitTransactionCommand() #12
  %227 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #12
  %228 = load ptr, ptr @MySubscription, align 8
  %229 = load i32, ptr %228, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %229) #12
  call void @proc_exit(i32 noundef 0) #14
  unreachable

.critedge.critedge.i:                             ; preds = %AllTablesyncsReady.exit.i, %205
  call void @CommitTransactionCommand() #12
  %230 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #12
  br label %process_syncing_tables_for_apply.exit

process_syncing_tables_for_apply.exit:            ; preds = %._crit_edge.i, %.critedge.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %234

231:                                              ; preds = %1
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %232)
  %233 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 683, ptr noundef nonnull @__func__.process_syncing_tables) #12
  unreachable

234:                                              ; preds = %process_syncing_tables_for_apply.exit, %process_syncing_tables_for_sync.exit, %1
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationSlotNameForTablesync(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 @GetSystemIdentifier() #12
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1, i64 noundef %5) #12
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @GetSystemIdentifier() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @TablesyncWorkerMain(i64 noundef %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  tail call void @SetupApplyOrSyncWorker(i32 noundef %2) #12
  tail call fastcc void @run_tablesync_worker()
  tail call fastcc void @finish_sync_worker() #13
  unreachable
}

declare void @SetupApplyOrSyncWorker(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @finish_sync_worker() unnamed_addr #4 {
  %1 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  tail call void @CommitTransactionCommand() #12
  %3 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true) #12
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call i64 @GetXLogWriteRecPtr() #12
  tail call void @XLogFlush(i64 noundef %5) #12
  tail call void @StartTransactionCommand() #12
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr @MySubscription, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @get_rel_name(i32 noundef %13) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %10, ptr noundef %14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.finish_sync_worker) #12
  br label %16

16:                                               ; preds = %4, %7
  tail call void @CommitTransactionCommand() #12
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  tail call void @logicalrep_worker_wakeup(i32 noundef %19, i32 noundef 0) #12
  tail call void @proc_exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AllTablesyncsReady() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = call fastcc zeroext i1 @FetchTableStates(ptr noundef nonnull %1)
  %3 = load i8, ptr %1, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  tail call void @CommitTransactionCommand() #12
  %6 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true) #12
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr @table_states_not_ready, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %2, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @FetchTableStates(ptr nocapture noundef writeonly %0) unnamed_addr #1 {
  store i8 0, ptr %0, align 1
  %.b12 = load i1, ptr @table_states_valid, align 1
  br i1 %.b12, label %._crit_edge22, label %2

._crit_edge22:                                    ; preds = %1
  %.pre = load i8, ptr @FetchTableStates.has_subrels, align 1
  br label %33

2:                                                ; preds = %1
  %3 = load ptr, ptr @table_states_not_ready, align 8
  tail call void @list_free_deep(ptr noundef %3) #12
  store ptr null, ptr @table_states_not_ready, align 8
  %4 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @StartTransactionCommand() #12
  store i8 1, ptr %0, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @MySubscription, align 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @GetSubscriptionRelations(i32 noundef %8, i1 noundef zeroext true) #12
  %10 = load ptr, ptr @CacheMemoryContext, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph20, label %._crit_edgethread-pre-split

.lr.ph20:                                         ; preds = %.lr.ph, %.lr.ph20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph20 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = tail call ptr @palloc(i64 noundef 24) #12
  %19 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load ptr, ptr @table_states_not_ready, align 8
  %21 = tail call ptr @lappend(ptr noundef %20, ptr noundef %18) #12
  store ptr %21, ptr @table_states_not_ready, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph20, label %._crit_edge

._crit_edgethread-pre-split:                      ; preds = %6, %.lr.ph
  %.pr = load ptr, ptr @table_states_not_ready, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph20, %._crit_edgethread-pre-split
  %25 = phi ptr [ %.pr, %._crit_edgethread-pre-split ], [ %21, %.lr.ph20 ]
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %26, label %31

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr @MySubscription, align 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call zeroext i1 @HasSubscriptionRelations(i32 noundef %28) #12
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %._crit_edge
  %32 = phi i8 [ 1, %._crit_edge ], [ %30, %26 ]
  store i8 %32, ptr @FetchTableStates.has_subrels, align 1
  store i1 true, ptr @table_states_valid, align 1
  br label %33

33:                                               ; preds = %._crit_edge22, %31
  %34 = phi i8 [ %.pre, %._crit_edge22 ], [ %32, %31 ]
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35
}

declare void @CommitTransactionCommand() local_unnamed_addr #3

declare i64 @pgstat_report_stat(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @UpdateTwoPhaseState(i32 noundef %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = alloca [18 x i8], align 16
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i64], align 16
  %6 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #12
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCacheCopy(i32 noundef 65, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1756, ptr noundef nonnull @__func__.UpdateTwoPhaseState) #12
  unreachable

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %13 = sext i8 %1 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %13, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @heap_modify_tuple(ptr noundef nonnull %8, ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %19, ptr noundef %18) #12
  call void @heap_freetuple(ptr noundef %18) #12
  call void @table_close(ptr noundef %6, i32 noundef 3) #12
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #3

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @IsTransactionState() local_unnamed_addr #3

declare void @StartTransactionCommand() local_unnamed_addr #3

declare void @UpdateSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @ReplicationSlotDropAtPubNode(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @replorigin_session_reset() local_unnamed_addr #3

declare void @replorigin_drop_by_name(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @hash_destroy(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @logicalrep_worker_find(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @logicalrep_worker_wakeup_ptr(ptr noundef) local_unnamed_addr #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #3

declare i32 @logicalrep_sync_worker_count(i32 noundef) local_unnamed_addr #3

declare i64 @GetCurrentTimestamp() local_unnamed_addr #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @logicalrep_worker_launch(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @CommandCounterIncrement() local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #6

declare void @ProcessInterrupts() local_unnamed_addr #3

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #3

declare signext i8 @GetSubscriptionRelState(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @run_tablesync_worker() unnamed_addr #1 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.WalRcvStreamOptions, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call fastcc void @start_table_sync(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %6, i32 noundef %9, ptr noundef nonnull %1, i64 noundef 64) #12
  call void @set_apply_error_context_origin(ptr noundef nonnull %1) #12
  %10 = load ptr, ptr %3, align 8
  call void @set_stream_options(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %2) #12
  %11 = load ptr, ptr @WalReceiverFunctions, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %15 = call zeroext i1 %13(ptr noundef %14, ptr noundef nonnull %4) #12
  %16 = load i64, ptr %2, align 8
  call void @start_apply(i64 noundef %16) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @start_table_sync(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca %struct.LogicalRepRelation, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca %struct.UserContext, align 4
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %17 = load ptr, ptr @PG_exception_stack, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  %19 = call i32 @__sigsetjmp(ptr noundef nonnull %16, i32 noundef 0) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %756

21:                                               ; preds = %2
  store ptr %16, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @StartTransactionCommand() #12
  %22 = load ptr, ptr @MyLogicalRepWorker, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = call signext i8 @GetSubscriptionRelState(i32 noundef %24, i32 noundef %26, ptr noundef nonnull %13) #12
  call void @CommitTransactionCommand() #12
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 34
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %28, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %32, %21
  %38 = phi i1 [ false, %21 ], [ %36, %32 ]
  %39 = load ptr, ptr @MyLogicalRepWorker, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i8 1, ptr nonnull elementtype(i8) %40) #12, !srcloc !5
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @MyLogicalRepWorker, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = call i32 @s_lock(ptr noundef nonnull %44, ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr @MyLogicalRepWorker, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  store i8 %27, ptr %48, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 56
  store i64 %49, ptr %50, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %51 = load ptr, ptr @MyLogicalRepWorker, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  store i8 0, ptr %52, align 8
  switch i8 %27, label %54 [
    i8 115, label %53
    i8 114, label %53
    i8 0, label %53
  ]

53:                                               ; preds = %46, %46, %46
  call fastcc void @finish_sync_worker() #13
  unreachable

54:                                               ; preds = %46
  %55 = call ptr @palloc(i64 noundef 64) #12
  %56 = load ptr, ptr @MySubscription, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr @MyLogicalRepWorker, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @GetSystemIdentifier() #12
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %57, i32 noundef %60, i64 noundef %61) #12
  %63 = load ptr, ptr @WalReceiverFunctions, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @MySubscription, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %64(ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %38, ptr noundef %55, ptr noundef nonnull %12) #12
  store ptr %68, ptr @LogRepWorkerWalRcvConn, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 100663808) #12
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %73) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1338, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  unreachable

75:                                               ; preds = %54
  %76 = load ptr, ptr @MySubscription, align 8
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr @MyLogicalRepWorker, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %77, i32 noundef %80, ptr noundef nonnull %14, i64 noundef 64) #12
  %81 = load ptr, ptr @MyLogicalRepWorker, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load i8, ptr %82, align 8
  switch i8 %83, label %89 [
    i8 100, label %84
    i8 102, label %86
  ]

84:                                               ; preds = %75
  %85 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void @ReplicationSlotDropAtPubNode(ptr noundef %85, ptr noundef %55, i1 noundef zeroext true) #12
  %.pre.i = load ptr, ptr @MyLogicalRepWorker, align 8
  br label %89

86:                                               ; preds = %75
  call void @StartTransactionCommand() #12
  %87 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %14, i1 noundef zeroext false) #12
  call void @replorigin_session_setup(i16 noundef zeroext %87, i32 noundef 0) #12
  store i16 %87, ptr @replorigin_session_origin, align 2
  %88 = call i64 @replorigin_session_get_progress(i1 noundef zeroext false) #12
  store i64 %88, ptr %0, align 8
  br label %703

89:                                               ; preds = %84, %75
  %90 = phi ptr [ %81, %75 ], [ %.pre.i, %84 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %91, i8 1, ptr nonnull elementtype(i8) %91) #12, !srcloc !5
  %.not38.i = icmp eq i8 %92, 0
  br i1 %.not38.i, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @MyLogicalRepWorker, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = call i32 @s_lock(ptr noundef nonnull %95, ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr @MyLogicalRepWorker, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  store i8 100, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 56
  store i64 0, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %101 = load ptr, ptr @MyLogicalRepWorker, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 64
  store i8 0, ptr %102, align 8
  call void @StartTransactionCommand() #12
  %103 = load ptr, ptr @MyLogicalRepWorker, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %103, i64 48
  %109 = load i8, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 56
  %111 = load i64, ptr %110, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %105, i32 noundef %107, i8 noundef signext %109, i64 noundef %111) #12
  call void @CommitTransactionCommand() #12
  %112 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #12
  call void @StartTransactionCommand() #12
  %113 = load ptr, ptr @MyLogicalRepWorker, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @table_open(i32 noundef %115, i32 noundef 3) #12
  %117 = load ptr, ptr @WalReceiverFunctions, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %121 = call ptr %119(ptr noundef %120, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null) #12
  %122 = load i32, ptr %121, align 8
  %.not39.i = icmp eq i32 %122, 1
  br i1 %.not39.i, label %129, label %123

123:                                              ; preds = %97
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 100663808) #12
  %126 = getelementptr inbounds i8, ptr %121, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %127) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  unreachable

129:                                              ; preds = %97
  %130 = getelementptr inbounds i8, ptr %121, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not11.i.i = icmp eq ptr %131, null
  br i1 %.not11.i.i, label %133, label %132

132:                                              ; preds = %129
  call void @pfree(ptr noundef nonnull %131) #12
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr inbounds i8, ptr %121, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not12.i.i = icmp eq ptr %135, null
  br i1 %.not12.i.i, label %137, label %136

136:                                              ; preds = %133
  call void @tuplestore_end(ptr noundef nonnull %135) #12
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr inbounds i8, ptr %121, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not13.i.i = icmp eq ptr %139, null
  br i1 %.not13.i.i, label %walrcv_clear_result.exit.i, label %140

140:                                              ; preds = %137
  call void @FreeTupleDesc(ptr noundef nonnull %139) #12
  br label %walrcv_clear_result.exit.i

walrcv_clear_result.exit.i:                       ; preds = %140, %137
  call void @pfree(ptr noundef nonnull %121) #12
  %141 = load ptr, ptr @WalReceiverFunctions, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %145 = load ptr, ptr @MySubscription, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 36
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  %149 = call ptr %143(ptr noundef %144, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %148, i32 noundef 2, ptr noundef %0) #12
  %150 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %14, i1 noundef zeroext true) #12
  %.not40.i = icmp eq i16 %150, 0
  br i1 %.not40.i, label %151, label %158

151:                                              ; preds = %walrcv_clear_result.exit.i
  %152 = call zeroext i16 @replorigin_create(ptr noundef nonnull %14) #12
  call void @LockRelationOid(i32 noundef 6000, i32 noundef 3) #12
  %153 = load i64, ptr %0, align 8
  call void @replorigin_advance(i16 noundef zeroext %152, i64 noundef %153, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #12
  call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3) #12
  call void @replorigin_session_setup(i16 noundef zeroext %152, i32 noundef 0) #12
  store i16 %152, ptr @replorigin_session_origin, align 2
  %154 = load ptr, ptr @MySubscription, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 35
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %167, label %162

158:                                              ; preds = %walrcv_clear_result.exit.i
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %159)
  %160 = call i32 @errcode(i32 noundef 290948) #12
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1466, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  unreachable

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, ptr %116, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 80
  %166 = load i32, ptr %165, align 4
  call void @SwitchToUntrustedUser(i32 noundef %166, ptr noundef nonnull %15) #12
  br label %167

167:                                              ; preds = %162, %151
  %168 = getelementptr inbounds i8, ptr %116, i64 72
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @GetUserId() #12
  %171 = call i32 @pg_class_aclcheck(i32 noundef %169, i32 noundef %170, i64 noundef 1) #12
  %.not41.i = icmp eq i32 %171, 0
  br i1 %.not41.i, label %180, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %116, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 115
  %176 = load i8, ptr %175, align 1
  %177 = call i32 @get_relkind_objtype(i8 noundef signext %176) #12
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  call void @aclcheck_error(i32 noundef %171, i32 noundef %177, ptr noundef nonnull %179) #12
  br label %180

180:                                              ; preds = %172, %167
  %181 = load i32, ptr %168, align 8
  %182 = call i32 @check_enable_rls(i32 noundef %181, i32 noundef 0, i1 noundef zeroext false) #12
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %185)
  %186 = call i32 @errcode(i32 noundef 1088) #12
  %187 = call i32 @GetUserId() #12
  %188 = call ptr @GetUserNameFromId(i32 noundef %187, i1 noundef zeroext true) #12
  %189 = getelementptr inbounds i8, ptr %116, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %188, ptr noundef nonnull %191) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1500, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  unreachable

193:                                              ; preds = %180
  %194 = call ptr @GetTransactionSnapshot() #12
  call void @PushActiveSnapshot(ptr noundef %194) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %195 = getelementptr inbounds i8, ptr %116, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 68
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @get_namespace_name(i32 noundef %198) #12
  %200 = load ptr, ptr %195, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.fetch_remote_table_info.tableRow, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.fetch_remote_table_info.attrRow, i64 16, i1 false)
  store i32 25, ptr %6, align 4
  %202 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %199, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %201, ptr %203, align 8
  call void @initStringInfo(ptr noundef nonnull %3) #12
  %204 = call ptr @quote_literal_cstr(ptr noundef %199) #12
  %205 = call ptr @quote_literal_cstr(ptr noundef nonnull %201) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef %204, ptr noundef %205) #12
  %206 = load ptr, ptr @WalReceiverFunctions, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = call ptr %208(ptr noundef %209, ptr noundef %210, i32 noundef 3, ptr noundef nonnull %4) #12
  %212 = load i32, ptr %211, align 8
  %.not.i.i.i = icmp eq i32 %212, 2
  br i1 %.not.i.i.i, label %219, label %213

213:                                              ; preds = %193
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %214)
  %215 = call i32 @errcode(i32 noundef 100663808) #12
  %216 = getelementptr inbounds i8, ptr %211, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %199, ptr noundef nonnull %201, ptr noundef %217) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 821, ptr noundef nonnull @__func__.fetch_remote_table_info) #12
  unreachable

219:                                              ; preds = %193
  %220 = getelementptr inbounds i8, ptr %211, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @MakeSingleTupleTableSlot(ptr noundef %221, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %223 = getelementptr inbounds i8, ptr %211, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %222) #12
  br i1 %225, label %230, label %226

226:                                              ; preds = %219
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %227)
  %228 = call i32 @errcode(i32 noundef 67137668) #12
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %199, ptr noundef nonnull %201) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.fetch_remote_table_info) #12
  unreachable

230:                                              ; preds = %219
  %231 = getelementptr inbounds i8, ptr %222, i64 6
  %232 = load i16, ptr %231, align 2
  %233 = icmp slt i16 %232, 1
  br i1 %233, label %slot_getsomeattrs.exit.i.i.i.i, label %slot_getattr.exit.i.i.i

slot_getsomeattrs.exit.i.i.i.i:                   ; preds = %230
  call void @slot_getsomeattrs_int(ptr noundef nonnull %222, i32 noundef 1) #12
  %.pr.i.i = load i16, ptr %231, align 2
  br label %slot_getattr.exit.i.i.i

slot_getattr.exit.i.i.i:                          ; preds = %slot_getsomeattrs.exit.i.i.i.i, %230
  %234 = phi i16 [ %.pr.i.i, %slot_getsomeattrs.exit.i.i.i.i ], [ %232, %230 ]
  %235 = getelementptr inbounds i8, ptr %222, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %10, align 8
  %239 = icmp slt i16 %234, 2
  br i1 %239, label %slot_getsomeattrs.exit.i140.i.i.i, label %slot_getattr.exit141.i.i.i

slot_getsomeattrs.exit.i140.i.i.i:                ; preds = %slot_getattr.exit.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %222, i32 noundef 2) #12
  %.pre.i.i = load ptr, ptr %235, align 8
  br label %slot_getattr.exit141.i.i.i

slot_getattr.exit141.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i140.i.i.i, %slot_getattr.exit.i.i.i
  %240 = phi ptr [ %.pre.i.i, %slot_getsomeattrs.exit.i140.i.i.i ], [ %236, %slot_getattr.exit.i.i.i ]
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i8
  %244 = getelementptr inbounds i8, ptr %10, i64 48
  store i8 %243, ptr %244, align 8
  %245 = load i16, ptr %231, align 2
  %246 = icmp slt i16 %245, 3
  br i1 %246, label %slot_getsomeattrs.exit.i142.i.i.i, label %247

slot_getsomeattrs.exit.i142.i.i.i:                ; preds = %slot_getattr.exit141.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %222, i32 noundef 3) #12
  br label %247

247:                                              ; preds = %slot_getsomeattrs.exit.i142.i.i.i, %slot_getattr.exit141.i.i.i
  %248 = load ptr, ptr %235, align 8
  %249 = getelementptr i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i8
  %252 = getelementptr inbounds i8, ptr %10, i64 49
  store i8 %251, ptr %252, align 1
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %222) #12
  %253 = getelementptr inbounds i8, ptr %211, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not11.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not11.i.i.i.i, label %256, label %255

255:                                              ; preds = %247
  call void @pfree(ptr noundef nonnull %254) #12
  br label %256

256:                                              ; preds = %255, %247
  %257 = load ptr, ptr %223, align 8
  %.not12.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not12.i.i.i.i, label %259, label %258

258:                                              ; preds = %256
  call void @tuplestore_end(ptr noundef nonnull %257) #12
  br label %259

259:                                              ; preds = %258, %256
  %260 = load ptr, ptr %220, align 8
  %.not13.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not13.i.i.i.i, label %walrcv_clear_result.exit.i.i.i, label %261

261:                                              ; preds = %259
  call void @FreeTupleDesc(ptr noundef nonnull %260) #12
  br label %walrcv_clear_result.exit.i.i.i

walrcv_clear_result.exit.i.i.i:                   ; preds = %261, %259
  call void @pfree(ptr noundef nonnull %211) #12
  %262 = load ptr, ptr @WalReceiverFunctions, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %266 = call i32 %264(ptr noundef %265) #12
  %267 = icmp sgt i32 %266, 149999
  br i1 %267, label %268, label %367

268:                                              ; preds = %walrcv_clear_result.exit.i.i.i
  store i32 22, ptr %7, align 4
  call void @initStringInfo(ptr noundef nonnull %8) #12
  %269 = load ptr, ptr @MySubscription, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  %.not128.i.i.i = icmp eq ptr %271, null
  br i1 %.not128.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %268
  %273 = getelementptr inbounds i8, ptr %271, i64 16
  %274 = load i32, ptr %272, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph187.i.i.i, label %._crit_edge.i.i.i

.lr.ph187.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %279
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %279 ], [ 0, %.lr.ph.i.i.i ]
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr %union.ListCell, ptr %276, i64 %indvars.iv.i.i.i
  %.not174.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not174.i.i.i, label %279, label %278

278:                                              ; preds = %.lr.ph187.i.i.i
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.16) #12
  br label %279

279:                                              ; preds = %278, %.lr.ph187.i.i.i
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @quote_literal_cstr(ptr noundef %282) #12
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef %283) #12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %284 = load i32, ptr %272, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next.i.i.i, %285
  br i1 %286, label %.lr.ph187.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %279, %.lr.ph.i.i.i, %268
  call void @resetStringInfo(ptr noundef nonnull %3) #12
  %287 = load i32, ptr %10, align 8
  %288 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i32 noundef %287, ptr noundef %288) #12
  %289 = load ptr, ptr @WalReceiverFunctions, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 120
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = call ptr %291(ptr noundef %292, ptr noundef %293, i32 noundef 1, ptr noundef nonnull %7) #12
  %295 = load i32, ptr %294, align 8
  %.not130.i.i.i = icmp eq i32 %295, 2
  br i1 %.not130.i.i.i, label %302, label %296

296:                                              ; preds = %._crit_edge.i.i.i
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %297)
  %298 = call i32 @errcode(i32 noundef 100663808) #12
  %299 = getelementptr inbounds i8, ptr %294, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %199, ptr noundef nonnull %201, ptr noundef %300) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.fetch_remote_table_info) #12
  unreachable

302:                                              ; preds = %._crit_edge.i.i.i
  %303 = getelementptr inbounds i8, ptr %294, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 @tuplestore_tuple_count(ptr noundef %304) #12
  %306 = icmp sgt i64 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %308)
  %309 = call i32 @errcode(i32 noundef 1088) #12
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %199, ptr noundef nonnull %201) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__.fetch_remote_table_info) #12
  unreachable

311:                                              ; preds = %302
  %312 = getelementptr inbounds i8, ptr %294, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @MakeSingleTupleTableSlot(ptr noundef %313, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %315 = load ptr, ptr %303, align 8
  %316 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %315, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %314) #12
  br i1 %316, label %317, label %356

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %314, i64 6
  %319 = load i16, ptr %318, align 2
  %320 = icmp slt i16 %319, 1
  br i1 %320, label %slot_getsomeattrs.exit.i144.i.i.i, label %slot_getattr.exit145.i.i.i

slot_getsomeattrs.exit.i144.i.i.i:                ; preds = %317
  call void @slot_getsomeattrs_int(ptr noundef nonnull %314, i32 noundef 1) #12
  br label %slot_getattr.exit145.i.i.i

slot_getattr.exit145.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i144.i.i.i, %317
  %321 = getelementptr inbounds i8, ptr %314, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %.loopexit177.i.i.i, label %325

325:                                              ; preds = %slot_getattr.exit145.i.i.i
  %326 = getelementptr inbounds i8, ptr %314, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %327, align 8
  %329 = inttoptr i64 %328 to ptr
  %330 = call ptr @pg_detoast_datum(ptr noundef %329) #12
  %331 = getelementptr i8, ptr %330, i64 16
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 4
  %.not131.i.i.i = icmp eq i32 %334, 0
  br i1 %.not131.i.i.i, label %337, label %335

335:                                              ; preds = %325
  %336 = sext i32 %334 to i64
  br label %344

337:                                              ; preds = %325
  %338 = getelementptr inbounds i8, ptr %330, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 3
  %342 = add nsw i64 %341, 23
  %343 = and i64 %342, -8
  br label %344

344:                                              ; preds = %337, %335
  %345 = phi i64 [ %336, %335 ], [ %343, %337 ]
  %346 = getelementptr i8, ptr %330, i64 %345
  %347 = icmp sgt i32 %332, 0
  br i1 %347, label %.lr.ph191.preheader.i.i.i, label %.loopexit177.i.i.i

.lr.ph191.preheader.i.i.i:                        ; preds = %344
  %wide.trip.count.i.i.i = zext nneg i32 %332 to i64
  br label %.lr.ph191.i.i.i

.lr.ph191.i.i.i:                                  ; preds = %.lr.ph191.i.i.i, %.lr.ph191.preheader.i.i.i
  %indvars.iv210.i.i.i = phi i64 [ 0, %.lr.ph191.preheader.i.i.i ], [ %indvars.iv.next211.i.i.i, %.lr.ph191.i.i.i ]
  %.3188.i.i.i = phi ptr [ null, %.lr.ph191.preheader.i.i.i ], [ %351, %.lr.ph191.i.i.i ]
  %348 = getelementptr i16, ptr %346, i64 %indvars.iv210.i.i.i
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i32
  %351 = call ptr @bms_add_member(ptr noundef %.3188.i.i.i, i32 noundef %350) #12
  %indvars.iv.next211.i.i.i = add nuw nsw i64 %indvars.iv210.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next211.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit177.i.i.i, label %.lr.ph191.i.i.i, !llvm.loop !11

.loopexit177.i.i.i:                               ; preds = %.lr.ph191.i.i.i, %344, %slot_getattr.exit145.i.i.i
  %.2.i.i.i = phi ptr [ null, %slot_getattr.exit145.i.i.i ], [ null, %344 ], [ %351, %.lr.ph191.i.i.i ]
  %352 = getelementptr inbounds i8, ptr %314, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef %314) #12
  br label %356

356:                                              ; preds = %.loopexit177.i.i.i, %311
  %.1122.i.i.i = phi ptr [ %.2.i.i.i, %.loopexit177.i.i.i ], [ null, %311 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %314) #12
  %357 = getelementptr inbounds i8, ptr %294, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not11.i147.i.i.i = icmp eq ptr %358, null
  br i1 %.not11.i147.i.i.i, label %360, label %359

359:                                              ; preds = %356
  call void @pfree(ptr noundef nonnull %358) #12
  br label %360

360:                                              ; preds = %359, %356
  %361 = load ptr, ptr %303, align 8
  %.not12.i148.i.i.i = icmp eq ptr %361, null
  br i1 %.not12.i148.i.i.i, label %363, label %362

362:                                              ; preds = %360
  call void @tuplestore_end(ptr noundef nonnull %361) #12
  br label %363

363:                                              ; preds = %362, %360
  %364 = load ptr, ptr %312, align 8
  %.not13.i149.i.i.i = icmp eq ptr %364, null
  br i1 %.not13.i149.i.i.i, label %walrcv_clear_result.exit150.i.i.i, label %365

365:                                              ; preds = %363
  call void @FreeTupleDesc(ptr noundef nonnull %364) #12
  br label %walrcv_clear_result.exit150.i.i.i

walrcv_clear_result.exit150.i.i.i:                ; preds = %365, %363
  call void @pfree(ptr noundef nonnull %294) #12
  %366 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %366) #12
  br label %367

367:                                              ; preds = %walrcv_clear_result.exit150.i.i.i, %walrcv_clear_result.exit.i.i.i
  %.0121.i.i.i = phi ptr [ %.1122.i.i.i, %walrcv_clear_result.exit150.i.i.i ], [ null, %walrcv_clear_result.exit.i.i.i ]
  %.0121.fr.i.i.i = freeze ptr %.0121.i.i.i
  call void @resetStringInfo(ptr noundef nonnull %3) #12
  %368 = load i32, ptr %10, align 8
  %369 = load ptr, ptr @WalReceiverFunctions, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %373 = call i32 %371(ptr noundef %372) #12
  %374 = icmp sgt i32 %373, 119999
  %375 = select i1 %374, ptr @.str.36, ptr @.str.37
  %376 = load i32, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i32 noundef %368, ptr noundef nonnull %375, i32 noundef %376) #12
  %377 = load ptr, ptr @WalReceiverFunctions, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 120
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = call ptr %379(ptr noundef %380, ptr noundef %381, i32 noundef 4, ptr noundef nonnull %5) #12
  %383 = load i32, ptr %382, align 8
  %.not132.i.i.i = icmp eq i32 %383, 2
  br i1 %.not132.i.i.i, label %390, label %384

384:                                              ; preds = %367
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %385)
  %386 = call i32 @errcode(i32 noundef 100663808) #12
  %387 = getelementptr inbounds i8, ptr %382, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %199, ptr noundef nonnull %201, ptr noundef %388) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__func__.fetch_remote_table_info) #12
  unreachable

390:                                              ; preds = %367
  %391 = call ptr @palloc0(i64 noundef 13312) #12
  %392 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %391, ptr %392, align 8
  %393 = call ptr @palloc0(i64 noundef 6656) #12
  %394 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %382, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @MakeSingleTupleTableSlot(ptr noundef %397, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %399 = getelementptr inbounds i8, ptr %382, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %400, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %398) #12
  br i1 %401, label %.lr.ph192.lr.ph.i.i.i, label %.outer._crit_edge.i.i.i

.lr.ph192.lr.ph.i.i.i:                            ; preds = %390
  %402 = getelementptr inbounds i8, ptr %398, i64 6
  %403 = getelementptr inbounds i8, ptr %398, i64 24
  %.not137.i.i.i = icmp eq ptr %.0121.fr.i.i.i, null
  %404 = getelementptr inbounds i8, ptr %398, i64 8
  br label %.lr.ph192.i.i.i

.lr.ph192.i.i.i:                                  ; preds = %.outer.i.i.i, %.lr.ph192.lr.ph.i.i.i
  %indvars.iv213.i.i.i = phi i64 [ 0, %.lr.ph192.lr.ph.i.i.i ], [ %indvars.iv.next214.i.i.i, %.outer.i.i.i ]
  br i1 %.not137.i.i.i, label %.lr.ph192.split.us.i.i.i, label %.lr.ph192.split.i.i.i

.lr.ph192.split.us.i.i.i:                         ; preds = %.lr.ph192.i.i.i
  %405 = load i16, ptr %402, align 2
  %406 = icmp slt i16 %405, 1
  br i1 %406, label %slot_getsomeattrs.exit.i151.us.i.i.i, label %slot_getattr.exit152.us.i.i.i

slot_getsomeattrs.exit.i151.us.i.i.i:             ; preds = %.lr.ph192.split.us.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %398, i32 noundef 1) #12
  br label %slot_getattr.exit152.usthread-pre-split.i.i.i

.lr.ph192.split.i.i.i:                            ; preds = %.lr.ph192.i.i.i, %414
  %407 = load i16, ptr %402, align 2
  %408 = icmp slt i16 %407, 1
  br i1 %408, label %slot_getsomeattrs.exit.i151.i.i.i, label %slot_getattr.exit152.i.i.i

slot_getsomeattrs.exit.i151.i.i.i:                ; preds = %.lr.ph192.split.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %398, i32 noundef 1) #12
  br label %slot_getattr.exit152.i.i.i

slot_getattr.exit152.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i151.i.i.i, %.lr.ph192.split.i.i.i
  %409 = load ptr, ptr %403, align 8
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %sext.i.i.i = shl i32 %411, 16
  %412 = ashr exact i32 %sext.i.i.i, 16
  %413 = call zeroext i1 @bms_is_member(i32 noundef %412, ptr noundef nonnull %.0121.fr.i.i.i) #12
  br i1 %413, label %slot_getattr.exit152.usthread-pre-split.i.i.i, label %414

414:                                              ; preds = %slot_getattr.exit152.i.i.i
  %415 = load ptr, ptr %404, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull %398) #12
  %418 = load ptr, ptr %399, align 8
  %419 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %418, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %398) #12
  br i1 %419, label %.lr.ph192.split.i.i.i, label %.outer._crit_edge.loopexit.i.i.i, !llvm.loop !13

slot_getattr.exit152.usthread-pre-split.i.i.i:    ; preds = %slot_getattr.exit152.i.i.i, %slot_getsomeattrs.exit.i151.us.i.i.i
  %.pr.i.i.i = load i16, ptr %402, align 2
  br label %slot_getattr.exit152.us.i.i.i

slot_getattr.exit152.us.i.i.i:                    ; preds = %slot_getattr.exit152.usthread-pre-split.i.i.i, %.lr.ph192.split.us.i.i.i
  %420 = phi i16 [ %.pr.i.i.i, %slot_getattr.exit152.usthread-pre-split.i.i.i ], [ %405, %.lr.ph192.split.us.i.i.i ]
  %421 = icmp slt i16 %420, 2
  br i1 %421, label %slot_getsomeattrs.exit.i153.i.i.i, label %slot_getattr.exit154.i.i.i

slot_getsomeattrs.exit.i153.i.i.i:                ; preds = %slot_getattr.exit152.us.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %398, i32 noundef 2) #12
  br label %slot_getattr.exit154.i.i.i

slot_getattr.exit154.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i153.i.i.i, %slot_getattr.exit152.us.i.i.i
  %422 = load ptr, ptr %403, align 8
  %423 = getelementptr i8, ptr %422, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = inttoptr i64 %424 to ptr
  %426 = call ptr @text_to_cstring(ptr noundef %425) #12
  %427 = load ptr, ptr %392, align 8
  %428 = getelementptr ptr, ptr %427, i64 %indvars.iv213.i.i.i
  store ptr %426, ptr %428, align 8
  %429 = load i16, ptr %402, align 2
  %430 = icmp slt i16 %429, 3
  br i1 %430, label %slot_getsomeattrs.exit.i155.i.i.i, label %slot_getattr.exit156.i.i.i

slot_getsomeattrs.exit.i155.i.i.i:                ; preds = %slot_getattr.exit154.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %398, i32 noundef 3) #12
  br label %slot_getattr.exit156.i.i.i

slot_getattr.exit156.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i155.i.i.i, %slot_getattr.exit154.i.i.i
  %431 = load ptr, ptr %403, align 8
  %432 = getelementptr i8, ptr %431, i64 16
  %433 = load i64, ptr %432, align 8
  %434 = trunc i64 %433 to i32
  %435 = load ptr, ptr %394, align 8
  %436 = getelementptr i32, ptr %435, i64 %indvars.iv213.i.i.i
  store i32 %434, ptr %436, align 4
  %437 = load i16, ptr %402, align 2
  %438 = icmp slt i16 %437, 4
  br i1 %438, label %slot_getsomeattrs.exit.i157.i.i.i, label %slot_getattr.exit158.i.i.i

slot_getsomeattrs.exit.i157.i.i.i:                ; preds = %slot_getattr.exit156.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %398, i32 noundef 4) #12
  br label %slot_getattr.exit158.i.i.i

slot_getattr.exit158.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i157.i.i.i, %slot_getattr.exit156.i.i.i
  %439 = load ptr, ptr %403, align 8
  %440 = getelementptr i8, ptr %439, i64 24
  %441 = load i64, ptr %440, align 8
  %.not176.i.i.i = icmp eq i64 %441, 0
  br i1 %.not176.i.i.i, label %446, label %442

442:                                              ; preds = %slot_getattr.exit158.i.i.i
  %443 = load ptr, ptr %395, align 8
  %444 = trunc nuw nsw i64 %indvars.iv213.i.i.i to i32
  %445 = call ptr @bms_add_member(ptr noundef %443, i32 noundef %444) #12
  store ptr %445, ptr %395, align 8
  br label %446

446:                                              ; preds = %442, %slot_getattr.exit158.i.i.i
  %exitcond216.i.i.i = icmp eq i64 %indvars.iv213.i.i.i, 1663
  br i1 %exitcond216.i.i.i, label %447, label %.outer.i.i.i

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %448)
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %199, ptr noundef nonnull %201) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.fetch_remote_table_info) #12
  unreachable

.outer.i.i.i:                                     ; preds = %446
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %450 = load ptr, ptr %404, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull %398) #12
  %453 = load ptr, ptr %399, align 8
  %454 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %453, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %398) #12
  br i1 %454, label %.lr.ph192.i.i.i, label %.outer._crit_edge.loopexit205.i.i.i, !llvm.loop !13

.outer._crit_edge.loopexit.i.i.i:                 ; preds = %414
  %455 = trunc nuw nsw i64 %indvars.iv213.i.i.i to i32
  br label %.outer._crit_edge.i.i.i

.outer._crit_edge.loopexit205.i.i.i:              ; preds = %.outer.i.i.i
  %456 = trunc nuw nsw i64 %indvars.iv.next214.i.i.i to i32
  br label %.outer._crit_edge.i.i.i

.outer._crit_edge.i.i.i:                          ; preds = %.outer._crit_edge.loopexit205.i.i.i, %.outer._crit_edge.loopexit.i.i.i, %390
  %.1.ph.lcssa183.i.i.i = phi i32 [ 0, %390 ], [ %455, %.outer._crit_edge.loopexit.i.i.i ], [ %456, %.outer._crit_edge.loopexit205.i.i.i ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %398) #12
  %457 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %.1.ph.lcssa183.i.i.i, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %382, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not11.i160.i.i.i = icmp eq ptr %459, null
  br i1 %.not11.i160.i.i.i, label %461, label %460

460:                                              ; preds = %.outer._crit_edge.i.i.i
  call void @pfree(ptr noundef nonnull %459) #12
  br label %461

461:                                              ; preds = %460, %.outer._crit_edge.i.i.i
  %462 = load ptr, ptr %399, align 8
  %.not12.i161.i.i.i = icmp eq ptr %462, null
  br i1 %.not12.i161.i.i.i, label %464, label %463

463:                                              ; preds = %461
  call void @tuplestore_end(ptr noundef nonnull %462) #12
  br label %464

464:                                              ; preds = %463, %461
  %465 = load ptr, ptr %396, align 8
  %.not13.i162.i.i.i = icmp eq ptr %465, null
  br i1 %.not13.i162.i.i.i, label %walrcv_clear_result.exit163.i.i.i, label %466

466:                                              ; preds = %464
  call void @FreeTupleDesc(ptr noundef nonnull %465) #12
  br label %walrcv_clear_result.exit163.i.i.i

walrcv_clear_result.exit163.i.i.i:                ; preds = %466, %464
  call void @pfree(ptr noundef nonnull %382) #12
  %467 = load ptr, ptr @WalReceiverFunctions, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %471 = call i32 %469(ptr noundef %470) #12
  %472 = icmp sgt i32 %471, 149999
  br i1 %472, label %.critedge139.i.i.i, label %fetch_remote_table_info.exit.i.i

.critedge139.i.i.i:                               ; preds = %walrcv_clear_result.exit163.i.i.i
  call void @initStringInfo(ptr noundef nonnull %9) #12
  %473 = load ptr, ptr @MySubscription, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 64
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %.not136.i.i.i = icmp eq ptr %475, null
  br i1 %.not136.i.i.i, label %.critedge.i.i.i, label %.lr.ph199.i.i.i

.lr.ph199.i.i.i:                                  ; preds = %.critedge139.i.i.i
  %477 = getelementptr inbounds i8, ptr %475, i64 16
  %478 = load i32, ptr %476, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph202.i.i.i, label %.critedge.i.i.i

.lr.ph202.i.i.i:                                  ; preds = %.lr.ph199.i.i.i, %486
  %indvars.iv217.i.i.i = phi i64 [ %indvars.iv.next218.i.i.i, %486 ], [ 0, %.lr.ph199.i.i.i ]
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr %union.ListCell, ptr %480, i64 %indvars.iv217.i.i.i
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not175.i.i.i = icmp eq i64 %indvars.iv217.i.i.i, 0
  br i1 %.not175.i.i.i, label %486, label %485

485:                                              ; preds = %.lr.ph202.i.i.i
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.16) #12
  br label %486

486:                                              ; preds = %485, %.lr.ph202.i.i.i
  %487 = call ptr @quote_literal_cstr(ptr noundef %484) #12
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef %487) #12
  %indvars.iv.next218.i.i.i = add nuw nsw i64 %indvars.iv217.i.i.i, 1
  %488 = load i32, ptr %476, align 4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next218.i.i.i, %489
  br i1 %490, label %.lr.ph202.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %486, %.lr.ph199.i.i.i, %.critedge139.i.i.i
  call void @resetStringInfo(ptr noundef nonnull %3) #12
  %491 = load i32, ptr %10, align 8
  %492 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, i32 noundef %491, ptr noundef %492) #12
  %493 = load ptr, ptr @WalReceiverFunctions, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 120
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = call ptr %495(ptr noundef %496, ptr noundef %497, i32 noundef 1, ptr noundef nonnull %6) #12
  %499 = load i32, ptr %498, align 8
  %.not134.i.i.i = icmp eq i32 %499, 2
  br i1 %.not134.i.i.i, label %505, label %500

500:                                              ; preds = %.critedge.i.i.i
  %501 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %501)
  %502 = getelementptr inbounds i8, ptr %498, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %199, ptr noundef nonnull %201, ptr noundef %503) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1065, ptr noundef nonnull @__func__.fetch_remote_table_info) #12
  unreachable

505:                                              ; preds = %.critedge.i.i.i
  %506 = getelementptr inbounds i8, ptr %498, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = call ptr @MakeSingleTupleTableSlot(ptr noundef %507, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %509 = getelementptr inbounds i8, ptr %498, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %510, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %508) #12
  br i1 %511, label %.lr.ph204.i.i.i, label %.loopexit.i.i.i

.lr.ph204.i.i.i:                                  ; preds = %505
  %512 = getelementptr inbounds i8, ptr %508, i64 6
  %513 = getelementptr inbounds i8, ptr %508, i64 32
  %514 = getelementptr inbounds i8, ptr %508, i64 24
  %515 = getelementptr inbounds i8, ptr %508, i64 8
  br label %516

516:                                              ; preds = %522, %.lr.ph204.i.i.i
  %.1.i.i = phi ptr [ null, %.lr.ph204.i.i.i ], [ %528, %522 ]
  %517 = load i16, ptr %512, align 2
  %518 = icmp slt i16 %517, 1
  br i1 %518, label %slot_getsomeattrs.exit.i164.i.i.i, label %slot_getattr.exit165.i.i.i

slot_getsomeattrs.exit.i164.i.i.i:                ; preds = %516
  call void @slot_getsomeattrs_int(ptr noundef nonnull %508, i32 noundef 1) #12
  br label %slot_getattr.exit165.i.i.i

slot_getattr.exit165.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i164.i.i.i, %516
  %519 = load ptr, ptr %513, align 8
  %520 = load i8, ptr %519, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %534, label %522

522:                                              ; preds = %slot_getattr.exit165.i.i.i
  %523 = load ptr, ptr %514, align 8
  %524 = load i64, ptr %523, align 8
  %525 = inttoptr i64 %524 to ptr
  %526 = call ptr @text_to_cstring(ptr noundef %525) #12
  %527 = call ptr @makeString(ptr noundef %526) #12
  %528 = call ptr @lappend(ptr noundef %.1.i.i, ptr noundef %527) #12
  %529 = load ptr, ptr %515, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull %508) #12
  %532 = load ptr, ptr %509, align 8
  %533 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %532, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %508) #12
  br i1 %533, label %516, label %.loopexit.i.i.i, !llvm.loop !14

534:                                              ; preds = %slot_getattr.exit165.i.i.i
  %.not135.i.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not135.i.i.i, label %.loopexit.i.i.i, label %535

535:                                              ; preds = %534
  call void @list_free_deep(ptr noundef nonnull %.1.i.i) #12
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %522, %535, %534, %505
  %.049.i.i = phi ptr [ null, %534 ], [ null, %535 ], [ null, %505 ], [ %528, %522 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %508) #12
  %536 = getelementptr inbounds i8, ptr %498, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not11.i167.i.i.i = icmp eq ptr %537, null
  br i1 %.not11.i167.i.i.i, label %539, label %538

538:                                              ; preds = %.loopexit.i.i.i
  call void @pfree(ptr noundef nonnull %537) #12
  br label %539

539:                                              ; preds = %538, %.loopexit.i.i.i
  %540 = load ptr, ptr %509, align 8
  %.not12.i168.i.i.i = icmp eq ptr %540, null
  br i1 %.not12.i168.i.i.i, label %542, label %541

541:                                              ; preds = %539
  call void @tuplestore_end(ptr noundef nonnull %540) #12
  br label %542

542:                                              ; preds = %541, %539
  %543 = load ptr, ptr %506, align 8
  %.not13.i169.i.i.i = icmp eq ptr %543, null
  br i1 %.not13.i169.i.i.i, label %walrcv_clear_result.exit170.i.i.i, label %544

544:                                              ; preds = %542
  call void @FreeTupleDesc(ptr noundef nonnull %543) #12
  br label %walrcv_clear_result.exit170.i.i.i

walrcv_clear_result.exit170.i.i.i:                ; preds = %544, %542
  call void @pfree(ptr noundef nonnull %498) #12
  br label %fetch_remote_table_info.exit.i.i

fetch_remote_table_info.exit.i.i:                 ; preds = %walrcv_clear_result.exit170.i.i.i, %walrcv_clear_result.exit163.i.i.i
  %.2.i.i = phi ptr [ %.049.i.i, %walrcv_clear_result.exit170.i.i.i ], [ null, %walrcv_clear_result.exit163.i.i.i ]
  %545 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %545) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @logicalrep_relmap_update(ptr noundef nonnull %10) #12
  %546 = load i32, ptr %10, align 8
  %547 = call ptr @logicalrep_rel_open(i32 noundef %546, i32 noundef 0) #12
  call void @initStringInfo(ptr noundef nonnull %11) #12
  %548 = load i8, ptr %252, align 1
  %549 = icmp eq i8 %548, 114
  %550 = icmp eq ptr %.2.i.i, null
  %or.cond.i.i = select i1 %549, i1 %550, i1 false
  br i1 %or.cond.i.i, label %551, label %568

551:                                              ; preds = %fetch_remote_table_info.exit.i.i
  %552 = load ptr, ptr %202, align 8
  %553 = load ptr, ptr %203, align 8
  %554 = call ptr @quote_qualified_identifier(ptr noundef %552, ptr noundef %553) #12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %554) #12
  %555 = load i32, ptr %457, align 8
  %.not37.i.i = icmp eq i32 %555, 0
  br i1 %.not37.i.i, label %607, label %556

556:                                              ; preds = %551
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.15) #12
  %557 = load i32, ptr %457, align 8
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph64.i.i, label %._crit_edge65.i.i

.lr.ph64.i.i:                                     ; preds = %556, %560
  %indvars.iv75.i.i = phi i64 [ %indvars.iv.next76.i.i, %560 ], [ 0, %556 ]
  %.not.i44.i = icmp eq i64 %indvars.iv75.i.i, 0
  br i1 %.not.i44.i, label %560, label %559

559:                                              ; preds = %.lr.ph64.i.i
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.16) #12
  br label %560

560:                                              ; preds = %559, %.lr.ph64.i.i
  %561 = load ptr, ptr %392, align 8
  %562 = getelementptr ptr, ptr %561, i64 %indvars.iv75.i.i
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @quote_identifier(ptr noundef %563) #12
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %564) #12
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %565 = load i32, ptr %457, align 8
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next76.i.i, %566
  br i1 %567, label %.lr.ph64.i.i, label %._crit_edge65.i.i, !llvm.loop !15

._crit_edge65.i.i:                                ; preds = %560, %556
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.17) #12
  br label %607

568:                                              ; preds = %fetch_remote_table_info.exit.i.i
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.19) #12
  %569 = load i32, ptr %457, align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %568, %580
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %580 ], [ 0, %568 ]
  %571 = load ptr, ptr %392, align 8
  %572 = getelementptr ptr, ptr %571, i64 %indvars.iv.i.i
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @quote_identifier(ptr noundef %573) #12
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %574) #12
  %575 = load i32, ptr %457, align 8
  %576 = add i32 %575, -1
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.i.i, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %.lr.ph.i.i
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.16) #12
  %.pre78.i.i = load i32, ptr %457, align 8
  br label %580

580:                                              ; preds = %579, %.lr.ph.i.i
  %581 = phi i32 [ %575, %.lr.ph.i.i ], [ %.pre78.i.i, %579 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next.i.i, %582
  br i1 %583, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %580, %568
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.20) #12
  %584 = load i8, ptr %252, align 1
  %585 = icmp eq i8 %584, 114
  br i1 %585, label %586, label %587

586:                                              ; preds = %._crit_edge.i.i
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.21) #12
  br label %587

587:                                              ; preds = %586, %._crit_edge.i.i
  %588 = load ptr, ptr %202, align 8
  %589 = load ptr, ptr %203, align 8
  %590 = call ptr @quote_qualified_identifier(ptr noundef %588, ptr noundef %589) #12
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef %590) #12
  br i1 %550, label %607, label %591

591:                                              ; preds = %587
  %592 = getelementptr i8, ptr %.2.i.i, i64 16
  %.val.i.i = load ptr, ptr %592, align 8
  %593 = load ptr, ptr %.val.i.i, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.22, ptr noundef %595) #12
  %596 = getelementptr inbounds i8, ptr %.2.i.i, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %.lr.ph60.i.i, label %._crit_edge61.i.i

.lr.ph60.i.i:                                     ; preds = %591, %.lr.ph60.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %.lr.ph60.i.i ], [ 1, %591 ]
  %599 = load ptr, ptr %592, align 8
  %600 = getelementptr %union.ListCell, ptr %599, i64 %indvars.iv72.i.i
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %11, ptr noundef nonnull @.str.23, ptr noundef %603) #12
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %604 = load i32, ptr %596, align 4
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next73.i.i, %605
  br i1 %606, label %.lr.ph60.i.i, label %._crit_edge61.i.i, !llvm.loop !17

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %591
  call void @list_free_deep(ptr noundef nonnull %.2.i.i) #12
  br label %607

607:                                              ; preds = %._crit_edge61.i.i, %587, %._crit_edge65.i.i, %551
  %.str.24.sink.i.i = phi ptr [ @.str.18, %._crit_edge65.i.i ], [ @.str.18, %551 ], [ @.str.24, %._crit_edge61.i.i ], [ @.str.24, %587 ]
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull %.str.24.sink.i.i) #12
  %608 = load ptr, ptr @WalReceiverFunctions, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 48
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %612 = call i32 %610(ptr noundef %611) #12
  %613 = icmp sgt i32 %612, 159999
  br i1 %613, label %614, label %623

614:                                              ; preds = %607
  %615 = load ptr, ptr @MySubscription, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 30
  %617 = load i8, ptr %616, align 2
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  call void @appendStringInfoString(ptr noundef nonnull %11, ptr noundef nonnull @.str.25) #12
  %620 = call ptr @makeString(ptr noundef nonnull @.str.27) #12
  %621 = call ptr @makeDefElem(ptr noundef nonnull @.str.26, ptr noundef %620, i32 noundef -1) #12
  %622 = call ptr @list_make1_impl(i32 noundef 1, ptr %621) #12
  br label %623

623:                                              ; preds = %619, %614, %607
  %.0.i.i = phi ptr [ %622, %619 ], [ null, %614 ], [ null, %607 ]
  %624 = load ptr, ptr @WalReceiverFunctions, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 120
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = call ptr %626(ptr noundef %627, ptr noundef %628, i32 noundef 0, ptr noundef null) #12
  %630 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %630) #12
  %631 = load i32, ptr %629, align 8
  %.not38.i.i = icmp eq i32 %631, 4
  br i1 %.not38.i.i, label %640, label %632

632:                                              ; preds = %623
  %633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %633)
  %634 = call i32 @errcode(i32 noundef 100663808) #12
  %635 = load ptr, ptr %202, align 8
  %636 = load ptr, ptr %203, align 8
  %637 = getelementptr inbounds i8, ptr %629, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %635, ptr noundef %636, ptr noundef %638) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1224, ptr noundef nonnull @__func__.copy_table) #12
  unreachable

640:                                              ; preds = %623
  %641 = getelementptr inbounds i8, ptr %629, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not11.i.i.i = icmp eq ptr %642, null
  br i1 %.not11.i.i.i, label %644, label %643

643:                                              ; preds = %640
  call void @pfree(ptr noundef nonnull %642) #12
  br label %644

644:                                              ; preds = %643, %640
  %645 = getelementptr inbounds i8, ptr %629, i64 16
  %646 = load ptr, ptr %645, align 8
  %.not12.i.i.i = icmp eq ptr %646, null
  br i1 %.not12.i.i.i, label %648, label %647

647:                                              ; preds = %644
  call void @tuplestore_end(ptr noundef nonnull %646) #12
  br label %648

648:                                              ; preds = %647, %644
  %649 = getelementptr inbounds i8, ptr %629, i64 24
  %650 = load ptr, ptr %649, align 8
  %.not13.i.i.i = icmp eq ptr %650, null
  br i1 %.not13.i.i.i, label %walrcv_clear_result.exit.i.i, label %651

651:                                              ; preds = %648
  call void @FreeTupleDesc(ptr noundef nonnull %650) #12
  br label %walrcv_clear_result.exit.i.i

walrcv_clear_result.exit.i.i:                     ; preds = %651, %648
  call void @pfree(ptr noundef nonnull %629) #12
  %652 = call ptr @makeStringInfo() #12
  store ptr %652, ptr @copybuf, align 8
  %653 = call ptr @make_parsestate(ptr noundef null) #12
  %654 = call ptr @addRangeTableEntryForRelation(ptr noundef %653, ptr noundef %116, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %655 = getelementptr inbounds i8, ptr %547, i64 24
  %656 = load i32, ptr %655, align 8
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.lr.ph.i41.i.i, label %copy_table.exit.i

.lr.ph.i41.i.i:                                   ; preds = %walrcv_clear_result.exit.i.i
  %658 = getelementptr inbounds i8, ptr %547, i64 32
  br label %659

659:                                              ; preds = %659, %.lr.ph.i41.i.i
  %indvars.iv.i42.i.i = phi i64 [ 0, %.lr.ph.i41.i.i ], [ %indvars.iv.next.i43.i.i, %659 ]
  %.067.i.i.i = phi ptr [ null, %.lr.ph.i41.i.i ], [ %664, %659 ]
  %660 = load ptr, ptr %658, align 8
  %661 = getelementptr ptr, ptr %660, i64 %indvars.iv.i42.i.i
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr @makeString(ptr noundef %662) #12
  %664 = call ptr @lappend(ptr noundef %.067.i.i.i, ptr noundef %663) #12
  %indvars.iv.next.i43.i.i = add nuw nsw i64 %indvars.iv.i42.i.i, 1
  %665 = load i32, ptr %655, align 8
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next.i43.i.i, %666
  br i1 %667, label %659, label %copy_table.exit.i, !llvm.loop !18

copy_table.exit.i:                                ; preds = %659, %walrcv_clear_result.exit.i.i
  %.06.lcssa.i.i.i = phi ptr [ null, %walrcv_clear_result.exit.i.i ], [ %664, %659 ]
  %668 = call ptr @BeginCopyFrom(ptr noundef %653, ptr noundef %116, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull @copy_read_data, ptr noundef %.06.lcssa.i.i.i, ptr noundef %.0.i.i) #12
  %669 = call i64 @CopyFrom(ptr noundef %668) #12
  call void @logicalrep_rel_close(ptr noundef nonnull %547, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @PopActiveSnapshot() #12
  %670 = load ptr, ptr @WalReceiverFunctions, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 120
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %674 = call ptr %672(ptr noundef %673, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef null) #12
  %675 = load i32, ptr %674, align 8
  %.not42.i = icmp eq i32 %675, 1
  br i1 %.not42.i, label %682, label %676

676:                                              ; preds = %copy_table.exit.i
  %677 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %677)
  %678 = call i32 @errcode(i32 noundef 100663808) #12
  %679 = getelementptr inbounds i8, ptr %674, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %680) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1512, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  unreachable

682:                                              ; preds = %copy_table.exit.i
  %683 = getelementptr inbounds i8, ptr %674, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not11.i46.i = icmp eq ptr %684, null
  br i1 %.not11.i46.i, label %686, label %685

685:                                              ; preds = %682
  call void @pfree(ptr noundef nonnull %684) #12
  br label %686

686:                                              ; preds = %685, %682
  %687 = getelementptr inbounds i8, ptr %674, i64 16
  %688 = load ptr, ptr %687, align 8
  %.not12.i47.i = icmp eq ptr %688, null
  br i1 %.not12.i47.i, label %690, label %689

689:                                              ; preds = %686
  call void @tuplestore_end(ptr noundef nonnull %688) #12
  br label %690

690:                                              ; preds = %689, %686
  %691 = getelementptr inbounds i8, ptr %674, i64 24
  %692 = load ptr, ptr %691, align 8
  %.not13.i48.i = icmp eq ptr %692, null
  br i1 %.not13.i48.i, label %walrcv_clear_result.exit49.i, label %693

693:                                              ; preds = %690
  call void @FreeTupleDesc(ptr noundef nonnull %692) #12
  br label %walrcv_clear_result.exit49.i

walrcv_clear_result.exit49.i:                     ; preds = %693, %690
  call void @pfree(ptr noundef nonnull %674) #12
  br i1 %157, label %695, label %694

694:                                              ; preds = %walrcv_clear_result.exit49.i
  call void @RestoreUserContext(ptr noundef nonnull %15) #12
  br label %695

695:                                              ; preds = %694, %walrcv_clear_result.exit49.i
  call void @table_close(ptr noundef %116, i32 noundef 0) #12
  call void @CommandCounterIncrement() #12
  %696 = load ptr, ptr @MyLogicalRepWorker, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 40
  %698 = load i32, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %696, i64 44
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds i8, ptr %696, i64 56
  %702 = load i64, ptr %701, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %698, i32 noundef %700, i8 noundef signext 102, i64 noundef %702) #12
  br label %703

703:                                              ; preds = %695, %86
  call void @CommitTransactionCommand() #12
  %704 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %704, label %705, label %711

705:                                              ; preds = %703
  %706 = load i64, ptr %0, align 8
  %707 = lshr i64 %706, 32
  %708 = trunc nuw i64 %707 to i32
  %709 = trunc i64 %706 to i32
  %710 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef nonnull %14, i32 noundef %708, i32 noundef %709) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1538, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  br label %711

711:                                              ; preds = %705, %703
  %712 = load ptr, ptr @MyLogicalRepWorker, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 64
  %714 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %713, i8 1, ptr nonnull elementtype(i8) %713) #12, !srcloc !5
  %.not43.i = icmp eq i8 %714, 0
  br i1 %.not43.i, label %719, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr @MyLogicalRepWorker, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 64
  %718 = call i32 @s_lock(ptr noundef nonnull %717, ptr noundef nonnull @.str.1, i32 noundef 1543, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #12
  br label %719

719:                                              ; preds = %715, %711
  %720 = load ptr, ptr @MyLogicalRepWorker, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 48
  store i8 119, ptr %721, align 8
  %722 = load i64, ptr %0, align 8
  %723 = getelementptr inbounds i8, ptr %720, i64 56
  store i64 %722, ptr %723, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %724 = load ptr, ptr @MyLogicalRepWorker, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 64
  store i8 0, ptr %725, align 8
  br label %726

726:                                              ; preds = %.backedge, %719
  %727 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i50.i = icmp eq i32 %727, 0
  br i1 %.not.i50.i, label %729, label %728

728:                                              ; preds = %726
  call void @ProcessInterrupts() #12
  br label %729

729:                                              ; preds = %728, %726
  %730 = load ptr, ptr @MyLogicalRepWorker, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load i8, ptr %731, align 8
  %733 = icmp eq i8 %732, 99
  br i1 %733, label %LogicalRepSyncTableStart.exit, label %734

734:                                              ; preds = %729
  %735 = load ptr, ptr @MainLWLockArray, align 8
  %736 = getelementptr i8, ptr %735, i64 5504
  %737 = call zeroext i1 @LWLockAcquire(ptr noundef %736, i32 noundef 1) #12
  %738 = load ptr, ptr @MyLogicalRepWorker, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 40
  %740 = load i32, ptr %739, align 8
  %741 = call ptr @logicalrep_worker_find(i32 noundef %740, i32 noundef 0, i1 noundef zeroext false) #12
  %.not7.i.i = icmp eq ptr %741, null
  br i1 %.not7.i.i, label %.critedge.i.i, label %742

742:                                              ; preds = %734
  %743 = getelementptr inbounds i8, ptr %741, i64 24
  %744 = load ptr, ptr %743, align 8
  %.not8.i.i = icmp eq ptr %744, null
  br i1 %.not8.i.i, label %746, label %745

745:                                              ; preds = %742
  call void @logicalrep_worker_wakeup_ptr(ptr noundef nonnull %741) #12
  br label %746

746:                                              ; preds = %745, %742
  %747 = load ptr, ptr @MainLWLockArray, align 8
  %748 = getelementptr i8, ptr %747, i64 5504
  call void @LWLockRelease(ptr noundef %748) #12
  %749 = load ptr, ptr @MyLatch, align 8
  %750 = call i32 @WaitLatch(ptr noundef %749, i32 noundef 41, i64 noundef 1000, i32 noundef 134217760) #12
  %751 = and i32 %750, 1
  %.not9.i.i = icmp eq i32 %751, 0
  br i1 %.not9.i.i, label %.backedge, label %752

752:                                              ; preds = %746
  %753 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %753) #12
  br label %.backedge

.backedge:                                        ; preds = %752, %746
  br label %726

.critedge.i.i:                                    ; preds = %734
  %754 = load ptr, ptr @MainLWLockArray, align 8
  %755 = getelementptr i8, ptr %754, i64 5504
  call void @LWLockRelease(ptr noundef %755) #12
  br label %LogicalRepSyncTableStart.exit

LogicalRepSyncTableStart.exit:                    ; preds = %729, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %765

756:                                              ; preds = %2
  store ptr %17, ptr @PG_exception_stack, align 8
  store ptr %18, ptr @error_context_stack, align 8
  %757 = load ptr, ptr @MySubscription, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 33
  %759 = load i8, ptr %758, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %762

761:                                              ; preds = %756
  call void @DisableSubscriptionAndExit() #12
  br label %765

762:                                              ; preds = %756
  call void @AbortOutOfAnyTransaction() #12
  %763 = load ptr, ptr @MySubscription, align 8
  %764 = load i32, ptr %763, align 8
  call void @pgstat_report_subscription_error(i32 noundef %764, i1 noundef zeroext false) #12
  call void @pg_re_throw() #14
  unreachable

765:                                              ; preds = %LogicalRepSyncTableStart.exit, %761
  %.0 = phi ptr [ %55, %LogicalRepSyncTableStart.exit ], [ null, %761 ]
  store ptr %17, ptr @PG_exception_stack, align 8
  store ptr %18, ptr @error_context_stack, align 8
  %766 = load ptr, ptr @ApplyContext, align 8
  %767 = call ptr @MemoryContextStrdup(ptr noundef %766, ptr noundef %.0) #12
  store ptr %767, ptr %1, align 8
  call void @pfree(ptr noundef %.0) #12
  ret void
}

declare void @set_apply_error_context_origin(ptr noundef) local_unnamed_addr #3

declare void @set_stream_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @start_apply(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @DisableSubscriptionAndExit() local_unnamed_addr #3

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #3

declare void @pgstat_report_subscription_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i64 @replorigin_session_get_progress(i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i16 @replorigin_create(ptr noundef) local_unnamed_addr #3

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SwitchToUntrustedUser(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @GetUserId() local_unnamed_addr #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #3

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #3

declare ptr @GetTransactionSnapshot() local_unnamed_addr #3

declare void @PopActiveSnapshot() local_unnamed_addr #3

declare void @RestoreUserContext(ptr noundef) local_unnamed_addr #3

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #3

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #3

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #3

declare void @logicalrep_relmap_update(ptr noundef) local_unnamed_addr #3

declare ptr @logicalrep_rel_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #3

declare void @list_free_deep(ptr noundef) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @makeString(ptr noundef) local_unnamed_addr #3

declare ptr @makeStringInfo() local_unnamed_addr #3

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @BeginCopyFrom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_read_data(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @copybuf, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %20, label %11

11:                                               ; preds = %3
  %12 = sub i32 %8, %10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 %2)
  %13 = load ptr, ptr %6, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i32, ptr %9, align 8
  %18 = add i32 %17, %spec.select
  store i32 %18, ptr %9, align 8
  %19 = sub i32 %2, %spec.select
  br label %20

20:                                               ; preds = %11, %3
  %.038 = phi i32 [ %19, %11 ], [ %2, %3 ]
  %.036 = phi i32 [ %spec.select, %11 ], [ 0, %3 ]
  %21 = icmp sgt i32 %.038, 0
  %22 = icmp slt i32 %.036, %1
  %23 = and i1 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %48
  %.13760 = phi i32 [ %.2, %48 ], [ %.036, %20 ]
  %.13959 = phi i32 [ %.240, %48 ], [ %.038, %20 ]
  %.04158 = phi ptr [ %.142, %48 ], [ %0, %20 ]
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  br label %24

24:                                               ; preds = %36, %.lr.ph
  %.142 = phi ptr [ %.04158, %.lr.ph ], [ %47, %36 ]
  %.240 = phi i32 [ %.13959, %.lr.ph ], [ %44, %36 ]
  %.2 = phi i32 [ %.13760, %.lr.ph ], [ %45, %36 ]
  %25 = load ptr, ptr @WalReceiverFunctions, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %32, label %31

31:                                               ; preds = %24
  call void @ProcessInterrupts() #12
  br label %32

32:                                               ; preds = %24, %31
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr @copybuf, align 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %29, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %40, align 8
  %spec.select52 = call i32 @llvm.smin.i32(i32 %29, i32 %.240)
  %41 = sext i32 %spec.select52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.142, ptr align 1 %37, i64 %41, i1 false)
  %42 = load i32, ptr %40, align 8
  %43 = add i32 %42, %spec.select52
  store i32 %43, ptr %40, align 8
  %44 = sub i32 %.240, %spec.select52
  %45 = add i32 %spec.select52, %.2
  %46 = icmp sgt i32 %44, 0
  %47 = getelementptr i8, ptr %.142, i64 %41
  %.not51 = icmp slt i32 %45, %1
  %or.cond = select i1 %46, i1 %.not51, i1 false
  br i1 %or.cond, label %24, label %.loopexit

48:                                               ; preds = %32
  %49 = load ptr, ptr @MyLatch, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @WaitLatchOrSocket(ptr noundef %49, i32 noundef 43, i32 noundef %50, i64 noundef 1000, i32 noundef 134217759) #12
  %52 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %52) #12
  %53 = icmp slt i32 %.2, %1
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %48, %36, %34, %20
  %.0 = phi i32 [ %.036, %20 ], [ %45, %36 ], [ %.2, %34 ], [ %.2, %48 ]
  ret i32 %.0
}

declare i64 @CopyFrom(ptr noundef) local_unnamed_addr #3

declare void @logicalrep_rel_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @quote_literal_cstr(ptr noundef) local_unnamed_addr #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #3

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #3

declare i64 @tuplestore_tuple_count(ptr noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @XLogFlush(i64 noundef) local_unnamed_addr #3

declare i64 @GetXLogWriteRecPtr() local_unnamed_addr #3

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #3

declare void @logicalrep_worker_wakeup(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @GetSubscriptionRelations(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @HasSubscriptionRelations(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2491160, i64 2491176}
!6 = !{i64 2151200895}
!7 = !{i64 2151201140}
!8 = !{i64 2151202174}
!9 = !{i64 2151219926}
!10 = !{i64 2151221873}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{i64 2151231324}
!20 = distinct !{!20, !12}
