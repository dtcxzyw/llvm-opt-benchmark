; ModuleID = 'bench/postgres/original/libpqwalreceiver.ll'
source_filename = "bench/postgres/original/libpqwalreceiver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@WalReceiverFunctions = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"libpqwalreceiver already loaded\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"libpqwalreceiver.c\00", align 1
@__func__._PG_init = private unnamed_addr constant [9 x i8] c"_PG_init\00", align 1
@PQWalReceiverFunctions = internal global %struct.WalReceiverFunctionsType { ptr @libpqrcv_connect, ptr @libpqrcv_check_conninfo, ptr @libpqrcv_get_conninfo, ptr @libpqrcv_get_senderinfo, ptr @libpqrcv_identify_system, ptr @libpqrcv_get_dbname_from_conninfo, ptr @libpqrcv_server_version, ptr @libpqrcv_readtimelinehistoryfile, ptr @libpqrcv_startstreaming, ptr @libpqrcv_endstreaming, ptr @libpqrcv_receive, ptr @libpqrcv_send, ptr @libpqrcv_create_slot, ptr @libpqrcv_alter_slot, ptr @libpqrcv_get_backend_pid, ptr @libpqrcv_exec, ptr @libpqrcv_disconnect }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"-c datestyle=ISO -c intervalstyle=postgres -c extra_float_digits=3\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"password is required\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Non-superuser cannot connect if the server does not request a password.\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"Target server's authentication method must be changed, or set password_required=false in the subscription parameters.\00", align 1
@__func__.libpqrcv_connect = private unnamed_addr constant [17 x i8] c"libpqrcv_connect\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"could not clear search path: %s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"invalid connection string syntax: %s\00", align 1
@__func__.libpqrcv_check_conninfo = private unnamed_addr constant [24 x i8] c"libpqrcv_check_conninfo\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Non-superusers must provide a password in the connection string.\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"could not parse connection string: %s\00", align 1
@__func__.libpqrcv_get_conninfo = private unnamed_addr constant [22 x i8] c"libpqrcv_get_conninfo\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"********\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"IDENTIFY_SYSTEM\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"could not receive database system identifier and timeline ID from the primary server: %s\00", align 1
@__func__.libpqrcv_identify_system = private unnamed_addr constant [25 x i8] c"libpqrcv_identify_system\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"invalid response from primary server\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"Could not identify system: got %d rows and %d fields, expected %d rows and %d or more fields.\00", align 1
@__func__.libpqrcv_get_dbname_from_conninfo = private unnamed_addr constant [34 x i8] c"libpqrcv_get_dbname_from_conninfo\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"TIMELINE_HISTORY %u\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"could not receive timeline history file from the primary server: %s\00", align 1
@__func__.libpqrcv_readtimelinehistoryfile = private unnamed_addr constant [33 x i8] c"libpqrcv_readtimelinehistoryfile\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"Expected 1 tuple with 2 fields, got %d tuples with %d fields.\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"START_REPLICATION\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c" SLOT \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" LOGICAL\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" %X/%X\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"proto_version '%u'\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c", streaming '%s'\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c", two_phase 'on'\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c", origin '%s'\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"could not start WAL streaming: %s\00", align 1
@__func__.libpqrcv_startstreaming = private unnamed_addr constant [24 x i8] c"libpqrcv_startstreaming\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c", publication_names %s\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c", binary 'true'\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" TIMELINE %u\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"could not send end-of-streaming message to primary: %s\00", align 1
@__func__.libpqrcv_endstreaming = private unnamed_addr constant [22 x i8] c"libpqrcv_endstreaming\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"unexpected result set after end-of-streaming\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"error while shutting down streaming COPY: %s\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"error reading result of streaming command: %s\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"unexpected result after CommandComplete: %s\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"could not receive data from WAL stream: %s\00", align 1
@__func__.libpqrcv_receive = private unnamed_addr constant [17 x i8] c"libpqrcv_receive\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"could not send data to WAL stream: %s\00", align 1
@__func__.libpqrcv_send = private unnamed_addr constant [14 x i8] c"libpqrcv_send\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"CREATE_REPLICATION_SLOT \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c" TEMPORARY\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c" LOGICAL pgoutput \00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"TWO_PHASE\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"FAILOVER\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"SNAPSHOT 'export'\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"SNAPSHOT 'nothing'\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"SNAPSHOT 'use'\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"EXPORT_SNAPSHOT\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"NOEXPORT_SNAPSHOT\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"USE_SNAPSHOT\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c" PHYSICAL (RESERVE_WAL)\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c" PHYSICAL RESERVE_WAL\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"could not create replication slot \22%s\22: %s\00", align 1
@__func__.libpqrcv_create_slot = private unnamed_addr constant [21 x i8] c"libpqrcv_create_slot\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"ALTER_REPLICATION_SLOT %s ( \00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"FAILOVER %s\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"TWO_PHASE %s\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"could not alter replication slot \22%s\22: %s\00", align 1
@__func__.libpqrcv_alter_slot = private unnamed_addr constant [20 x i8] c"libpqrcv_alter_slot\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.72 = private unnamed_addr constant [51 x i8] c"the query interface requires a database connection\00", align 1
@__func__.libpqrcv_exec = private unnamed_addr constant [14 x i8] c"libpqrcv_exec\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"empty query\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"unexpected pipeline mode\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"invalid query response\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"Expected %d fields, got %d fields.\00", align 1
@__func__.libpqrcv_processTuples = private unnamed_addr constant [23 x i8] c"libpqrcv_processTuples\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [30 x i8] c"libpqrcv query result context\00", align 1
@switch.table.libpqrcv_create_slot = private unnamed_addr constant [3 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define void @_PG_init() local_unnamed_addr #1 {
  %1 = load ptr, ptr @WalReceiverFunctions, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__._PG_init) #10
  unreachable

5:                                                ; preds = %0
  store ptr @PQWalReceiverFunctions, ptr @WalReceiverFunctions, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_connect(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @libpqrcv_check_conninfo(ptr noundef %0, i1 noundef zeroext %3)
  store ptr @.str.2, ptr %7, align 16
  store ptr %0, ptr %8, align 16
  %.sink65.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink65.sroa.gep66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %1, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.3, ptr %11, align 8
  %12 = select i1 %2, ptr @.str.4, ptr @.str.5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %2, label %15, label %19

15:                                               ; preds = %10
  store ptr @.str.6, ptr %14, align 16
  %16 = tail call ptr @GetDatabaseEncodingName() #10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.7, ptr %18, align 8
  br label %.sink.split

19:                                               ; preds = %10
  store ptr @.str.2, ptr %14, align 16
  br label %.sink.split

.sink.split:                                      ; preds = %19, %15
  %.sink65.sroa.phi = phi ptr [ %.sink65.sroa.gep, %15 ], [ %.sink65.sroa.gep66, %19 ]
  %.str.8.sink = phi ptr [ @.str.8, %15 ], [ @.str.3, %19 ]
  %.057.ph = phi i32 [ 4, %15 ], [ 3, %19 ]
  store ptr %.str.8.sink, ptr %.sink65.sroa.phi, align 8
  br label %20

20:                                               ; preds = %.sink.split, %6
  %.057 = phi i32 [ 1, %6 ], [ %.057.ph, %.sink.split ]
  %21 = zext nneg i32 %.057 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %21
  store ptr @.str.9, ptr %22, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  store ptr %4, ptr %23, align 8
  %24 = add nuw nsw i32 %.057, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %25
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %25
  store ptr null, ptr %27, align 8
  %28 = tail call ptr @palloc0(i64 noundef 24) #10
  %29 = call ptr @PQconnectStartParams(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #10
  store ptr %29, ptr %28, align 8
  %30 = call i32 @PQstatus(ptr noundef %29) #10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %72, label %.preheader

.preheader:                                       ; preds = %20, %46
  %.055 = phi i32 [ %.1, %46 ], [ 2, %20 ]
  %32 = icmp eq i32 %.055, 1
  %. = select i1 %32, i32 2, i32 4
  %33 = load ptr, ptr @MyLatch, align 8
  %34 = or disjoint i32 %., 33
  %35 = load ptr, ptr %28, align 8
  %36 = call i32 @PQsocket(ptr noundef %35) #10
  %37 = call i32 @WaitLatchOrSocket(ptr noundef %33, i32 noundef %34, i32 noundef %36, i64 noundef 0, i32 noundef 100663299) #10
  %38 = and i32 %37, 1
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %41, label %39

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %40) #10
  call void @ProcessWalRcvInterrupts() #10
  br label %41

41:                                               ; preds = %39, %.preheader
  %42 = and i32 %37, %.
  %.not59 = icmp eq i32 %42, 0
  br i1 %.not59, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %28, align 8
  %45 = call i32 @PQconnectPoll(ptr noundef %44) #10
  br label %46

46:                                               ; preds = %43, %41
  %.1 = phi i32 [ %45, %43 ], [ %.055, %41 ]
  switch i32 %.1, label %.preheader [
    i32 3, label %47
    i32 0, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = load ptr, ptr %28, align 8
  %49 = call i32 @PQstatus(ptr noundef %48) #10
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %50, label %72

50:                                               ; preds = %47
  br i1 %3, label %51, label %61

51:                                               ; preds = %50
  %52 = load ptr, ptr %28, align 8
  %53 = call i32 @PQconnectionUsedPassword(ptr noundef %52) #10
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %28, align 8
  call void @PQfinish(ptr noundef %55) #10
  call void @pfree(ptr noundef nonnull %28) #10
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %57 = call i32 @errcode(i32 noundef 50333058) #10
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #10
  %60 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.libpqrcv_connect) #10
  unreachable

61:                                               ; preds = %51, %50
  %.not = xor i1 %1, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %62, label %.thread

62:                                               ; preds = %61
  %63 = load ptr, ptr %28, align 8
  %64 = call fastcc ptr @libpqrcv_PQexec(ptr noundef %63, ptr noundef nonnull @.str.13)
  %65 = call i32 @PQresultStatus(ptr noundef %64) #10
  %.not62 = icmp eq i32 %65, 2
  call void @PQclear(ptr noundef %64) #10
  br i1 %.not62, label %.thread, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %28, align 8
  %68 = call ptr @PQerrorMessage(ptr noundef %67) #10
  %69 = call ptr @pchomp(ptr noundef %68) #10
  %70 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.14, ptr noundef %69) #10
  br label %76

.thread:                                          ; preds = %62, %61
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %9, ptr %71, align 8
  br label %78

72:                                               ; preds = %47, %20
  %73 = load ptr, ptr %28, align 8
  %74 = call ptr @PQerrorMessage(ptr noundef %73) #10
  %75 = call ptr @pchomp(ptr noundef %74) #10
  br label %76

76:                                               ; preds = %66, %72
  %storemerge = phi ptr [ %70, %66 ], [ %75, %72 ]
  store ptr %storemerge, ptr %5, align 8
  %77 = load ptr, ptr %28, align 8
  call void @PQfinish(ptr noundef %77) #10
  call void @pfree(ptr noundef nonnull %28) #10
  br label %78

78:                                               ; preds = %76, %.thread
  %.054 = phi ptr [ null, %76 ], [ %28, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.054
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_check_conninfo(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call ptr @PQconninfoParse(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = call ptr @pstrdup(ptr noundef nonnull %7) #10
  %.pre = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %.pre, %8 ], [ null, %6 ]
  %12 = phi ptr [ %9, %8 ], [ @.str.15, %6 ]
  call void @PQfreemem(ptr noundef %11) #10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = call i32 @errcode(i32 noundef 16801924) #10
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @__func__.libpqrcv_check_conninfo) #10
  unreachable

16:                                               ; preds = %2
  br i1 %1, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16
  %17 = load ptr, ptr %4, align 8
  %.not.not18 = icmp eq ptr %17, null
  br i1 %.not.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %18 = phi ptr [ %29, %27 ], [ %17, %.preheader ]
  %.01219 = phi ptr [ %28, %27 ], [ %4, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(9) @.str.17) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i8, ptr %20, align 1
  %.not17 = icmp eq i8 %26, 0
  br i1 %.not17, label %27, label %.loopexit

27:                                               ; preds = %22, %25, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.01219, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not.not = icmp eq ptr %29, null
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !3

.critedge:                                        ; preds = %27, %.preheader
  call void @PQconninfoFree(ptr noundef nonnull %4) #10
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %31 = call i32 @errcode(i32 noundef 50333058) #10
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  %33 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @__func__.libpqrcv_check_conninfo) #10
  unreachable

.loopexit:                                        ; preds = %25, %16
  call void @PQconninfoFree(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_get_conninfo(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #10
  %3 = load ptr, ptr %0, align 8
  %4 = call ptr @PQconninfo(ptr noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

8:                                                ; preds = %1
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %10 = call i32 @errcode(i32 noundef 8389) #10
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.libpqrcv_get_conninfo) #10
  unreachable

12:                                               ; preds = %.lr.ph, %29
  %13 = phi ptr [ %6, %.lr.ph ], [ %31, %29 ]
  %.019 = phi ptr [ %4, %.lr.ph ], [ %30, %29 ]
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 68) #11
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 42) #11
  %.not17 = icmp eq ptr %25, null
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, ptr @.str.21, ptr @.str.22
  %spec.select = select i1 %.not17, ptr %19, ptr @.str.23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef nonnull %28, ptr noundef nonnull %13, ptr noundef nonnull %spec.select) #10
  br label %29

29:                                               ; preds = %12, %17, %21, %24
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !5

._crit_edge:                                      ; preds = %29, %.preheader
  call void @PQconninfoFree(ptr noundef nonnull %4) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @pstrdup(ptr noundef %36) #10
  br label %38

38:                                               ; preds = %._crit_edge, %35
  %39 = phi ptr [ %37, %35 ], [ null, %._crit_edge ]
  call void @termPQExpBuffer(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_get_senderinfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @PQhost(ptr noundef %4) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %char0 = load i8, ptr %5, align 1
  %.not13 = icmp eq i8 %char0, 0
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @pstrdup(ptr noundef nonnull %5) #10
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6, %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @PQport(ptr noundef %10) #10
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %9
  %char015 = load i8, ptr %11, align 1
  %.not16 = icmp eq i8 %char015, 0
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_identify_system(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc ptr @libpqrcv_PQexec(ptr noundef %3, ptr noundef nonnull @.str.24)
  %5 = tail call i32 @PQresultStatus(ptr noundef %4) #10
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  tail call void @PQclear(ptr noundef %4) #10
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %8 = tail call i32 @errcode(i32 noundef 16908800) #10
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @PQerrorMessage(ptr noundef %9) #10
  %11 = tail call ptr @pchomp(ptr noundef %10) #10
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.libpqrcv_identify_system) #10
  unreachable

13:                                               ; preds = %2
  %14 = tail call i32 @PQnfields(ptr noundef %4) #10
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PQntuples(ptr noundef %4) #10
  %.not15 = icmp eq i32 %17, 1
  br i1 %.not15, label %25, label %18

18:                                               ; preds = %16, %13
  %19 = tail call i32 @PQntuples(ptr noundef %4) #10
  %20 = tail call i32 @PQnfields(ptr noundef %4) #10
  tail call void @PQclear(ptr noundef %4) #10
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %22 = tail call i32 @errcode(i32 noundef 16908800) #10
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #10
  %24 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, i32 noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 479, ptr noundef nonnull @__func__.libpqrcv_identify_system) #10
  unreachable

25:                                               ; preds = %16
  %26 = tail call ptr @PQgetvalue(ptr noundef %4, i32 noundef 0, i32 noundef 0) #10
  %27 = tail call ptr @pstrdup(ptr noundef %26) #10
  %28 = tail call ptr @PQgetvalue(ptr noundef %4, i32 noundef 0, i32 noundef 1) #10
  %29 = tail call i32 @pg_strtoint32(ptr noundef %28) #10
  store i32 %29, ptr %1, align 4
  tail call void @PQclear(ptr noundef %4) #10
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_get_dbname_from_conninfo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call ptr @PQconninfoParse(ptr noundef %0, ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %10, label %8

8:                                                ; preds = %6
  %9 = call ptr @pstrdup(ptr noundef nonnull %7) #10
  %.pre26 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %.pre26, %8 ], [ null, %6 ]
  %12 = phi ptr [ %9, %8 ], [ @.str.15, %6 ]
  call void @PQfreemem(ptr noundef %11) #10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = call i32 @errcode(i32 noundef 16801924) #10
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 518, ptr noundef nonnull @__func__.libpqrcv_get_dbname_from_conninfo) #10
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %.014.lcssa = phi ptr [ null, %.preheader ], [ %.1, %29 ]
  call void @PQconninfoFree(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.014.lcssa

.lr.ph:                                           ; preds = %.preheader, %29
  %16 = phi ptr [ %31, %29 ], [ %5, %.preheader ]
  %.025 = phi ptr [ %30, %29 ], [ %3, %.preheader ]
  %.01424 = phi ptr [ %.1, %29 ], [ null, %.preheader ]
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.2) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %29, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1
  %.not20 = icmp eq i8 %23, 0
  br i1 %.not20, label %29, label %24

24:                                               ; preds = %22
  %.not21 = icmp eq ptr %.01424, null
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %24
  call void @pfree(ptr noundef nonnull %.01424) #10
  %.pre = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ %.pre, %25 ], [ %21, %24 ]
  %28 = call ptr @pstrdup(ptr noundef %27) #10
  br label %29

29:                                               ; preds = %.lr.ph, %19, %22, %26
  %.1 = phi ptr [ %28, %26 ], [ %.01424, %22 ], [ %.01424, %19 ], [ %.01424, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: nounwind uwtable
define internal i32 @libpqrcv_server_version(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @PQserverVersion(ptr noundef %2) #10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_readtimelinehistoryfile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #1 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.28, i32 noundef %1) #10
  %8 = load ptr, ptr %0, align 8
  %9 = call fastcc ptr @libpqrcv_PQexec(ptr noundef %8, ptr noundef nonnull %6)
  %10 = call i32 @PQresultStatus(ptr noundef %9) #10
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  call void @PQclear(ptr noundef %9) #10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = call i32 @errcode(i32 noundef 16908800) #10
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @PQerrorMessage(ptr noundef %14) #10
  %16 = call ptr @pchomp(ptr noundef %15) #10
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.libpqrcv_readtimelinehistoryfile) #10
  unreachable

18:                                               ; preds = %5
  %19 = call i32 @PQnfields(ptr noundef %9) #10
  %.not21 = icmp eq i32 %19, 2
  br i1 %.not21, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @PQntuples(ptr noundef %9) #10
  %.not22 = icmp eq i32 %21, 1
  br i1 %.not22, label %29, label %22

22:                                               ; preds = %20, %18
  %23 = call i32 @PQntuples(ptr noundef %9) #10
  %24 = call i32 @PQnfields(ptr noundef %9) #10
  call void @PQclear(ptr noundef %9) #10
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = call i32 @errcode(i32 noundef 16908800) #10
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #10
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %23, i32 noundef %24) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 766, ptr noundef nonnull @__func__.libpqrcv_readtimelinehistoryfile) #10
  unreachable

29:                                               ; preds = %20
  %30 = call ptr @PQgetvalue(ptr noundef %9, i32 noundef 0, i32 noundef 0) #10
  %31 = call ptr @pstrdup(ptr noundef %30) #10
  store ptr %31, ptr %2, align 8
  %32 = call i32 @PQgetlength(ptr noundef %9, i32 noundef 0, i32 noundef 1) #10
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @palloc(i64 noundef %33) #10
  store ptr %34, ptr %3, align 8
  %35 = call ptr @PQgetvalue(ptr noundef %9, i32 noundef 0, i32 noundef 1) #10
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %37, i1 false)
  call void @PQclear(ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @libpqrcv_startstreaming(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initStringInfo(ptr noundef nonnull %4) #10
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.31) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull %6) #10
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %1, align 8, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.33) #10
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = trunc i64 %14 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, i32 noundef %16, i32 noundef %17) #10
  %18 = load i8, ptr %1, align 8, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %95

20:                                               ; preds = %12
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.35) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i32 noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef nonnull %24) #10
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @PQserverVersion(ptr noundef %31) #10
  %33 = icmp sgt i32 %32, 149999
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.38) #10
  br label %35

35:                                               ; preds = %34, %30, %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = call i32 @PQserverVersion(ptr noundef %39) #10
  %41 = icmp sgt i32 %40, 159999
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef %43) #10
  br label %44

44:                                               ; preds = %42, %38, %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #10
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %stringlist_to_identifierstr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i32, ptr %48, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph36.i, label %stringlist_to_identifierstr.exit

.lr.ph36.i:                                       ; preds = %.lr.ph.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph.i ]
  %.0193234.i = phi i1 [ false, %61 ], [ true, %.lr.ph.i ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br i1 %.0193234.i, label %58, label %57

57:                                               ; preds = %.lr.ph36.i
  call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 44) #10
  br label %58

58:                                               ; preds = %57, %.lr.ph36.i
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #11
  %60 = call ptr @PQescapeIdentifier(ptr noundef %47, ptr noundef nonnull %56, i64 noundef %59) #10
  %.not24.not.i = icmp eq ptr %60, null
  br i1 %.not24.not.i, label %stringlist_to_identifierstr.exit.thread, label %61

61:                                               ; preds = %58
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %60) #10
  call void @PQfreemem(ptr noundef nonnull %60) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %48, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph36.i, label %stringlist_to_identifierstr.exit

stringlist_to_identifierstr.exit.thread:          ; preds = %58
  %65 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %65) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

stringlist_to_identifierstr.exit:                 ; preds = %61, %44, %.lr.ph.i
  %66 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not44 = icmp eq ptr %66, null
  br i1 %.not44, label %67, label %74

67:                                               ; preds = %stringlist_to_identifierstr.exit.thread, %stringlist_to_identifierstr.exit
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %69 = call i32 @errcode(i32 noundef 8389) #10
  %70 = load ptr, ptr %0, align 8
  %71 = call ptr @PQerrorMessage(ptr noundef %70) #10
  %72 = call ptr @pchomp(ptr noundef %71) #10
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %72) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 608, ptr noundef nonnull @__func__.libpqrcv_startstreaming) #10
  unreachable

74:                                               ; preds = %stringlist_to_identifierstr.exit
  %75 = load ptr, ptr %0, align 8
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #11
  %77 = call ptr @PQescapeLiteral(ptr noundef %75, ptr noundef nonnull %66, i64 noundef %76) #10
  %.not45 = icmp eq ptr %77, null
  br i1 %.not45, label %78, label %85

78:                                               ; preds = %74
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %80 = call i32 @errcode(i32 noundef 8389) #10
  %81 = load ptr, ptr %0, align 8
  %82 = call ptr @PQerrorMessage(ptr noundef %81) #10
  %83 = call ptr @pchomp(ptr noundef %82) #10
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %83) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 615, ptr noundef nonnull @__func__.libpqrcv_startstreaming) #10
  unreachable

85:                                               ; preds = %74
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %77) #10
  call void @PQfreemem(ptr noundef nonnull %77) #10
  call void @pfree(ptr noundef nonnull %66) #10
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i8, ptr %86, align 8, !range !7, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8
  %91 = call i32 @PQserverVersion(ptr noundef %90) #10
  %92 = icmp sgt i32 %91, 139999
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.42) #10
  br label %94

94:                                               ; preds = %93, %89, %85
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 41) #10
  br label %98

95:                                               ; preds = %12
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i32, ptr %96, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, i32 noundef %97) #10
  br label %98

98:                                               ; preds = %95, %94
  %99 = load ptr, ptr %0, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call fastcc ptr @libpqrcv_PQexec(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %102) #10
  %103 = call i32 @PQresultStatus(ptr noundef %101) #10
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  call void @PQclear(ptr noundef %101) #10
  br label %115

106:                                              ; preds = %98
  %107 = call i32 @PQresultStatus(ptr noundef %101) #10
  %.not46 = icmp eq i32 %107, 8
  call void @PQclear(ptr noundef %101) #10
  br i1 %.not46, label %115, label %108

108:                                              ; preds = %106
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %110 = call i32 @errcode(i32 noundef 16908800) #10
  %111 = load ptr, ptr %0, align 8
  %112 = call ptr @PQerrorMessage(ptr noundef %111) #10
  %113 = call ptr @pchomp(ptr noundef %112) #10
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %113) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 645, ptr noundef nonnull @__func__.libpqrcv_startstreaming) #10
  unreachable

115:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_endstreaming(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @PQputCopyEnd(ptr noundef %3, ptr noundef null) #10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @PQflush(ptr noundef %7) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6, %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %11 = tail call i32 @errcode(i32 noundef 100663808) #10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @PQerrorMessage(ptr noundef %12) #10
  %14 = tail call ptr @pchomp(ptr noundef %13) #10
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @__func__.libpqrcv_endstreaming) #10
  unreachable

16:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = tail call fastcc ptr @libpqrcv_PQgetResult(ptr noundef %17)
  %19 = tail call i32 @PQresultStatus(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = tail call i32 @PQnfields(ptr noundef %18) #10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PQntuples(ptr noundef %18) #10
  %.not24 = icmp eq i32 %25, 1
  br i1 %.not24, label %30, label %26

26:                                               ; preds = %24, %21
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %28 = tail call i32 @errcode(i32 noundef 16908800) #10
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.libpqrcv_endstreaming) #10
  unreachable

30:                                               ; preds = %24
  %31 = tail call ptr @PQgetvalue(ptr noundef %18, i32 noundef 0, i32 noundef 0) #10
  %32 = tail call i32 @pg_strtoint32(ptr noundef %31) #10
  store i32 %32, ptr %1, align 4
  tail call void @PQclear(ptr noundef %18) #10
  br label %.sink.split

33:                                               ; preds = %16
  %34 = tail call i32 @PQresultStatus(ptr noundef %18) #10
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  tail call void @PQclear(ptr noundef %18) #10
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i32 @PQendcopy(ptr noundef %37) #10
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %.sink.split, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %41 = tail call i32 @errcode(i32 noundef 100663808) #10
  %42 = load ptr, ptr %0, align 8
  %43 = tail call ptr @PQerrorMessage(ptr noundef %42) #10
  %44 = tail call ptr @pchomp(ptr noundef %43) #10
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %44) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.libpqrcv_endstreaming) #10
  unreachable

.sink.split:                                      ; preds = %36, %30
  %46 = load ptr, ptr %0, align 8
  %47 = tail call fastcc ptr @libpqrcv_PQgetResult(ptr noundef %46)
  br label %48

48:                                               ; preds = %.sink.split, %33
  %.0 = phi ptr [ %18, %33 ], [ %47, %.sink.split ]
  %49 = tail call i32 @PQresultStatus(ptr noundef %.0) #10
  %.not25 = icmp eq i32 %49, 1
  br i1 %.not25, label %57, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %52 = tail call i32 @errcode(i32 noundef 16908800) #10
  %53 = load ptr, ptr %0, align 8
  %54 = tail call ptr @PQerrorMessage(ptr noundef %53) #10
  %55 = tail call ptr @pchomp(ptr noundef %54) #10
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %55) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__.libpqrcv_endstreaming) #10
  unreachable

57:                                               ; preds = %48
  tail call void @PQclear(ptr noundef %.0) #10
  %58 = load ptr, ptr %0, align 8
  %59 = tail call fastcc ptr @libpqrcv_PQgetResult(ptr noundef %58)
  %.not26 = icmp eq ptr %59, null
  br i1 %.not26, label %67, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %62 = tail call i32 @errcode(i32 noundef 16908800) #10
  %63 = load ptr, ptr %0, align 8
  %64 = tail call ptr @PQerrorMessage(ptr noundef %63) #10
  %65 = tail call ptr @pchomp(ptr noundef %64) #10
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %65) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.libpqrcv_endstreaming) #10
  unreachable

67:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @libpqrcv_receive(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @PQfreemem(ptr noundef %5) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @PQgetCopyData(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 1) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @PQconsumeInput(ptr noundef %10) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %15 = tail call i32 @errcode(i32 noundef 100663808) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @PQerrorMessage(ptr noundef %16) #10
  %18 = tail call ptr @pchomp(ptr noundef %17) #10
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %18) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.libpqrcv_receive) #10
  unreachable

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @PQgetCopyData(ptr noundef %21, ptr noundef nonnull %4, i32 noundef 1) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @PQsocket(ptr noundef %25) #10
  store i32 %26, ptr %2, align 4
  br label %68

27:                                               ; preds = %20, %3
  %.031 = phi i32 [ %22, %20 ], [ %7, %3 ]
  %28 = icmp eq i32 %.031, -1
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = tail call fastcc ptr @libpqrcv_PQgetResult(ptr noundef %30)
  %32 = tail call i32 @PQresultStatus(ptr noundef %31) #10
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  tail call void @PQclear(ptr noundef %31) #10
  %35 = load ptr, ptr %0, align 8
  %36 = tail call fastcc ptr @libpqrcv_PQgetResult(ptr noundef %35)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %68, label %37

37:                                               ; preds = %34
  tail call void @PQclear(ptr noundef nonnull %36) #10
  %38 = load ptr, ptr %0, align 8
  %39 = tail call i32 @PQstatus(ptr noundef %38) #10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %43 = tail call i32 @errcode(i32 noundef 16908800) #10
  %44 = load ptr, ptr %0, align 8
  %45 = tail call ptr @PQerrorMessage(ptr noundef %44) #10
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %45) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 959, ptr noundef nonnull @__func__.libpqrcv_receive) #10
  unreachable

47:                                               ; preds = %29
  %48 = tail call i32 @PQresultStatus(ptr noundef %31) #10
  %49 = icmp eq i32 %48, 4
  tail call void @PQclear(ptr noundef %31) #10
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %52 = tail call i32 @errcode(i32 noundef 16908800) #10
  %53 = load ptr, ptr %0, align 8
  %54 = tail call ptr @PQerrorMessage(ptr noundef %53) #10
  %55 = tail call ptr @pchomp(ptr noundef %54) #10
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %55) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.libpqrcv_receive) #10
  unreachable

57:                                               ; preds = %27
  %58 = icmp slt i32 %.031, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %61 = tail call i32 @errcode(i32 noundef 16908800) #10
  %62 = load ptr, ptr %0, align 8
  %63 = tail call ptr @PQerrorMessage(ptr noundef %62) #10
  %64 = tail call ptr @pchomp(ptr noundef %63) #10
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %64) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 982, ptr noundef nonnull @__func__.libpqrcv_receive) #10
  unreachable

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %1, align 8
  br label %68

68:                                               ; preds = %47, %37, %34, %66, %24
  %.032 = phi i32 [ 0, %24 ], [ %.031, %66 ], [ -1, %34 ], [ -1, %37 ], [ -1, %47 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_send(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @PQputCopyData(ptr noundef %4, ptr noundef %1, i32 noundef %2) #10
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @PQflush(ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7, %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = tail call i32 @errcode(i32 noundef 100663808) #10
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @PQerrorMessage(ptr noundef %13) #10
  %15 = tail call ptr @pchomp(ptr noundef %14) #10
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1002, ptr noundef nonnull @__func__.libpqrcv_send) #10
  unreachable

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_create_slot(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) #1 {
  %8 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @PQserverVersion(ptr noundef %9) #10
  %11 = icmp sgt i32 %10, 149999
  call void @initStringInfo(ptr noundef nonnull %8) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.51, ptr noundef %1) #10
  br i1 %2, label %12, label %13

12:                                               ; preds = %7
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.52) #10
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.53) #10
  br i1 %11, label %18, label %.thread

18:                                               ; preds = %17
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 40) #10
  br i1 %3, label %.thread29, label %.thread35

.thread:                                          ; preds = %17
  br i1 %3, label %19, label %20

19:                                               ; preds = %.thread
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.54) #10
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 32) #10
  br label %20

20:                                               ; preds = %.thread, %19
  br i1 %4, label %.thread32, label %22

.thread35:                                        ; preds = %18
  br i1 %4, label %.thread36, label %.thread31

.thread29:                                        ; preds = %18
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.54) #10
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.55) #10
  br i1 %4, label %.thread36, label %.thread31

.thread32:                                        ; preds = %20
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.56) #10
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 32) #10
  br label %22

.thread36:                                        ; preds = %.thread29, %.thread35
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.56) #10
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.55) #10
  br label %.thread31

.thread31:                                        ; preds = %.thread35, %.thread36, %.thread29
  %21 = icmp ult i32 %5, 3
  br i1 %21, label %switch.lookup, label %27

22:                                               ; preds = %20, %.thread32
  switch i32 %5, label %31 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %25
  ]

23:                                               ; preds = %22
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.60) #10
  br label %31

24:                                               ; preds = %22
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.61) #10
  br label %31

25:                                               ; preds = %22
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.62) #10
  br label %31

switch.lookup:                                    ; preds = %.thread31
  %26 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.libpqrcv_create_slot, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull %switch.load) #10
  br label %27

27:                                               ; preds = %.thread31, %switch.lookup
  call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 41) #10
  br label %31

28:                                               ; preds = %13
  br i1 %11, label %29, label %30

29:                                               ; preds = %28
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.63) #10
  br label %31

30:                                               ; preds = %28
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef nonnull @.str.64) #10
  br label %31

31:                                               ; preds = %25, %24, %23, %22, %29, %30, %27
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call fastcc ptr @libpqrcv_PQexec(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %35) #10
  %36 = call i32 @PQresultStatus(ptr noundef %34) #10
  %.not = icmp eq i32 %36, 2
  br i1 %.not, label %44, label %37

37:                                               ; preds = %31
  call void @PQclear(ptr noundef %34) #10
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %39 = call i32 @errcode(i32 noundef 16908800) #10
  %40 = load ptr, ptr %0, align 8
  %41 = call ptr @PQerrorMessage(ptr noundef %40) #10
  %42 = call ptr @pchomp(ptr noundef %41) #10
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %1, ptr noundef %42) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1103, ptr noundef nonnull @__func__.libpqrcv_create_slot) #10
  unreachable

44:                                               ; preds = %31
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %49, label %45

45:                                               ; preds = %44
  %46 = call ptr @PQgetvalue(ptr noundef %34, i32 noundef 0, i32 noundef 1) #10
  %47 = ptrtoint ptr %46 to i64
  %48 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @pg_lsn_in, i32 noundef 0, i64 noundef %47) #10
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %45, %44
  %50 = call i32 @PQgetisnull(ptr noundef %34, i32 noundef 0, i32 noundef 2) #10
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %51, label %54

51:                                               ; preds = %49
  %52 = call ptr @PQgetvalue(ptr noundef %34, i32 noundef 0, i32 noundef 2) #10
  %53 = call ptr @pstrdup(ptr noundef %52) #10
  br label %54

54:                                               ; preds = %49, %51
  %.0 = phi ptr [ %53, %51 ], [ null, %49 ]
  call void @PQclear(ptr noundef %34) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_alter_slot(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #10
  %6 = call ptr @quote_identifier(ptr noundef %1) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef %6) #10
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %.thread, label %7

.thread:                                          ; preds = %4
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %16, label %12

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %9, ptr @.str.5, ptr @.str.68
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef nonnull %10) #10
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %16, label %11

11:                                               ; preds = %7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.55) #10
  br label %12

12:                                               ; preds = %11, %.thread
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, ptr @.str.5, ptr @.str.68
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.69, ptr noundef nonnull %15) #10
  br label %16

16:                                               ; preds = %7, %.thread, %12
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.70) #10
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call fastcc ptr @libpqrcv_PQexec(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %20) #10
  %21 = call i32 @PQresultStatus(ptr noundef %19) #10
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %29, label %22

22:                                               ; preds = %16
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %24 = call i32 @errcode(i32 noundef 16908800) #10
  %25 = load ptr, ptr %0, align 8
  %26 = call ptr @PQerrorMessage(ptr noundef %25) #10
  %27 = call ptr @pchomp(ptr noundef %26) #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %1, ptr noundef %27) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.libpqrcv_alter_slot) #10
  unreachable

29:                                               ; preds = %16
  call void @PQclear(ptr noundef %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @libpqrcv_get_backend_pid(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @PQbackendPID(ptr noundef %2) #10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_exec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [1664 x ptr], align 16
  %6 = tail call ptr @palloc0(i64 noundef 32) #10
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %11 = tail call i32 @errcode(i32 noundef 325) #10
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1258, ptr noundef nonnull @__func__.libpqrcv_exec) #10
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = tail call fastcc ptr @libpqrcv_PQexec(ptr noundef %14, ptr noundef %1)
  %16 = tail call i32 @PQresultStatus(ptr noundef %15) #10
  switch i32 %16, label %libpqrcv_processTuples.exit [
    i32 2, label %17
    i32 9, label %17
    i32 12, label %17
    i32 4, label %66
    i32 3, label %67
    i32 8, label %68
    i32 1, label %69
    i32 0, label %70
    i32 10, label %72
    i32 11, label %72
    i32 6, label %74
    i32 7, label %74
    i32 5, label %74
  ]

17:                                               ; preds = %13, %13, %13
  store i32 2, ptr %6, align 8
  %18 = tail call i32 @PQnfields(ptr noundef %15) #10
  %.fr54.i = freeze i32 %18
  %.not.i = icmp eq i32 %.fr54.i, %2
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %21 = tail call i32 @errcode(i32 noundef 16908800) #10
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #10
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.76, i32 noundef %2, i32 noundef %.fr54.i) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1189, ptr noundef nonnull @__func__.libpqrcv_processTuples) #10
  unreachable

24:                                               ; preds = %17
  %25 = load i32, ptr @work_mem, align 4
  %26 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %25) #10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %2) #10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %29, align 8
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %31 = load ptr, ptr %29, align 8
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = trunc i64 %indvars.iv.i to i16
  %34 = add i16 %33, 1
  %35 = tail call ptr @PQfname(ptr noundef %15, i32 noundef %32) #10
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  tail call void @TupleDescInitEntry(ptr noundef %31, i16 noundef signext %34, ptr noundef %35, i32 noundef %37, i32 noundef -1, i32 noundef 0) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %29, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %24
  %38 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %28, %24 ]
  %39 = tail call ptr @TupleDescGetAttInMetadata(ptr noundef %38) #10
  %40 = tail call i32 @PQntuples(ptr noundef %15) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %libpqrcv_processTuples.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = load ptr, ptr @CurrentMemoryContext, align 8
  %44 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %43, ptr noundef nonnull @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %45 = tail call i32 @PQntuples(ptr noundef %15) #10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph52.i, label %._crit_edge53.i

.lr.ph52.i:                                       ; preds = %42
  br i1 %30, label %.lr.ph48.us.preheader.i, label %.lr.ph52.split.i

.lr.ph48.us.preheader.i:                          ; preds = %.lr.ph52.i
  %wide.trip.count60.i = zext nneg i32 %2 to i64
  br label %.lr.ph48.us.i

.lr.ph48.us.i:                                    ; preds = %._crit_edge49.us.i, %.lr.ph48.us.preheader.i
  %.050.us.i = phi i32 [ %57, %._crit_edge49.us.i ], [ 0, %.lr.ph48.us.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ProcessWalRcvInterrupts() #10
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %48

48:                                               ; preds = %53, %.lr.ph48.us.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.us.i ], [ %indvars.iv.next58.i, %53 ]
  %49 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %50 = call i32 @PQgetisnull(ptr noundef %15, i32 noundef %.050.us.i, i32 noundef %49) #10
  %.not44.us.i = icmp eq i32 %50, 0
  br i1 %.not44.us.i, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @PQgetvalue(ptr noundef %15, i32 noundef %.050.us.i, i32 noundef %49) #10
  br label %53

53:                                               ; preds = %51, %48
  %.sink.i = phi ptr [ %52, %51 ], [ null, %48 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv57.i
  store ptr %.sink.i, ptr %54, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge49.us.i, label %48, !llvm.loop !10

._crit_edge49.us.i:                               ; preds = %53
  %55 = call ptr @BuildTupleFromCStrings(ptr noundef %39, ptr noundef nonnull %5) #10
  %56 = load ptr, ptr %27, align 8
  call void @tuplestore_puttuple(ptr noundef %56, ptr noundef %55) #10
  store ptr %47, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %44) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = add nuw nsw i32 %.050.us.i, 1
  %58 = call i32 @PQntuples(ptr noundef %15) #10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph48.us.i, label %._crit_edge53.i, !llvm.loop !11

.lr.ph52.split.i:                                 ; preds = %.lr.ph52.i, %.lr.ph52.split.i
  %.050.i = phi i32 [ %63, %.lr.ph52.split.i ], [ 0, %.lr.ph52.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ProcessWalRcvInterrupts() #10
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %61 = call ptr @BuildTupleFromCStrings(ptr noundef %39, ptr noundef nonnull %5) #10
  %62 = load ptr, ptr %27, align 8
  call void @tuplestore_puttuple(ptr noundef %62, ptr noundef %61) #10
  store ptr %60, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %44) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = add nuw nsw i32 %.050.i, 1
  %64 = call i32 @PQntuples(ptr noundef %15) #10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.lr.ph52.split.i, label %._crit_edge53.i, !llvm.loop !11

._crit_edge53.i:                                  ; preds = %.lr.ph52.split.i, %._crit_edge49.us.i, %42
  call void @MemoryContextDelete(ptr noundef %44) #10
  br label %libpqrcv_processTuples.exit

66:                                               ; preds = %13
  store i32 3, ptr %6, align 8
  br label %libpqrcv_processTuples.exit

67:                                               ; preds = %13
  store i32 4, ptr %6, align 8
  br label %libpqrcv_processTuples.exit

68:                                               ; preds = %13
  store i32 5, ptr %6, align 8
  br label %libpqrcv_processTuples.exit

69:                                               ; preds = %13
  store i32 1, ptr %6, align 8
  br label %libpqrcv_processTuples.exit

70:                                               ; preds = %13
  store i32 0, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.73, ptr %71, align 8
  br label %libpqrcv_processTuples.exit

72:                                               ; preds = %13, %13
  store i32 0, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.74, ptr %73, align 8
  br label %libpqrcv_processTuples.exit

74:                                               ; preds = %13, %13, %13
  store i32 0, ptr %6, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = tail call ptr @PQerrorMessage(ptr noundef %75) #10
  %77 = tail call ptr @pchomp(ptr noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %78, align 8
  %79 = tail call ptr @PQresultErrorField(ptr noundef %15, i32 noundef 67) #10
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %libpqrcv_processTuples.exit, label %80

80:                                               ; preds = %74
  %81 = load i8, ptr %79, align 1
  %82 = add i8 %81, 16
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, 16
  %88 = and i8 %87, 63
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 6
  %91 = or disjoint i32 %90, %84
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, 16
  %95 = and i8 %94, 63
  %96 = zext nneg i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 12
  %98 = or disjoint i32 %91, %97
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = add i8 %100, 16
  %102 = and i8 %101, 63
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 18
  %105 = or disjoint i32 %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, 16
  %109 = and i8 %108, 63
  %110 = zext nneg i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 24
  %112 = or disjoint i32 %105, %111
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %112, ptr %113, align 4
  br label %libpqrcv_processTuples.exit

libpqrcv_processTuples.exit:                      ; preds = %._crit_edge53.i, %._crit_edge.i, %74, %80, %72, %70, %69, %68, %67, %66, %13
  call void @PQclear(ptr noundef %15) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_disconnect(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @PQfinish(ptr noundef %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @PQfreemem(ptr noundef %4) #10
  tail call void @pfree(ptr noundef nonnull %0) #10
  ret void
}

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @PQconnectStartParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #3

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

declare void @ProcessWalRcvInterrupts() local_unnamed_addr #3

declare i32 @PQconnectPoll(ptr noundef) local_unnamed_addr #3

declare i32 @PQconnectionUsedPassword(ptr noundef) local_unnamed_addr #3

declare void @PQfinish(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @libpqrcv_PQexec(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @PQsendQuery(ptr noundef %0, ptr noundef %1) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %15
  %.013 = phi ptr [ %4, %15 ], [ null, %2 ]
  %4 = tail call fastcc ptr @libpqrcv_PQgetResult(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %.preheader
  tail call void @PQclear(ptr noundef %.013) #10
  %7 = tail call i32 @PQresultStatus(ptr noundef nonnull %4) #10
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PQresultStatus(ptr noundef nonnull %4) #10
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PQresultStatus(ptr noundef nonnull %4) #10
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PQstatus(ptr noundef %0) #10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.thread, label %.preheader

.thread:                                          ; preds = %15, %9, %12, %.preheader, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %4, %15 ], [ %.013, %.preheader ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ]
  ret ptr %.0
}

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pchomp(ptr noundef) local_unnamed_addr #3

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #3

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @libpqrcv_PQgetResult(ptr noundef %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = tail call i32 @PQisBusy(ptr noundef %0) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MyLatch, align 8
  %6 = tail call i32 @PQsocket(ptr noundef %0) #10
  %7 = tail call i32 @WaitLatchOrSocket(ptr noundef %5, i32 noundef 35, i32 noundef %6, i64 noundef 0, i32 noundef 100663300) #10
  %8 = and i32 %7, 1
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %10) #10
  tail call void @ProcessWalRcvInterrupts() #10
  br label %11

11:                                               ; preds = %9, %4
  %12 = tail call i32 @PQconsumeInput(ptr noundef %0) #10
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %.loopexit, label %2

13:                                               ; preds = %2
  %14 = tail call ptr @PQgetResult(ptr noundef %0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %11, %13
  %.2 = phi ptr [ %14, %13 ], [ null, %11 ]
  ret ptr %.2
}

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #3

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #3

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #3

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare void @PQfreemem(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @PQconninfoFree(ptr noundef) local_unnamed_addr #3

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare ptr @PQconninfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare ptr @PQhost(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PQport(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #3

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_strtoint32(ptr noundef) local_unnamed_addr #3

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PQflush(ptr noundef) local_unnamed_addr #3

declare i32 @PQendcopy(ptr noundef) local_unnamed_addr #3

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @pg_lsn_in(ptr noundef) #3

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #3

declare i32 @PQbackendPID(ptr noundef) local_unnamed_addr #3

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @TupleDescGetAttInMetadata(ptr noundef) local_unnamed_addr #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
