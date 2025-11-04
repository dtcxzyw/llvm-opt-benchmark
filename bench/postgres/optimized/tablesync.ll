; ModuleID = 'bench/postgres/original/tablesync.ll'
source_filename = "bench/postgres/original/tablesync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@table_states_validity = internal unnamed_addr global i32 0, align 4
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
@copybuf = internal unnamed_addr global ptr null, align 8
@__const.fetch_remote_table_info.tableRow = private unnamed_addr constant [3 x i32] [i32 26, i32 18, i32 18], align 4
@__const.fetch_remote_table_info.attrRow = private unnamed_addr constant [5 x i32] [i32 21, i32 25, i32 26, i32 16, i32 16], align 16
@.str.28 = private unnamed_addr constant [183 x i8] c"SELECT c.oid, c.relreplident, c.relkind  FROM pg_catalog.pg_class c  INNER JOIN pg_catalog.pg_namespace n        ON (c.relnamespace = n.oid) WHERE n.nspname = %s   AND c.relname = %s\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"could not fetch table info for table \22%s.%s\22 from publisher: %s\00", align 1
@__func__.fetch_remote_table_info = private unnamed_addr constant [24 x i8] c"fetch_remote_table_info\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.30 = private unnamed_addr constant [37 x i8] c"table \22%s.%s\22 not found on publisher\00", align 1
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
@FetchTableStates.has_subrels = internal unnamed_addr global i8 0, align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @invalidate_syncing_table_states(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i32 0, ptr @table_states_validity, align 4
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i8 1, ptr nonnull elementtype(i8) %14) #11, !srcloc !4
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = tail call i32 @s_lock(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.process_syncing_tables_for_sync) #11
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr @MyLogicalRepWorker, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 99
  br i1 %24, label %25, label %process_syncing_tables_for_sync.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %27 = load i64, ptr %26, align 8
  %.not2.i = icmp ult i64 %0, %27
  br i1 %.not2.i, label %process_syncing_tables_for_sync.exit, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i8 115, ptr %22, align 8
  store i64 %0, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %29 = load ptr, ptr @MyLogicalRepWorker, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i8 0, ptr %30, align 8
  %31 = tail call zeroext i1 @IsTransactionState() #11
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @StartTransactionCommand() #11
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %42 = load i64, ptr %41, align 8
  tail call void @UpdateSubscriptionRelState(i32 noundef %36, i32 noundef %38, i8 noundef signext %40, i64 noundef %42) #11
  %43 = load ptr, ptr @WalReceiverFunctions, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %45(ptr noundef %46, ptr noundef nonnull %8) #11
  %47 = load ptr, ptr @MyLogicalRepWorker, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %51 = load i32, ptr %50, align 4
  call void @ReplicationSlotNameForTablesync(i32 noundef %49, i32 noundef %51, ptr noundef nonnull %9, i64 noundef 64)
  %52 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void @ReplicationSlotDropAtPubNode(ptr noundef %52, ptr noundef nonnull %9, i1 noundef zeroext false) #11
  call void @CommitTransactionCommand() #11
  %53 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #11
  call void @StartTransactionCommand() #11
  %54 = load ptr, ptr @MyLogicalRepWorker, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %58 = load i32, ptr %57, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %56, i32 noundef %58, ptr noundef nonnull %10, i64 noundef 64) #11
  call void @replorigin_session_reset() #11
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  call void @replorigin_drop_by_name(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #11
  call fastcc void @finish_sync_worker() #12
  unreachable

process_syncing_tables_for_sync.exit:             ; preds = %20, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %59 = load ptr, ptr @MyLogicalRepWorker, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i8 0, ptr %60, align 8
  br label %234

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = call fastcc zeroext i1 @FetchTableStates(ptr noundef %4)
  %63 = load ptr, ptr @table_states_not_ready, align 8
  %64 = icmp eq ptr %63, null
  %65 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %66 = icmp ne ptr %65, null
  %or.cond.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i, label %71, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 16, ptr %69, align 8
  %70 = call ptr @hash_create(ptr noundef nonnull @.str.4, i64 noundef 256, ptr noundef nonnull %5, i32 noundef 40) #11
  store ptr %70, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

71:                                               ; preds = %61
  %or.cond3.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond3.i, label %72, label %73

72:                                               ; preds = %71
  tail call void @hash_destroy(ptr noundef nonnull %65) #11
  store ptr null, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  br label %73

73:                                               ; preds = %72, %71, %67
  %74 = load ptr, ptr @table_states_not_ready, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i2 = icmp eq ptr %74, null
  %.promoted.i = load i8, ptr %4, align 1
  br i1 %.not.i2, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %200
  %79 = phi i8 [ %201, %200 ], [ %.promoted.i, %.lr.ph.i ]
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i, %200 ], [ 0, %.lr.ph.i ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw %union.ListCell, ptr %80, i64 %indvars.iv.i3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 115
  br i1 %85, label %87, label %104

.critedge.i:                                      ; preds = %200, %.lr.ph.i, %73
  %.lcssa.i = phi i8 [ %.promoted.i, %73 ], [ %.promoted.i, %.lr.ph.i ], [ %201, %200 ]
  %86 = trunc nuw i8 %.lcssa.i to i1
  br i1 %86, label %205, label %process_syncing_tables_for_apply.exit

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8
  %.not56.i = icmp ult i64 %0, %89
  br i1 %.not56.i, label %200, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 114, ptr %83, align 8
  store i64 %0, ptr %88, align 8
  %91 = trunc nuw i8 %79 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void @StartTransactionCommand() #11
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr @MyLogicalRepWorker, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %82, align 8
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %96, i32 noundef %97, ptr noundef nonnull %6, i64 noundef 64) #11
  call void @replorigin_drop_by_name(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %98 = load ptr, ptr @MyLogicalRepWorker, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %82, align 8
  %102 = load i8, ptr %83, align 8
  %103 = load i64, ptr %88, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %100, i32 noundef %101, i8 noundef signext %102, i64 noundef %103) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 5504
  %107 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %106, i32 noundef 1) #11
  %108 = load ptr, ptr @MyLogicalRepWorker, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %82, align 8
  %112 = call ptr @logicalrep_worker_find(i32 noundef %110, i32 noundef %111, i1 noundef zeroext false) #11
  %.not53.i = icmp eq ptr %112, null
  br i1 %.not53.i, label %166, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %115 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %114, i8 1, ptr nonnull elementtype(i8) %114) #11, !srcloc !4
  %.not54.i = icmp eq i8 %115, 0
  br i1 %.not54.i, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 @s_lock(ptr noundef nonnull %114, ptr noundef nonnull @.str.1, i32 noundef 526, ptr noundef nonnull @__func__.process_syncing_tables_for_apply) #11
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %120 = load i8, ptr %119, align 8
  store i8 %120, ptr %83, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %122, ptr %123, align 8
  %124 = icmp eq i8 %120, 119
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i8 99, ptr %119, align 8
  %..i = call i64 @llvm.umax.i64(i64 %122, i64 %0)
  store i64 %..i, ptr %121, align 8
  br label %126

126:                                              ; preds = %125, %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store i8 0, ptr %114, align 8
  %127 = load i8, ptr %83, align 8
  %128 = icmp eq i8 %127, 119
  br i1 %128, label %129, label %163

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not55.i = icmp eq ptr %131, null
  br i1 %.not55.i, label %133, label %132

132:                                              ; preds = %129
  call void @logicalrep_worker_wakeup_ptr(ptr noundef nonnull %112) #11
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 5504
  call void @LWLockRelease(ptr noundef nonnull %135) #11
  %136 = trunc nuw i8 %79 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  call void @CommitTransactionCommand() #11
  %138 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #11
  br label %139

139:                                              ; preds = %137, %133
  call void @StartTransactionCommand() #11
  %140 = load i32, ptr %82, align 8
  br label %141

141:                                              ; preds = %159, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %142 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %144, label %143, !prof !8

143:                                              ; preds = %141
  call void @ProcessInterrupts() #11
  br label %144

144:                                              ; preds = %143, %141
  call void @InvalidateCatalogSnapshot() #11
  %145 = load ptr, ptr @MyLogicalRepWorker, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = call signext i8 @GetSubscriptionRelState(i32 noundef %147, i32 noundef %140, ptr noundef nonnull %3) #11
  switch i8 %148, label %149 [
    i8 0, label %wait_for_relation_state_change.exit.i
    i8 115, label %wait_for_relation_state_change.exit.i
  ]

149:                                              ; preds = %144
  %150 = load ptr, ptr @MainLWLockArray, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 5504
  %152 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %151, i32 noundef 1) #11
  %153 = load ptr, ptr @MyLogicalRepWorker, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @logicalrep_worker_find(i32 noundef %155, i32 noundef %140, i1 noundef zeroext false) #11
  %157 = load ptr, ptr @MainLWLockArray, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 5504
  call void @LWLockRelease(ptr noundef nonnull %158) #11
  %.not9.i.i = icmp eq ptr %156, null
  br i1 %.not9.i.i, label %wait_for_relation_state_change.exit.i, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr @MyLatch, align 8
  %161 = call i32 @WaitLatch(ptr noundef %160, i32 noundef 41, i64 noundef 1000, i32 noundef 134217760) #11
  %162 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %162) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

wait_for_relation_state_change.exit.i:            ; preds = %149, %144, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %200

163:                                              ; preds = %126
  %164 = load ptr, ptr @MainLWLockArray, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5504
  call void @LWLockRelease(ptr noundef nonnull %165) #11
  br label %200

166:                                              ; preds = %104
  %167 = load ptr, ptr @MyLogicalRepWorker, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @logicalrep_sync_worker_count(i32 noundef %169) #11
  %171 = load ptr, ptr @MainLWLockArray, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 5504
  call void @LWLockRelease(ptr noundef nonnull %172) #11
  %173 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %166
  %176 = call i64 @GetCurrentTimestamp() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = load ptr, ptr @process_syncing_tables_for_apply.last_start_times, align 8
  %178 = call ptr @hash_search(ptr noundef %177, ptr noundef nonnull %82, i32 noundef 1, ptr noundef nonnull %7) #11
  %179 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %185 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %183, i64 noundef %176, i32 noundef %184) #11
  br i1 %185, label %186, label %199

186:                                              ; preds = %181, %175
  %187 = load ptr, ptr @MyLogicalRepWorker, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr @MySubscription, align 8
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %82, align 8
  %197 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 1, i32 noundef %189, i32 noundef %191, ptr noundef %193, i32 noundef %195, i32 noundef %196, i32 noundef 0) #11
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %176, ptr %198, align 8
  br label %199

199:                                              ; preds = %186, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

200:                                              ; preds = %199, %166, %163, %wait_for_relation_state_change.exit.i, %93, %87
  %201 = phi i8 [ %79, %163 ], [ 1, %wait_for_relation_state_change.exit.i ], [ %79, %199 ], [ %79, %166 ], [ %79, %87 ], [ 1, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i3, 1
  %202 = load i32, ptr %75, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i, %203
  br i1 %204, label %.lr.ph, label %.critedge.i

205:                                              ; preds = %.critedge.i
  %206 = load ptr, ptr @MySubscription, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i8, ptr %207, align 8
  %209 = icmp eq i8 %208, 112
  br i1 %209, label %210, label %.critedge58.critedge.i

210:                                              ; preds = %205
  call void @CommandCounterIncrement() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %211 = call fastcc zeroext i1 @FetchTableStates(ptr noundef %2)
  %212 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %AllTablesyncsReady.exit.i

214:                                              ; preds = %210
  call void @CommitTransactionCommand() #11
  %215 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #11
  br label %AllTablesyncsReady.exit.i

AllTablesyncsReady.exit.i:                        ; preds = %214, %210
  %216 = load ptr, ptr @table_states_not_ready, align 8
  %217 = icmp eq ptr %216, null
  %218 = select i1 %211, i1 %217, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %218, label %219, label %.critedge58.critedge.i

219:                                              ; preds = %AllTablesyncsReady.exit.i
  %220 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = load ptr, ptr @MySubscription, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %224) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.process_syncing_tables_for_apply) #11
  br label %226

226:                                              ; preds = %221, %219
  call void @CommitTransactionCommand() #11
  %227 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #11
  %228 = load ptr, ptr @MySubscription, align 8
  %229 = load i32, ptr %228, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %229) #11
  call void @proc_exit(i32 noundef 0) #13
  unreachable

.critedge58.critedge.i:                           ; preds = %AllTablesyncsReady.exit.i, %205
  call void @CommitTransactionCommand() #11
  %230 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #11
  br label %process_syncing_tables_for_apply.exit

process_syncing_tables_for_apply.exit:            ; preds = %.critedge.i, %.critedge58.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

231:                                              ; preds = %1
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %233 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__.process_syncing_tables) #11
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
  %5 = tail call i64 @GetSystemIdentifier() #11
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1, i64 noundef %5) #11
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @GetSystemIdentifier() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @TablesyncWorkerMain(i64 noundef %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  tail call void @SetupApplyOrSyncWorker(i32 noundef %2) #11
  tail call fastcc void @run_tablesync_worker()
  tail call fastcc void @finish_sync_worker() #12
  unreachable
}

declare void @SetupApplyOrSyncWorker(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @finish_sync_worker() unnamed_addr #4 {
  %1 = tail call zeroext i1 @IsTransactionState() #11
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  tail call void @CommitTransactionCommand() #11
  %3 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true) #11
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call i64 @GetXLogWriteRecPtr() #11
  tail call void @XLogFlush(i64 noundef %5) #11
  tail call void @StartTransactionCommand() #11
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr @MySubscription, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @get_rel_name(i32 noundef %13) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %10, ptr noundef %14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.finish_sync_worker) #11
  br label %16

16:                                               ; preds = %4, %7
  tail call void @CommitTransactionCommand() #11
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  tail call void @logicalrep_worker_wakeup(i32 noundef %19, i32 noundef 0) #11
  tail call void @proc_exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AllTablesyncsReady() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call fastcc zeroext i1 @FetchTableStates(ptr noundef %1)
  %3 = load i8, ptr %1, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  tail call void @CommitTransactionCommand() #11
  %6 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true) #11
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr @table_states_not_ready, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %2, i1 %9, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @FetchTableStates(ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %0) unnamed_addr #1 {
  store i8 0, ptr %0, align 1
  %2 = load i32, ptr @table_states_validity, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %1
  %.pre = load i8, ptr @FetchTableStates.has_subrels, align 1, !range !9
  br label %37

3:                                                ; preds = %1
  store i32 1, ptr @table_states_validity, align 4
  %4 = load ptr, ptr @table_states_not_ready, align 8
  tail call void @list_free_deep(ptr noundef %4) #11
  store ptr null, ptr @table_states_not_ready, align 8
  %5 = tail call zeroext i1 @IsTransactionState() #11
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @StartTransactionCommand() #11
  store i8 1, ptr %0, align 1
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr @MySubscription, align 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @GetSubscriptionRelations(i32 noundef %9, i1 noundef zeroext true) #11
  %11 = load ptr, ptr @CacheMemoryContext, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %.critedgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph18, label %.critedgethread-pre-split

.lr.ph18:                                         ; preds = %.lr.ph, %.lr.ph18
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph18 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = tail call ptr @palloc(i64 noundef 24) #11
  %20 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load ptr, ptr @table_states_not_ready, align 8
  %22 = tail call ptr @lappend(ptr noundef %21, ptr noundef nonnull %19) #11
  store ptr %22, ptr @table_states_not_ready, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph18, label %.critedge

.critedgethread-pre-split:                        ; preds = %7, %.lr.ph
  %.pr = load ptr, ptr @table_states_not_ready, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph18, %.critedgethread-pre-split
  %26 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %22, %.lr.ph18 ]
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %27, label %32

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call zeroext i1 @HasSubscriptionRelations(i32 noundef %29) #11
  %31 = zext i1 %30 to i8
  br label %32

32:                                               ; preds = %27, %.critedge
  %33 = phi i8 [ 1, %.critedge ], [ %31, %27 ]
  store i8 %33, ptr @FetchTableStates.has_subrels, align 1
  %34 = load i32, ptr @table_states_validity, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 2, ptr @table_states_validity, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %32, %36
  %38 = phi i8 [ %.pre, %._crit_edge ], [ %33, %32 ], [ %33, %36 ]
  %39 = trunc nuw i8 %38 to i1
  ret i1 %39
}

declare void @CommitTransactionCommand() local_unnamed_addr #3

declare i64 @pgstat_report_stat(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @UpdateTwoPhaseState(i32 noundef %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = alloca [18 x i8], align 16
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #11
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCacheCopy(i32 noundef 67, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1781, ptr noundef nonnull @__func__.UpdateTwoPhaseState) #11
  unreachable

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %13 = sext i8 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %13, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @heap_modify_tuple(ptr noundef nonnull %8, ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %19, ptr noundef %18) #11
  call void @heap_freetuple(ptr noundef %18) #11
  call void @table_close(ptr noundef %6, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @start_table_sync(ptr noundef %2, ptr noundef %3)
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %6, i32 noundef %9, ptr noundef nonnull %1, i64 noundef 64) #11
  call void @set_apply_error_context_origin(ptr noundef nonnull %1) #11
  %10 = load ptr, ptr %3, align 8
  call void @set_stream_options(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %2) #11
  %11 = load ptr, ptr @WalReceiverFunctions, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %15 = call zeroext i1 %13(ptr noundef %14, ptr noundef nonnull %4) #11
  %16 = load i64, ptr %2, align 8
  call void @start_apply(i64 noundef %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @start_table_sync(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca %struct.LogicalRepRelation, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca %struct.UserContext, align 4
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = load ptr, ptr @PG_exception_stack, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = call i32 @__sigsetjmp(ptr noundef nonnull %14, i32 noundef 0) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %726

19:                                               ; preds = %2
  store ptr %14, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @StartTransactionCommand() #11
  %20 = load ptr, ptr @MyLogicalRepWorker, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = call signext i8 @GetSubscriptionRelState(i32 noundef %22, i32 noundef %24, ptr noundef nonnull %11) #11
  call void @CommitTransactionCommand() #11
  %26 = load ptr, ptr @MySubscription, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 34
  %28 = load i8, ptr %27, align 2, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %32 = load i8, ptr %31, align 4, !range !9, !noundef !10
  %33 = trunc nuw i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %19
  %36 = phi i1 [ false, %19 ], [ %34, %30 ]
  %37 = load ptr, ptr @MyLogicalRepWorker, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i8 1, ptr nonnull elementtype(i8) %38) #11, !srcloc !4
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @MyLogicalRepWorker, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = call i32 @s_lock(ptr noundef nonnull %42, ptr noundef nonnull @.str.1, i32 noundef 1316, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr @MyLogicalRepWorker, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i8 %25, ptr %46, align 8
  %47 = load i64, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 %47, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %49 = load ptr, ptr @MyLogicalRepWorker, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i8 0, ptr %50, align 8
  switch i8 %25, label %52 [
    i8 115, label %51
    i8 114, label %51
    i8 0, label %51
  ]

51:                                               ; preds = %44, %44, %44
  call fastcc void @finish_sync_worker() #12
  unreachable

52:                                               ; preds = %44
  %53 = call ptr @palloc(i64 noundef 64) #11
  %54 = load ptr, ptr @MySubscription, align 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr @MyLogicalRepWorker, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = call i64 @GetSystemIdentifier() #11
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %53, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %55, i32 noundef %58, i64 noundef %59) #11
  %61 = load ptr, ptr @WalReceiverFunctions, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @MySubscription, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %62(ptr noundef %65, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %36, ptr noundef %53, ptr noundef nonnull %10) #11
  store ptr %66, ptr @LogRepWorkerWalRcvConn, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %52
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %70 = call i32 @errcode(i32 noundef 100663808) #11
  %71 = load ptr, ptr @MySubscription, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %73, ptr noundef %74) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  unreachable

76:                                               ; preds = %52
  %77 = load ptr, ptr @MySubscription, align 8
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr @MyLogicalRepWorker, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %78, i32 noundef %81, ptr noundef nonnull %12, i64 noundef 64) #11
  %82 = load ptr, ptr @MyLogicalRepWorker, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i8, ptr %83, align 8
  switch i8 %84, label %90 [
    i8 100, label %85
    i8 102, label %87
  ]

85:                                               ; preds = %76
  %86 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void @ReplicationSlotDropAtPubNode(ptr noundef %86, ptr noundef %53, i1 noundef zeroext true) #11
  %.pre.i = load ptr, ptr @MyLogicalRepWorker, align 8
  br label %90

87:                                               ; preds = %76
  call void @StartTransactionCommand() #11
  %88 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %12, i1 noundef zeroext false) #11
  call void @replorigin_session_setup(i16 noundef zeroext %88, i32 noundef 0) #11
  store i16 %88, ptr @replorigin_session_origin, align 2
  %89 = call i64 @replorigin_session_get_progress(i1 noundef zeroext false) #11
  store i64 %89, ptr %0, align 8
  br label %672

90:                                               ; preds = %85, %76
  %91 = phi ptr [ %82, %76 ], [ %.pre.i, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %92, i8 1, ptr nonnull elementtype(i8) %92) #11, !srcloc !4
  %.not38.i = icmp eq i8 %93, 0
  br i1 %.not38.i, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @MyLogicalRepWorker, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = call i32 @s_lock(ptr noundef nonnull %96, ptr noundef nonnull @.str.1, i32 noundef 1402, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr @MyLogicalRepWorker, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i8 100, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store i64 0, ptr %101, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %102 = load ptr, ptr @MyLogicalRepWorker, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store i8 0, ptr %103, align 8
  call void @StartTransactionCommand() #11
  %104 = load ptr, ptr @MyLogicalRepWorker, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %110 = load i8, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %112 = load i64, ptr %111, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %106, i32 noundef %108, i8 noundef signext %110, i64 noundef %112) #11
  call void @CommitTransactionCommand() #11
  %113 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #11
  call void @StartTransactionCommand() #11
  %114 = load ptr, ptr @MyLogicalRepWorker, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @table_open(i32 noundef %116, i32 noundef 3) #11
  %118 = load ptr, ptr @WalReceiverFunctions, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %122 = call ptr %120(ptr noundef %121, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null) #11
  %123 = load i32, ptr %122, align 8
  %.not39.i = icmp eq i32 %123, 1
  br i1 %.not39.i, label %130, label %124

124:                                              ; preds = %98
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %126 = call i32 @errcode(i32 noundef 100663808) #11
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %128) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1438, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  unreachable

130:                                              ; preds = %98
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not11.i.i = icmp eq ptr %132, null
  br i1 %.not11.i.i, label %134, label %133

133:                                              ; preds = %130
  call void @pfree(ptr noundef nonnull %132) #11
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not12.i.i = icmp eq ptr %136, null
  br i1 %.not12.i.i, label %138, label %137

137:                                              ; preds = %134
  call void @tuplestore_end(ptr noundef nonnull %136) #11
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not13.i.i = icmp eq ptr %140, null
  br i1 %.not13.i.i, label %walrcv_clear_result.exit.i, label %141

141:                                              ; preds = %138
  call void @FreeTupleDesc(ptr noundef nonnull %140) #11
  br label %walrcv_clear_result.exit.i

walrcv_clear_result.exit.i:                       ; preds = %141, %138
  call void @pfree(ptr noundef nonnull %122) #11
  %142 = load ptr, ptr @WalReceiverFunctions, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %146 = load ptr, ptr @MySubscription, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %148 = load i8, ptr %147, align 4, !range !9, !noundef !10
  %149 = trunc nuw i8 %148 to i1
  %150 = call ptr %144(ptr noundef %145, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %149, i32 noundef 2, ptr noundef nonnull %0) #11
  %151 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %12, i1 noundef zeroext true) #11
  %.not40.i = icmp eq i16 %151, 0
  br i1 %.not40.i, label %152, label %159

152:                                              ; preds = %walrcv_clear_result.exit.i
  %153 = call zeroext i16 @replorigin_create(ptr noundef nonnull %12) #11
  call void @LockRelationOid(i32 noundef 6000, i32 noundef 3) #11
  %154 = load i64, ptr %0, align 8
  call void @replorigin_advance(i16 noundef zeroext %153, i64 noundef %154, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #11
  call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3) #11
  call void @replorigin_session_setup(i16 noundef zeroext %153, i32 noundef 0) #11
  store i16 %153, ptr @replorigin_session_origin, align 2
  %155 = load ptr, ptr @MySubscription, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 35
  %157 = load i8, ptr %156, align 1, !range !9, !noundef !10
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %168, label %163

159:                                              ; preds = %walrcv_clear_result.exit.i
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %161 = call i32 @errcode(i32 noundef 290948) #11
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %12) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1481, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  unreachable

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load i32, ptr %166, align 4
  call void @SwitchToUntrustedUser(i32 noundef %167, ptr noundef nonnull %13) #11
  br label %168

168:                                              ; preds = %163, %152
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %170 = load i32, ptr %169, align 8
  %171 = call i32 @GetUserId() #11
  %172 = call i32 @pg_class_aclcheck(i32 noundef %170, i32 noundef %171, i64 noundef 1) #11
  %.not41.i = icmp eq i32 %172, 0
  br i1 %.not41.i, label %181, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 115
  %177 = load i8, ptr %176, align 1
  %178 = call i32 @get_relkind_objtype(i8 noundef signext %177) #11
  %179 = load ptr, ptr %174, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  call void @aclcheck_error(i32 noundef %172, i32 noundef %178, ptr noundef nonnull %180) #11
  br label %181

181:                                              ; preds = %173, %168
  %182 = load i32, ptr %169, align 8
  %183 = call i32 @check_enable_rls(i32 noundef %182, i32 noundef 0, i1 noundef zeroext false) #11
  %184 = icmp eq i32 %183, 2
  %185 = getelementptr inbounds nuw i8, ptr %117, i64 56
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %188 = call i32 @errcode(i32 noundef 1088) #11
  %189 = call i32 @GetUserId() #11
  %190 = call ptr @GetUserNameFromId(i32 noundef %189, i1 noundef zeroext true) #11
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %190, ptr noundef nonnull %192) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1515, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  unreachable

194:                                              ; preds = %181
  %195 = call ptr @GetTransactionSnapshot() #11
  call void @PushActiveSnapshot(ptr noundef %195) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %196 = load ptr, ptr %185, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 68
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @get_namespace_name(i32 noundef %198) #11
  %200 = load ptr, ptr %185, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.fetch_remote_table_info.tableRow, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @__const.fetch_remote_table_info.attrRow, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 25, ptr %6, align 4
  %202 = load ptr, ptr @WalReceiverFunctions, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %206 = call i32 %204(ptr noundef %205) #11
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %199, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %201, ptr %208, align 8
  call void @initStringInfo(ptr noundef nonnull %3) #11
  %209 = call ptr @quote_literal_cstr(ptr noundef %199) #11
  %210 = call ptr @quote_literal_cstr(ptr noundef nonnull %201) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef %209, ptr noundef %210) #11
  %211 = load ptr, ptr @WalReceiverFunctions, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = call ptr %213(ptr noundef %214, ptr noundef %215, i32 noundef 3, ptr noundef nonnull %4) #11
  %217 = load i32, ptr %216, align 8
  %.not.i.i.i = icmp eq i32 %217, 2
  br i1 %.not.i.i.i, label %224, label %218

218:                                              ; preds = %194
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %220 = call i32 @errcode(i32 noundef 100663808) #11
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %199, ptr noundef nonnull %201, ptr noundef %222) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.fetch_remote_table_info) #11
  unreachable

224:                                              ; preds = %194
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @MakeSingleTupleTableSlot(ptr noundef %226, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %229, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %227) #11
  br i1 %230, label %235, label %231

231:                                              ; preds = %224
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %233 = call i32 @errcode(i32 noundef 67137668) #11
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %199, ptr noundef nonnull %201) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.fetch_remote_table_info) #11
  unreachable

235:                                              ; preds = %224
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %237 = load i16, ptr %236, align 2
  %238 = icmp slt i16 %237, 1
  br i1 %238, label %slot_getsomeattrs.exit.i.i.i.i, label %slot_getattr.exit.i.i.i

slot_getsomeattrs.exit.i.i.i.i:                   ; preds = %235
  call void @slot_getsomeattrs_int(ptr noundef nonnull %227, i32 noundef range(i32 1, 6) 1) #11
  %.pr.i.i = load i16, ptr %236, align 2
  br label %slot_getattr.exit.i.i.i

slot_getattr.exit.i.i.i:                          ; preds = %slot_getsomeattrs.exit.i.i.i.i, %235
  %239 = phi i16 [ %.pr.i.i, %slot_getsomeattrs.exit.i.i.i.i ], [ %237, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %8, align 8
  %244 = icmp slt i16 %239, 2
  br i1 %244, label %slot_getsomeattrs.exit.i132.i.i.i, label %slot_getattr.exit133.i.i.i

slot_getsomeattrs.exit.i132.i.i.i:                ; preds = %slot_getattr.exit.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %227, i32 noundef range(i32 1, 6) 2) #11
  %.pre.i.i = load ptr, ptr %240, align 8
  br label %slot_getattr.exit133.i.i.i

slot_getattr.exit133.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i132.i.i.i, %slot_getattr.exit.i.i.i
  %245 = phi ptr [ %.pre.i.i, %slot_getsomeattrs.exit.i132.i.i.i ], [ %241, %slot_getattr.exit.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 %248, ptr %249, align 8
  %250 = load i16, ptr %236, align 2
  %251 = icmp slt i16 %250, 3
  br i1 %251, label %slot_getsomeattrs.exit.i134.i.i.i, label %252

slot_getsomeattrs.exit.i134.i.i.i:                ; preds = %slot_getattr.exit133.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %227, i32 noundef range(i32 1, 6) 3) #11
  br label %252

252:                                              ; preds = %slot_getsomeattrs.exit.i134.i.i.i, %slot_getattr.exit133.i.i.i
  %253 = load ptr, ptr %240, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 %256, ptr %257, align 1
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %227) #11
  %258 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not11.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not11.i.i.i.i, label %261, label %260

260:                                              ; preds = %252
  call void @pfree(ptr noundef nonnull %259) #11
  br label %261

261:                                              ; preds = %260, %252
  %262 = load ptr, ptr %228, align 8
  %.not12.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not12.i.i.i.i, label %264, label %263

263:                                              ; preds = %261
  call void @tuplestore_end(ptr noundef nonnull %262) #11
  br label %264

264:                                              ; preds = %263, %261
  %265 = load ptr, ptr %225, align 8
  %.not13.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not13.i.i.i.i, label %walrcv_clear_result.exit.i.i.i, label %266

266:                                              ; preds = %264
  call void @FreeTupleDesc(ptr noundef nonnull %265) #11
  br label %walrcv_clear_result.exit.i.i.i

walrcv_clear_result.exit.i.i.i:                   ; preds = %266, %264
  call void @pfree(ptr noundef nonnull %216) #11
  %267 = icmp sgt i32 %206, 149999
  br i1 %267, label %268, label %352

268:                                              ; preds = %walrcv_clear_result.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 22, ptr %7, align 4
  %269 = call ptr @makeStringInfo() #11
  %270 = load ptr, ptr @MySubscription, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = load ptr, ptr %271, align 8
  call void @GetPublicationsStr(ptr noundef %272, ptr noundef %269, i1 noundef zeroext true) #11
  call void @resetStringInfo(ptr noundef nonnull %3) #11
  %273 = load i32, ptr %8, align 8
  %274 = load ptr, ptr %269, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, i32 noundef %273, ptr noundef %274) #11
  %275 = load ptr, ptr @WalReceiverFunctions, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = call ptr %277(ptr noundef %278, ptr noundef %279, i32 noundef 1, ptr noundef nonnull %7) #11
  %281 = load i32, ptr %280, align 8
  %.not126.i.i.i = icmp eq i32 %281, 2
  br i1 %.not126.i.i.i, label %288, label %282

282:                                              ; preds = %268
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %284 = call i32 @errcode(i32 noundef 100663808) #11
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %199, ptr noundef nonnull %201, ptr noundef %286) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.fetch_remote_table_info) #11
  unreachable

288:                                              ; preds = %268
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 @tuplestore_tuple_count(ptr noundef %290) #11
  %292 = icmp sgt i64 %291, 1
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %295 = call i32 @errcode(i32 noundef 1088) #11
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %199, ptr noundef nonnull %201) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.fetch_remote_table_info) #11
  unreachable

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @MakeSingleTupleTableSlot(ptr noundef %299, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %301 = load ptr, ptr %289, align 8
  %302 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %301, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %300) #11
  br i1 %302, label %303, label %342

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 6
  %305 = load i16, ptr %304, align 2
  %306 = icmp slt i16 %305, 1
  br i1 %306, label %slot_getsomeattrs.exit.i136.i.i.i, label %slot_getattr.exit137.i.i.i

slot_getsomeattrs.exit.i136.i.i.i:                ; preds = %303
  call void @slot_getsomeattrs_int(ptr noundef nonnull %300, i32 noundef range(i32 1, 6) 1) #11
  br label %slot_getattr.exit137.i.i.i

slot_getattr.exit137.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i136.i.i.i, %303
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = load i8, ptr %308, align 1, !range !9, !noundef !10
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %.loopexit.i.i.i, label %311

311:                                              ; preds = %slot_getattr.exit137.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %313, align 8
  %315 = inttoptr i64 %314 to ptr
  %316 = call ptr @pg_detoast_datum(ptr noundef %315) #11
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load i32, ptr %319, align 4
  %.not127.i.i.i = icmp eq i32 %320, 0
  br i1 %.not127.i.i.i, label %323, label %321

321:                                              ; preds = %311
  %322 = sext i32 %320 to i64
  br label %330

323:                                              ; preds = %311
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 3
  %328 = add nsw i64 %327, 23
  %329 = and i64 %328, -8
  br label %330

330:                                              ; preds = %323, %321
  %331 = phi i64 [ %322, %321 ], [ %329, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 %331
  %333 = icmp sgt i32 %318, 0
  br i1 %333, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %330
  %wide.trip.count.i.i.i = zext nneg i32 %318 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.3172.i.i.i = phi ptr [ null, %.lr.ph.preheader.i.i.i ], [ %337, %.lr.ph.i.i.i ]
  %334 = getelementptr inbounds nuw i16, ptr %332, i64 %indvars.iv.i.i.i
  %335 = load i16, ptr %334, align 2
  %336 = sext i16 %335 to i32
  %337 = call ptr @bms_add_member(ptr noundef %.3172.i.i.i, i32 noundef %336) #11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %330, %slot_getattr.exit137.i.i.i
  %.2122.i.i.i = phi ptr [ null, %slot_getattr.exit137.i.i.i ], [ null, %330 ], [ %337, %.lr.ph.i.i.i ]
  %338 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull %300) #11
  br label %342

342:                                              ; preds = %.loopexit.i.i.i, %297
  %.1121.i.i.i = phi ptr [ %.2122.i.i.i, %.loopexit.i.i.i ], [ null, %297 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %300) #11
  %343 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not11.i139.i.i.i = icmp eq ptr %344, null
  br i1 %.not11.i139.i.i.i, label %346, label %345

345:                                              ; preds = %342
  call void @pfree(ptr noundef nonnull %344) #11
  br label %346

346:                                              ; preds = %345, %342
  %347 = load ptr, ptr %289, align 8
  %.not12.i140.i.i.i = icmp eq ptr %347, null
  br i1 %.not12.i140.i.i.i, label %349, label %348

348:                                              ; preds = %346
  call void @tuplestore_end(ptr noundef nonnull %347) #11
  br label %349

349:                                              ; preds = %348, %346
  %350 = load ptr, ptr %298, align 8
  %.not13.i141.i.i.i = icmp eq ptr %350, null
  br i1 %.not13.i141.i.i.i, label %walrcv_clear_result.exit142.i.i.i, label %351

351:                                              ; preds = %349
  call void @FreeTupleDesc(ptr noundef nonnull %350) #11
  br label %walrcv_clear_result.exit142.i.i.i

walrcv_clear_result.exit142.i.i.i:                ; preds = %351, %349
  call void @pfree(ptr noundef nonnull %280) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

352:                                              ; preds = %walrcv_clear_result.exit142.i.i.i, %walrcv_clear_result.exit.i.i.i
  %.0120.i.i.i = phi ptr [ %.1121.i.i.i, %walrcv_clear_result.exit142.i.i.i ], [ null, %walrcv_clear_result.exit.i.i.i ]
  %.0119.i.i.i = phi ptr [ %269, %walrcv_clear_result.exit142.i.i.i ], [ null, %walrcv_clear_result.exit.i.i.i ]
  call void @resetStringInfo(ptr noundef nonnull %3) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #11
  %353 = icmp sgt i32 %206, 179999
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.35) #11
  br label %355

355:                                              ; preds = %354, %352
  %356 = phi i32 [ 5, %354 ], [ 4, %352 ]
  %357 = load i32, ptr %8, align 8
  %358 = add i32 %206, -120000
  %359 = icmp ult i32 %358, 60000
  %360 = select i1 %359, ptr @.str.37, ptr @.str.38
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i32 noundef %357, ptr noundef nonnull %360, i32 noundef %357) #11
  %361 = load ptr, ptr @WalReceiverFunctions, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = call ptr %363(ptr noundef %364, ptr noundef %365, i32 noundef %356, ptr noundef nonnull %5) #11
  %367 = load i32, ptr %366, align 8
  %.not128.i.i.i = icmp eq i32 %367, 2
  br i1 %.not128.i.i.i, label %374, label %368

368:                                              ; preds = %355
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %370 = call i32 @errcode(i32 noundef 100663808) #11
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %199, ptr noundef nonnull %201, ptr noundef %372) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__func__.fetch_remote_table_info) #11
  unreachable

374:                                              ; preds = %355
  %375 = call ptr @palloc0(i64 noundef 13312) #11
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %375, ptr %376, align 8
  %377 = call ptr @palloc0(i64 noundef 6656) #11
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @MakeSingleTupleTableSlot(ptr noundef %381, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %382) #11
  br i1 %385, label %.lr.ph175.i.i.i, label %._crit_edge.i.i.i

.lr.ph175.i.i.i:                                  ; preds = %374
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 6
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %.not131.i.i.i = icmp eq ptr %.0120.i.i.i, null
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  br label %389

389:                                              ; preds = %442, %.lr.ph175.i.i.i
  %.1.i.i = phi i8 [ 0, %.lr.ph175.i.i.i ], [ %.2.i.i, %442 ]
  %.1174.i.i.i = phi i32 [ 0, %.lr.ph175.i.i.i ], [ %.2.i.i.i, %442 ]
  %390 = load i16, ptr %386, align 2
  %391 = icmp slt i16 %390, 1
  br i1 %391, label %slot_getsomeattrs.exit.i143.i.i.i, label %slot_getattr.exit144.i.i.i

slot_getsomeattrs.exit.i143.i.i.i:                ; preds = %389
  call void @slot_getsomeattrs_int(ptr noundef nonnull %382, i32 noundef range(i32 1, 6) 1) #11
  br label %slot_getattr.exit144.i.i.i

slot_getattr.exit144.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i143.i.i.i, %389
  br i1 %.not131.i.i.i, label %398, label %392

392:                                              ; preds = %slot_getattr.exit144.i.i.i
  %393 = load ptr, ptr %387, align 8
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i16
  %396 = sext i16 %395 to i32
  %397 = call zeroext i1 @bms_is_member(i32 noundef %396, ptr noundef nonnull %.0120.i.i.i) #11
  br i1 %397, label %398, label %442, !llvm.loop !15

398:                                              ; preds = %392, %slot_getattr.exit144.i.i.i
  %399 = load i16, ptr %386, align 2
  %400 = icmp slt i16 %399, 2
  br i1 %400, label %slot_getsomeattrs.exit.i145.i.i.i, label %slot_getattr.exit146.i.i.i

slot_getsomeattrs.exit.i145.i.i.i:                ; preds = %398
  call void @slot_getsomeattrs_int(ptr noundef nonnull %382, i32 noundef range(i32 1, 6) 2) #11
  br label %slot_getattr.exit146.i.i.i

slot_getattr.exit146.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i145.i.i.i, %398
  %401 = load ptr, ptr %387, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = inttoptr i64 %403 to ptr
  %405 = call ptr @text_to_cstring(ptr noundef %404) #11
  %406 = load ptr, ptr %376, align 8
  %407 = sext i32 %.1174.i.i.i to i64
  %408 = getelementptr inbounds ptr, ptr %406, i64 %407
  store ptr %405, ptr %408, align 8
  %409 = load i16, ptr %386, align 2
  %410 = icmp slt i16 %409, 3
  br i1 %410, label %slot_getsomeattrs.exit.i147.i.i.i, label %slot_getattr.exit148.i.i.i

slot_getsomeattrs.exit.i147.i.i.i:                ; preds = %slot_getattr.exit146.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %382, i32 noundef range(i32 1, 6) 3) #11
  br label %slot_getattr.exit148.i.i.i

slot_getattr.exit148.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i147.i.i.i, %slot_getattr.exit146.i.i.i
  %411 = load ptr, ptr %387, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i64, ptr %412, align 8
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %378, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 %407
  store i32 %414, ptr %416, align 4
  %417 = load i16, ptr %386, align 2
  %418 = icmp slt i16 %417, 4
  br i1 %418, label %slot_getsomeattrs.exit.i149.i.i.i, label %slot_getattr.exit150.i.i.i

slot_getsomeattrs.exit.i149.i.i.i:                ; preds = %slot_getattr.exit148.i.i.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %382, i32 noundef range(i32 1, 6) 4) #11
  br label %slot_getattr.exit150.i.i.i

slot_getattr.exit150.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i149.i.i.i, %slot_getattr.exit148.i.i.i
  %419 = load ptr, ptr %387, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load i64, ptr %420, align 8
  %.not167.i.i.i = icmp eq i64 %421, 0
  br i1 %.not167.i.i.i, label %425, label %422

422:                                              ; preds = %slot_getattr.exit150.i.i.i
  %423 = load ptr, ptr %379, align 8
  %424 = call ptr @bms_add_member(ptr noundef %423, i32 noundef %.1174.i.i.i) #11
  store ptr %424, ptr %379, align 8
  br label %425

425:                                              ; preds = %422, %slot_getattr.exit150.i.i.i
  br i1 %353, label %426, label %436

426:                                              ; preds = %425
  %427 = trunc nuw i8 %.1.i.i to i1
  br i1 %427, label %436, label %428

428:                                              ; preds = %426
  %429 = load i16, ptr %386, align 2
  %430 = icmp slt i16 %429, 5
  br i1 %430, label %slot_getsomeattrs.exit.i151.i.i.i, label %slot_getattr.exit152.i.i.i

slot_getsomeattrs.exit.i151.i.i.i:                ; preds = %428
  call void @slot_getsomeattrs_int(ptr noundef nonnull %382, i32 noundef range(i32 1, 6) 5) #11
  br label %slot_getattr.exit152.i.i.i

slot_getattr.exit152.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i151.i.i.i, %428
  %431 = load ptr, ptr %387, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load i64, ptr %432, align 8
  %434 = icmp ne i64 %433, 0
  %435 = zext i1 %434 to i8
  br label %436

436:                                              ; preds = %slot_getattr.exit152.i.i.i, %426, %425
  %.3.i.i = phi i8 [ 1, %426 ], [ %435, %slot_getattr.exit152.i.i.i ], [ %.1.i.i, %425 ]
  %437 = add i32 %.1174.i.i.i, 1
  %438 = icmp sgt i32 %437, 1663
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %199, ptr noundef nonnull %201) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.fetch_remote_table_info) #11
  unreachable

442:                                              ; preds = %436, %392
  %.2.i.i = phi i8 [ %.3.i.i, %436 ], [ %.1.i.i, %392 ]
  %.2.i.i.i = phi i32 [ %437, %436 ], [ %.1174.i.i.i, %392 ]
  %443 = load ptr, ptr %388, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull %382) #11
  %446 = load ptr, ptr %383, align 8
  %447 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %446, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %382) #11
  br i1 %447, label %389, label %._crit_edge.i.loopexit.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %442
  %448 = trunc nuw i8 %.2.i.i to i1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %374
  %.054.i.i = phi i1 [ false, %374 ], [ %448, %._crit_edge.i.loopexit.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ 0, %374 ], [ %.2.i.i.i, %._crit_edge.i.loopexit.i.i ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %382) #11
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.1.lcssa.i.i.i, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not11.i154.i.i.i = icmp eq ptr %451, null
  br i1 %.not11.i154.i.i.i, label %453, label %452

452:                                              ; preds = %._crit_edge.i.i.i
  call void @pfree(ptr noundef nonnull %451) #11
  br label %453

453:                                              ; preds = %452, %._crit_edge.i.i.i
  %454 = load ptr, ptr %383, align 8
  %.not12.i155.i.i.i = icmp eq ptr %454, null
  br i1 %.not12.i155.i.i.i, label %456, label %455

455:                                              ; preds = %453
  call void @tuplestore_end(ptr noundef nonnull %454) #11
  br label %456

456:                                              ; preds = %455, %453
  %457 = load ptr, ptr %380, align 8
  %.not13.i156.i.i.i = icmp eq ptr %457, null
  br i1 %.not13.i156.i.i.i, label %walrcv_clear_result.exit157.i.i.i, label %458

458:                                              ; preds = %456
  call void @FreeTupleDesc(ptr noundef nonnull %457) #11
  br label %walrcv_clear_result.exit157.i.i.i

walrcv_clear_result.exit157.i.i.i:                ; preds = %458, %456
  call void @pfree(ptr noundef nonnull %366) #11
  br i1 %267, label %459, label %fetch_remote_table_info.exit.i.i

459:                                              ; preds = %walrcv_clear_result.exit157.i.i.i
  call void @resetStringInfo(ptr noundef nonnull %3) #11
  %460 = load i32, ptr %8, align 8
  %461 = load ptr, ptr %.0119.i.i.i, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i32 noundef %460, ptr noundef %461) #11
  %462 = load ptr, ptr @WalReceiverFunctions, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = call ptr %464(ptr noundef %465, ptr noundef %466, i32 noundef 1, ptr noundef nonnull %6) #11
  %468 = load i32, ptr %467, align 8
  %.not129.i.i.i = icmp eq i32 %468, 2
  br i1 %.not129.i.i.i, label %474, label %469

469:                                              ; preds = %459
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %199, ptr noundef nonnull %201, ptr noundef %472) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @__func__.fetch_remote_table_info) #11
  unreachable

474:                                              ; preds = %459
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @MakeSingleTupleTableSlot(ptr noundef %476, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %479, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %477) #11
  br i1 %480, label %.lr.ph178.i.i.i, label %.thread.i.i.i

.lr.ph178.i.i.i:                                  ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 6
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 8
  br label %485

485:                                              ; preds = %493, %.lr.ph178.i.i.i
  %.156.i.i = phi ptr [ null, %.lr.ph178.i.i.i ], [ %499, %493 ]
  %486 = load i16, ptr %481, align 2
  %487 = icmp slt i16 %486, 1
  br i1 %487, label %slot_getsomeattrs.exit.i158.i.i.i, label %slot_getattr.exit159.i.i.i

slot_getsomeattrs.exit.i158.i.i.i:                ; preds = %485
  call void @slot_getsomeattrs_int(ptr noundef nonnull %477, i32 noundef range(i32 1, 6) 1) #11
  br label %slot_getattr.exit159.i.i.i

slot_getattr.exit159.i.i.i:                       ; preds = %slot_getsomeattrs.exit.i158.i.i.i, %485
  %488 = load ptr, ptr %482, align 8
  %489 = load i8, ptr %488, align 1, !range !9, !noundef !10
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %493

491:                                              ; preds = %slot_getattr.exit159.i.i.i
  %.not130.i.i.i = icmp eq ptr %.156.i.i, null
  br i1 %.not130.i.i.i, label %.thread.i.i.i, label %492

492:                                              ; preds = %491
  call void @list_free_deep(ptr noundef nonnull %.156.i.i) #11
  br label %.thread.i.i.i

493:                                              ; preds = %slot_getattr.exit159.i.i.i
  %494 = load ptr, ptr %483, align 8
  %495 = load i64, ptr %494, align 8
  %496 = inttoptr i64 %495 to ptr
  %497 = call ptr @text_to_cstring(ptr noundef %496) #11
  %498 = call ptr @makeString(ptr noundef %497) #11
  %499 = call ptr @lappend(ptr noundef %.156.i.i, ptr noundef %498) #11
  %500 = load ptr, ptr %484, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull %477) #11
  %503 = load ptr, ptr %478, align 8
  %504 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %503, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %477) #11
  br i1 %504, label %485, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %493, %492, %491, %474
  %.055.i.i = phi ptr [ null, %491 ], [ null, %492 ], [ null, %474 ], [ %499, %493 ]
  call void @ExecDropSingleTupleTableSlot(ptr noundef %477) #11
  %505 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not11.i161.i.i.i = icmp eq ptr %506, null
  br i1 %.not11.i161.i.i.i, label %508, label %507

507:                                              ; preds = %.thread.i.i.i
  call void @pfree(ptr noundef nonnull %506) #11
  br label %508

508:                                              ; preds = %507, %.thread.i.i.i
  %509 = load ptr, ptr %478, align 8
  %.not12.i162.i.i.i = icmp eq ptr %509, null
  br i1 %.not12.i162.i.i.i, label %511, label %510

510:                                              ; preds = %508
  call void @tuplestore_end(ptr noundef nonnull %509) #11
  br label %511

511:                                              ; preds = %510, %508
  %512 = load ptr, ptr %475, align 8
  %.not13.i163.i.i.i = icmp eq ptr %512, null
  br i1 %.not13.i163.i.i.i, label %walrcv_clear_result.exit164.i.i.i, label %513

513:                                              ; preds = %511
  call void @FreeTupleDesc(ptr noundef nonnull %512) #11
  br label %walrcv_clear_result.exit164.i.i.i

walrcv_clear_result.exit164.i.i.i:                ; preds = %513, %511
  call void @pfree(ptr noundef nonnull %467) #11
  call void @destroyStringInfo(ptr noundef nonnull %.0119.i.i.i) #11
  br label %fetch_remote_table_info.exit.i.i

fetch_remote_table_info.exit.i.i:                 ; preds = %walrcv_clear_result.exit164.i.i.i, %walrcv_clear_result.exit157.i.i.i
  %.257.i.i = phi ptr [ %.055.i.i, %walrcv_clear_result.exit164.i.i.i ], [ null, %walrcv_clear_result.exit157.i.i.i ]
  %514 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %514) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @logicalrep_relmap_update(ptr noundef nonnull %8) #11
  %515 = load i32, ptr %8, align 8
  %516 = call ptr @logicalrep_rel_open(i32 noundef %515, i32 noundef 0) #11
  call void @initStringInfo(ptr noundef nonnull %9) #11
  %517 = load i8, ptr %257, align 1
  %518 = icmp ne i8 %517, 114
  %519 = icmp ne ptr %.257.i.i, null
  %or.cond.not38.i.i = select i1 %518, i1 true, i1 %519
  %or.cond3.i.i = select i1 %or.cond.not38.i.i, i1 true, i1 %.054.i.i
  br i1 %or.cond3.i.i, label %537, label %520

520:                                              ; preds = %fetch_remote_table_info.exit.i.i
  %521 = load ptr, ptr %207, align 8
  %522 = load ptr, ptr %208, align 8
  %523 = call ptr @quote_qualified_identifier(ptr noundef %521, ptr noundef %522) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.14, ptr noundef %523) #11
  %524 = load i32, ptr %449, align 8
  %.not.i44.i = icmp eq i32 %524, 0
  br i1 %.not.i44.i, label %576, label %525

525:                                              ; preds = %520
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.15) #11
  %526 = load i32, ptr %449, align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %529, %525
  call void @appendStringInfoChar(ptr noundef nonnull %9, i8 noundef signext 41) #11
  br label %576

.lr.ph.i.i:                                       ; preds = %525, %529
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %529 ], [ 0, %525 ]
  %.not58.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not58.i.i, label %529, label %528

528:                                              ; preds = %.lr.ph.i.i
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.16) #11
  br label %529

529:                                              ; preds = %528, %.lr.ph.i.i
  %530 = load ptr, ptr %376, align 8
  %531 = getelementptr inbounds nuw ptr, ptr %530, i64 %indvars.iv.i.i
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @quote_identifier(ptr noundef %532) #11
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef %533) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %534 = load i32, ptr %449, align 8
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next.i.i, %535
  br i1 %536, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

537:                                              ; preds = %fetch_remote_table_info.exit.i.i
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.18) #11
  %538 = load i32, ptr %449, align 8
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph65.i.i, label %._crit_edge66.i.i

._crit_edge66.i.i:                                ; preds = %551, %537
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.19) #11
  %540 = load i8, ptr %257, align 1
  %541 = icmp eq i8 %540, 114
  br i1 %541, label %555, label %556

.lr.ph65.i.i:                                     ; preds = %537, %551
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %551 ], [ 0, %537 ]
  %542 = load ptr, ptr %376, align 8
  %543 = getelementptr inbounds nuw ptr, ptr %542, i64 %indvars.iv74.i.i
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @quote_identifier(ptr noundef %544) #11
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef %545) #11
  %546 = load i32, ptr %449, align 8
  %547 = add i32 %546, -1
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv74.i.i, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %.lr.ph65.i.i
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.16) #11
  %.pre80.i.i = load i32, ptr %449, align 8
  br label %551

551:                                              ; preds = %550, %.lr.ph65.i.i
  %552 = phi i32 [ %546, %.lr.ph65.i.i ], [ %.pre80.i.i, %550 ]
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next75.i.i, %553
  br i1 %554, label %.lr.ph65.i.i, label %._crit_edge66.i.i, !llvm.loop !17

555:                                              ; preds = %._crit_edge66.i.i
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.20) #11
  br label %556

556:                                              ; preds = %555, %._crit_edge66.i.i
  %557 = load ptr, ptr %207, align 8
  %558 = load ptr, ptr %208, align 8
  %559 = call ptr @quote_qualified_identifier(ptr noundef %557, ptr noundef %558) #11
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef %559) #11
  %.not39.i.i = icmp eq ptr %.257.i.i, null
  br i1 %.not39.i.i, label %576, label %560

560:                                              ; preds = %556
  %561 = getelementptr i8, ptr %.257.i.i, i64 16
  %.val.i.i = load ptr, ptr %561, align 8
  %562 = load ptr, ptr %.val.i.i, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.21, ptr noundef %564) #11
  %565 = getelementptr inbounds nuw i8, ptr %.257.i.i, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %.lr.ph69.i.i, label %.critedge.i.i

.lr.ph69.i.i:                                     ; preds = %560, %.lr.ph69.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.lr.ph69.i.i ], [ 1, %560 ]
  %568 = load ptr, ptr %561, align 8
  %569 = getelementptr inbounds nuw %union.ListCell, ptr %568, i64 %indvars.iv77.i.i
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef %572) #11
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %573 = load i32, ptr %565, align 4
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %indvars.iv.next78.i.i, %574
  br i1 %575, label %.lr.ph69.i.i, label %.critedge.i.i, !llvm.loop !18

.critedge.i.i:                                    ; preds = %.lr.ph69.i.i, %560
  call void @list_free_deep(ptr noundef nonnull %.257.i.i) #11
  br label %576

576:                                              ; preds = %.critedge.i.i, %556, %._crit_edge.i.i, %520
  %.str.23.sink.i.i = phi ptr [ @.str.17, %._crit_edge.i.i ], [ @.str.17, %520 ], [ @.str.23, %.critedge.i.i ], [ @.str.23, %556 ]
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull %.str.23.sink.i.i) #11
  %577 = load ptr, ptr @WalReceiverFunctions, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %581 = call i32 %579(ptr noundef %580) #11
  %582 = icmp sgt i32 %581, 159999
  br i1 %582, label %583, label %592

583:                                              ; preds = %576
  %584 = load ptr, ptr @MySubscription, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 30
  %586 = load i8, ptr %585, align 2, !range !9, !noundef !10
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %592

588:                                              ; preds = %583
  call void @appendStringInfoString(ptr noundef nonnull %9, ptr noundef nonnull @.str.24) #11
  %589 = call ptr @makeString(ptr noundef nonnull @.str.26) #11
  %590 = call ptr @makeDefElem(ptr noundef nonnull @.str.25, ptr noundef %589, i32 noundef -1) #11
  %591 = call ptr @list_make1_impl(i32 noundef 1, ptr %590) #11
  br label %592

592:                                              ; preds = %588, %583, %576
  %.0.i.i = phi ptr [ %591, %588 ], [ null, %583 ], [ null, %576 ]
  %593 = load ptr, ptr @WalReceiverFunctions, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 120
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = call ptr %595(ptr noundef %596, ptr noundef %597, i32 noundef 0, ptr noundef null) #11
  %599 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %599) #11
  %600 = load i32, ptr %598, align 8
  %.not42.i.i = icmp eq i32 %600, 4
  br i1 %.not42.i.i, label %609, label %601

601:                                              ; preds = %592
  %602 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %603 = call i32 @errcode(i32 noundef 100663808) #11
  %604 = load ptr, ptr %207, align 8
  %605 = load ptr, ptr %208, align 8
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %604, ptr noundef %605, ptr noundef %607) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1238, ptr noundef nonnull @__func__.copy_table) #11
  unreachable

609:                                              ; preds = %592
  %610 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not11.i.i.i = icmp eq ptr %611, null
  br i1 %.not11.i.i.i, label %613, label %612

612:                                              ; preds = %609
  call void @pfree(ptr noundef nonnull %611) #11
  br label %613

613:                                              ; preds = %612, %609
  %614 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %615 = load ptr, ptr %614, align 8
  %.not12.i.i.i = icmp eq ptr %615, null
  br i1 %.not12.i.i.i, label %617, label %616

616:                                              ; preds = %613
  call void @tuplestore_end(ptr noundef nonnull %615) #11
  br label %617

617:                                              ; preds = %616, %613
  %618 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %619 = load ptr, ptr %618, align 8
  %.not13.i.i.i = icmp eq ptr %619, null
  br i1 %.not13.i.i.i, label %walrcv_clear_result.exit.i.i, label %620

620:                                              ; preds = %617
  call void @FreeTupleDesc(ptr noundef nonnull %619) #11
  br label %walrcv_clear_result.exit.i.i

walrcv_clear_result.exit.i.i:                     ; preds = %620, %617
  call void @pfree(ptr noundef nonnull %598) #11
  %621 = call ptr @makeStringInfo() #11
  store ptr %621, ptr @copybuf, align 8
  %622 = call ptr @make_parsestate(ptr noundef null) #11
  %623 = call ptr @addRangeTableEntryForRelation(ptr noundef %622, ptr noundef %117, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %624 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %625 = load i32, ptr %624, align 8
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph.i45.i.i, label %copy_table.exit.i

.lr.ph.i45.i.i:                                   ; preds = %walrcv_clear_result.exit.i.i
  %627 = getelementptr inbounds nuw i8, ptr %516, i64 32
  br label %628

628:                                              ; preds = %628, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i45.i.i ], [ %indvars.iv.next.i47.i.i, %628 ]
  %.067.i.i.i = phi ptr [ null, %.lr.ph.i45.i.i ], [ %633, %628 ]
  %629 = load ptr, ptr %627, align 8
  %630 = getelementptr inbounds nuw ptr, ptr %629, i64 %indvars.iv.i46.i.i
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @makeString(ptr noundef %631) #11
  %633 = call ptr @lappend(ptr noundef %.067.i.i.i, ptr noundef %632) #11
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %634 = load i32, ptr %624, align 8
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %indvars.iv.next.i47.i.i, %635
  br i1 %636, label %628, label %copy_table.exit.i, !llvm.loop !19

copy_table.exit.i:                                ; preds = %628, %walrcv_clear_result.exit.i.i
  %.06.lcssa.i.i.i = phi ptr [ null, %walrcv_clear_result.exit.i.i ], [ %633, %628 ]
  %637 = call ptr @BeginCopyFrom(ptr noundef %622, ptr noundef %117, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull @copy_read_data, ptr noundef %.06.lcssa.i.i.i, ptr noundef %.0.i.i) #11
  %638 = call i64 @CopyFrom(ptr noundef %637) #11
  call void @logicalrep_rel_close(ptr noundef nonnull %516, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @PopActiveSnapshot() #11
  %639 = load ptr, ptr @WalReceiverFunctions, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 120
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %643 = call ptr %641(ptr noundef %642, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef null) #11
  %644 = load i32, ptr %643, align 8
  %.not42.i = icmp eq i32 %644, 1
  br i1 %.not42.i, label %651, label %645

645:                                              ; preds = %copy_table.exit.i
  %646 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %647 = call i32 @errcode(i32 noundef 100663808) #11
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %649) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1527, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  unreachable

651:                                              ; preds = %copy_table.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not11.i46.i = icmp eq ptr %653, null
  br i1 %.not11.i46.i, label %655, label %654

654:                                              ; preds = %651
  call void @pfree(ptr noundef nonnull %653) #11
  br label %655

655:                                              ; preds = %654, %651
  %656 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %657 = load ptr, ptr %656, align 8
  %.not12.i47.i = icmp eq ptr %657, null
  br i1 %.not12.i47.i, label %659, label %658

658:                                              ; preds = %655
  call void @tuplestore_end(ptr noundef nonnull %657) #11
  br label %659

659:                                              ; preds = %658, %655
  %660 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %661 = load ptr, ptr %660, align 8
  %.not13.i48.i = icmp eq ptr %661, null
  br i1 %.not13.i48.i, label %walrcv_clear_result.exit49.i, label %662

662:                                              ; preds = %659
  call void @FreeTupleDesc(ptr noundef nonnull %661) #11
  br label %walrcv_clear_result.exit49.i

walrcv_clear_result.exit49.i:                     ; preds = %662, %659
  call void @pfree(ptr noundef nonnull %643) #11
  br i1 %158, label %664, label %663

663:                                              ; preds = %walrcv_clear_result.exit49.i
  call void @RestoreUserContext(ptr noundef nonnull %13) #11
  br label %664

664:                                              ; preds = %663, %walrcv_clear_result.exit49.i
  call void @table_close(ptr noundef %117, i32 noundef 0) #11
  call void @CommandCounterIncrement() #11
  %665 = load ptr, ptr @MyLogicalRepWorker, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %667 = load i32, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 44
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %671 = load i64, ptr %670, align 8
  call void @UpdateSubscriptionRelState(i32 noundef %667, i32 noundef %669, i8 noundef signext 102, i64 noundef %671) #11
  br label %672

672:                                              ; preds = %664, %87
  call void @CommitTransactionCommand() #11
  %673 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %673, label %674, label %680

674:                                              ; preds = %672
  %675 = load i64, ptr %0, align 8
  %676 = lshr i64 %675, 32
  %677 = trunc nuw i64 %676 to i32
  %678 = trunc i64 %675 to i32
  %679 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef nonnull %12, i32 noundef %677, i32 noundef %678) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  br label %680

680:                                              ; preds = %674, %672
  %681 = load ptr, ptr @MyLogicalRepWorker, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 64
  %683 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %682, i8 1, ptr nonnull elementtype(i8) %682) #11, !srcloc !4
  %.not43.i = icmp eq i8 %683, 0
  br i1 %.not43.i, label %688, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr @MyLogicalRepWorker, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 64
  %687 = call i32 @s_lock(ptr noundef nonnull %686, ptr noundef nonnull @.str.1, i32 noundef 1558, ptr noundef nonnull @__func__.LogicalRepSyncTableStart) #11
  br label %688

688:                                              ; preds = %684, %680
  %689 = load ptr, ptr @MyLogicalRepWorker, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store i8 119, ptr %690, align 8
  %691 = load i64, ptr %0, align 8
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 56
  store i64 %691, ptr %692, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %693 = load ptr, ptr @MyLogicalRepWorker, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 64
  store i8 0, ptr %694, align 8
  br label %695

695:                                              ; preds = %.backedge, %688
  %696 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i50.i = icmp eq i32 %696, 0
  br i1 %.not.i50.i, label %698, label %697, !prof !8

697:                                              ; preds = %695
  call void @ProcessInterrupts() #11
  br label %698

698:                                              ; preds = %697, %695
  %699 = load ptr, ptr @MyLogicalRepWorker, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 48
  %701 = load i8, ptr %700, align 8
  %702 = icmp eq i8 %701, 99
  br i1 %702, label %LogicalRepSyncTableStart.exit, label %703

703:                                              ; preds = %698
  %704 = load ptr, ptr @MainLWLockArray, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 5504
  %706 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %705, i32 noundef 1) #11
  %707 = load ptr, ptr @MyLogicalRepWorker, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %709 = load i32, ptr %708, align 8
  %710 = call ptr @logicalrep_worker_find(i32 noundef %709, i32 noundef 0, i1 noundef zeroext false) #11
  %.not9.i.i = icmp eq ptr %710, null
  br i1 %.not9.i.i, label %723, label %711

711:                                              ; preds = %703
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %713 = load ptr, ptr %712, align 8
  %.not10.i.i = icmp eq ptr %713, null
  br i1 %.not10.i.i, label %715, label %714

714:                                              ; preds = %711
  call void @logicalrep_worker_wakeup_ptr(ptr noundef nonnull %710) #11
  br label %715

715:                                              ; preds = %714, %711
  %716 = load ptr, ptr @MainLWLockArray, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 5504
  call void @LWLockRelease(ptr noundef nonnull %717) #11
  %718 = load ptr, ptr @MyLatch, align 8
  %719 = call i32 @WaitLatch(ptr noundef %718, i32 noundef 41, i64 noundef 1000, i32 noundef 134217760) #11
  %720 = and i32 %719, 1
  %.not11.i51.i = icmp eq i32 %720, 0
  br i1 %.not11.i51.i, label %.backedge, label %721

721:                                              ; preds = %715
  %722 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %722) #11
  br label %.backedge

.backedge:                                        ; preds = %721, %715
  br label %695

723:                                              ; preds = %703
  %724 = load ptr, ptr @MainLWLockArray, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 5504
  call void @LWLockRelease(ptr noundef nonnull %725) #11
  br label %LogicalRepSyncTableStart.exit

LogicalRepSyncTableStart.exit:                    ; preds = %698, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %735

726:                                              ; preds = %2
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %727 = load ptr, ptr @MySubscription, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 33
  %729 = load i8, ptr %728, align 1, !range !9, !noundef !10
  %730 = trunc nuw i8 %729 to i1
  br i1 %730, label %731, label %732

731:                                              ; preds = %726
  call void @DisableSubscriptionAndExit() #11
  br label %735

732:                                              ; preds = %726
  call void @AbortOutOfAnyTransaction() #11
  %733 = load ptr, ptr @MySubscription, align 8
  %734 = load i32, ptr %733, align 8
  call void @pgstat_report_subscription_error(i32 noundef %734, i1 noundef zeroext false) #11
  call void @pg_re_throw() #13
  unreachable

735:                                              ; preds = %LogicalRepSyncTableStart.exit, %731
  %.0 = phi ptr [ %53, %LogicalRepSyncTableStart.exit ], [ null, %731 ]
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %736 = load ptr, ptr @ApplyContext, align 8
  %737 = call ptr @MemoryContextStrdup(ptr noundef %736, ptr noundef %.0) #11
  store ptr %737, ptr %1, align 8
  call void @pfree(ptr noundef %.0) #11
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

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @list_free_deep(ptr noundef) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @makeString(ptr noundef) local_unnamed_addr #3

declare ptr @makeStringInfo() local_unnamed_addr #3

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @BeginCopyFrom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_read_data(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @copybuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %20, label %11

11:                                               ; preds = %3
  %12 = sub i32 %8, %10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 %2)
  %13 = load ptr, ptr %6, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i32, ptr %9, align 8
  %18 = add i32 %17, %spec.select
  store i32 %18, ptr %9, align 8
  %19 = sub i32 %2, %spec.select
  br label %20

20:                                               ; preds = %11, %3
  %.042 = phi i32 [ %19, %11 ], [ %2, %3 ]
  %.039 = phi i32 [ %spec.select, %11 ], [ 0, %3 ]
  %21 = icmp sgt i32 %.042, 0
  %22 = icmp slt i32 %.039, %1
  %23 = and i1 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %48
  %.14069 = phi i32 [ %.241, %48 ], [ %.039, %20 ]
  %.14368 = phi i32 [ %.244, %48 ], [ %.042, %20 ]
  %.04667 = phi ptr [ %.147, %48 ], [ %0, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  br label %24

24:                                               ; preds = %36, %.lr.ph
  %.147 = phi ptr [ %.04667, %.lr.ph ], [ %42, %36 ]
  %.244 = phi i32 [ %.14368, %.lr.ph ], [ %45, %36 ]
  %.241 = phi i32 [ %.14069, %.lr.ph ], [ %46, %36 ]
  %25 = load ptr, ptr @WalReceiverFunctions, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %32, label %31, !prof !8

31:                                               ; preds = %24
  call void @ProcessInterrupts() #11
  br label %32

32:                                               ; preds = %31, %24
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr @copybuf, align 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %29, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %40, align 8
  %spec.select58 = call i32 @llvm.smin.i32(i32 %29, i32 %.244)
  %41 = zext nneg i32 %spec.select58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.147, ptr align 1 %37, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.147, i64 %41
  %43 = load i32, ptr %40, align 8
  %44 = add i32 %43, %spec.select58
  store i32 %44, ptr %40, align 8
  %45 = sub nsw i32 %.244, %spec.select58
  %46 = add i32 %spec.select58, %.241
  %47 = icmp sgt i32 %45, 0
  %.not57 = icmp slt i32 %46, %1
  %or.cond = select i1 %47, i1 %.not57, i1 false
  br i1 %or.cond, label %24, label %.thread

.thread:                                          ; preds = %36, %34
  %.1.ph = phi i32 [ %46, %36 ], [ %.241, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

48:                                               ; preds = %32
  %49 = load ptr, ptr @MyLatch, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @WaitLatchOrSocket(ptr noundef %49, i32 noundef 43, i32 noundef %50, i64 noundef 1000, i32 noundef 134217759) #11
  %52 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %52) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = icmp slt i32 %.241, %1
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %48, %20, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ %.039, %20 ], [ %.241, %48 ]
  ret i32 %.2
}

declare i64 @CopyFrom(ptr noundef) local_unnamed_addr #3

declare void @logicalrep_rel_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @quote_literal_cstr(ptr noundef) local_unnamed_addr #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #3

declare void @GetPublicationsStr(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #3

declare i64 @tuplestore_tuple_count(ptr noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @XLogFlush(i64 noundef) local_unnamed_addr #3

declare i64 @GetXLogWriteRecPtr() local_unnamed_addr #3

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #3

declare void @logicalrep_worker_wakeup(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @GetSubscriptionRelations(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @HasSubscriptionRelations(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2555684, i64 2555700}
!5 = !{i64 2151308592}
!6 = !{i64 2151308837}
!7 = !{i64 2151309871}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2151326091}
!12 = !{i64 2151328202}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{i64 2151337653}
!21 = distinct !{!21, !14}
