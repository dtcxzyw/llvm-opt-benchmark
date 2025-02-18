target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WalReceiverConn = type { ptr, i8, ptr }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8, ptr, i8, ptr }
%struct.anon = type { i32 }
%struct.WalRcvExecResult = type { i32, i32, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@WalReceiverFunctions = external global ptr, align 8
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
@MyLatch = external global ptr, align 8
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
@MyDatabaseId = external global i32, align 4
@.str.72 = private unnamed_addr constant [51 x i8] c"the query interface requires a database connection\00", align 1
@__func__.libpqrcv_exec = private unnamed_addr constant [14 x i8] c"libpqrcv_exec\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"empty query\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"unexpected pipeline mode\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"invalid query response\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"Expected %d fields, got %d fields.\00", align 1
@__func__.libpqrcv_processTuples = private unnamed_addr constant [23 x i8] c"libpqrcv_processTuples\00", align 1
@work_mem = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.77 = private unnamed_addr constant [30 x i8] c"libpqrcv query result context\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define void @_PG_init() #0 {
  %1 = load ptr, ptr @WalReceiverFunctions, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__._PG_init)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  store ptr @PQWalReceiverFunctions, ptr @WalReceiverFunctions, align 8
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
define internal ptr @libpqrcv_connect(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [6 x ptr], align 16
  %17 = alloca [6 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %9, align 1
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %10, align 1
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @libpqrcv_check_conninfo(ptr noundef %26, i1 noundef zeroext %28)
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %30
  store ptr @.str.2, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %76

38:                                               ; preds = %6
  %39 = load i32, ptr %18, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %41
  store ptr @.str.3, ptr %42, align 8
  %43 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.4, ptr @.str.5
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %38
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %54
  store ptr @.str.6, ptr %55, align 8
  %56 = call ptr @GetDatabaseEncodingName()
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %58
  store ptr %56, ptr %59, align 8
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %62
  store ptr @.str.7, ptr %63, align 8
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %65
  store ptr @.str.8, ptr %66, align 8
  br label %75

67:                                               ; preds = %38
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %70
  store ptr @.str.2, ptr %71, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %73
  store ptr @.str.3, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %51
  br label %76

76:                                               ; preds = %75, %6
  %77 = load i32, ptr %18, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %79
  store ptr @.str.9, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %83
  store ptr %81, ptr %84, align 8
  %85 = load i32, ptr %18, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %87
  store ptr null, ptr %88, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %90
  store ptr null, ptr %91, align 8
  %92 = call ptr @palloc0(i64 noundef 24)
  store ptr %92, ptr %14, align 8
  %93 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 0
  %94 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %95 = call ptr @PQconnectStartParams(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @PQstatus(ptr noundef %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %76
  br label %212

104:                                              ; preds = %76
  store i32 2, ptr %15, align 4
  br label %105

105:                                              ; preds = %141, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %106 = load i32, ptr %15, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 2, ptr %19, align 4
  br label %110

109:                                              ; preds = %105
  store i32 4, ptr %19, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr @MyLatch, align 8
  %112 = load i32, ptr %19, align 4
  %113 = or i32 33, %112
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @PQsocket(ptr noundef %116)
  %118 = call i32 @WaitLatchOrSocket(ptr noundef %111, i32 noundef %113, i32 noundef %117, i64 noundef 0, i32 noundef 100663299)
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %20, align 4
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  %123 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %123)
  call void @ProcessWalRcvInterrupts()
  br label %124

124:                                              ; preds = %122, %110
  %125 = load i32, ptr %20, align 4
  %126 = load i32, ptr %19, align 4
  %127 = and i32 %125, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @PQconnectPoll(ptr noundef %132)
  store i32 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 4
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi i1 [ false, %135 ], [ %140, %138 ]
  br i1 %142, label %105, label %143, !llvm.loop !5

143:                                              ; preds = %141
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @PQstatus(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %212

150:                                              ; preds = %143
  %151 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @PQconnectionUsedPassword(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %177, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @PQfinish(ptr noundef %162)
  %163 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %163)
  br label %164

164:                                              ; preds = %159
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %166, label %169, label %174

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %174

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 50333058)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %172 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  %173 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.libpqrcv_connect)
  br label %174

174:                                              ; preds = %169, %167, %165
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153, %150
  %178 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %205

183:                                              ; preds = %180, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @libpqrcv_PQexec(ptr noundef %186, ptr noundef @.str.13)
  store ptr %187, ptr %21, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = call i32 @PQresultStatus(ptr noundef %188)
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  %192 = load ptr, ptr %21, align 8
  call void @PQclear(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @PQerrorMessage(ptr noundef %195)
  %197 = call ptr @pchomp(ptr noundef %196)
  %198 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %197)
  %199 = load ptr, ptr %13, align 8
  store ptr %198, ptr %199, align 8
  store i32 7, ptr %22, align 4
  br label %202

200:                                              ; preds = %183
  %201 = load ptr, ptr %21, align 8
  call void @PQclear(ptr noundef %201)
  store i32 0, ptr %22, align 4
  br label %202

202:                                              ; preds = %191, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %203 = load i32, ptr %22, align 4
  switch i32 %203, label %224 [
    i32 0, label %204
    i32 7, label %219
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %180
  %206 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %208, i32 0, i32 1
  %210 = zext i1 %207 to i8
  store i8 %210, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  store ptr %211, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %224

212:                                              ; preds = %149, %103
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @PQerrorMessage(ptr noundef %215)
  %217 = call ptr @pchomp(ptr noundef %216)
  %218 = load ptr, ptr %13, align 8
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %202
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  call void @PQfinish(ptr noundef %222)
  %223 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %223)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %224

224:                                              ; preds = %219, %205, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %225 = load ptr, ptr %7, align 8
  ret ptr %225
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_check_conninfo(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @PQconninfoParse(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @pstrdup(ptr noundef %19)
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ @.str.15, %21 ]
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  call void @PQfreemem(ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16801924)
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 332, ptr noundef @__func__.libpqrcv_check_conninfo)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %90

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %69, %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.17) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i8 1, ptr %9, align 1
  br label %72

68:                                               ; preds = %59, %53
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %42, !llvm.loop !7

72:                                               ; preds = %67, %42
  %73 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  call void @PQconninfoFree(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %79, label %82, label %86

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 50333058)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 360, ptr noundef @__func__.libpqrcv_check_conninfo)
  br label %86

86:                                               ; preds = %82, %80, %78
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %90

90:                                               ; preds = %89, %37
  %91 = load ptr, ptr %5, align 8
  call void @PQconninfoFree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_get_conninfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @initPQExpBuffer(ptr noundef %5)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @PQconninfo(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 8389)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 388, ptr noundef @__func__.libpqrcv_get_conninfo)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %80, %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 68) #12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %40, %34
  store i32 6, ptr %8, align 4
  br label %77

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 42) #12
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  %61 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, ptr @.str.21, ptr @.str.22
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  br label %75

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi ptr [ @.str.23, %70 ], [ %74, %71 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef @.str.20, ptr noundef %64, ptr noundef %67, ptr noundef %76)
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %96 [
    i32 0, label %79
    i32 6, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  br label %29, !llvm.loop !8

83:                                               ; preds = %29
  %84 = load ptr, ptr %3, align 8
  call void @PQconninfoFree(ptr noundef %84)
  %85 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @pstrdup(ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi ptr [ null, %88 ], [ %92, %89 ]
  store ptr %94, ptr %6, align 8
  call void @termPQExpBuffer(ptr noundef %5)
  %95 = load ptr, ptr %6, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %95

96:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_get_senderinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @PQhost(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @pstrdup(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %16, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PQport(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @atoi(ptr noundef %36) #12
  %38 = load ptr, ptr %6, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_identify_system(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @libpqrcv_PQexec(ptr noundef %11, ptr noundef @.str.24)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 16908800)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PQerrorMessage(ptr noundef %27)
  %29 = call ptr @pchomp(ptr noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.libpqrcv_identify_system)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PQnfields(ptr noundef %35)
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @PQntuples(ptr noundef %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @PQntuples(ptr noundef %43)
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @PQnfields(ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %59

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %59

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16908800)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, i32 noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 479, ptr noundef @__func__.libpqrcv_identify_system)
  br label %59

59:                                               ; preds = %53, %51, %49
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @PQgetvalue(ptr noundef %63, i32 noundef 0, i32 noundef 0)
  %65 = call ptr @pstrdup(ptr noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef 0, i32 noundef 1)
  %68 = call i32 @pg_strtoint32(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_get_dbname_from_conninfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @PQconninfoParse(ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi ptr [ %17, %15 ], [ @.str.15, %18 ]
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  call void @PQfreemem(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16801924)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 518, ptr noundef @__func__.libpqrcv_get_dbname_from_conninfo)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %34

34:                                               ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %71, %34
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %74

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.2) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @pstrdup(ptr noundef %68)
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %65, %53, %48, %42
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  br label %36, !llvm.loop !9

74:                                               ; preds = %41
  %75 = load ptr, ptr %3, align 8
  call void @PQconninfoFree(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal i32 @libpqrcv_server_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @PQserverVersion(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_readtimelinehistoryfile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %15 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %16 = load i32, ptr %7, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 64, ptr noundef @.str.28, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %22 = call ptr @libpqrcv_PQexec(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @PQresultStatus(ptr noundef %23)
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %44

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %41

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %41

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16908800)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PQerrorMessage(ptr noundef %37)
  %39 = call ptr @pchomp(ptr noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 754, ptr noundef @__func__.libpqrcv_readtimelinehistoryfile)
  br label %41

41:                                               ; preds = %33, %31, %29
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @PQnfields(ptr noundef %45)
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @PQntuples(ptr noundef %49)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %72

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @PQntuples(ptr noundef %53)
  store i32 %54, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @PQnfields(ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %57)
  br label %58

58:                                               ; preds = %52
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %69

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %69

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 16908800)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, i32 noundef %66, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 766, ptr noundef @__func__.libpqrcv_readtimelinehistoryfile)
  br label %69

69:                                               ; preds = %63, %61, %59
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @PQgetvalue(ptr noundef %73, i32 noundef 0, i32 noundef 0)
  %75 = call ptr @pstrdup(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @PQgetlength(ptr noundef %77, i32 noundef 0, i32 noundef 1)
  %79 = load ptr, ptr %10, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @palloc(i64 noundef %82)
  %84 = load ptr, ptr %9, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @PQgetvalue(ptr noundef %87, i32 noundef 0, i32 noundef 1)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @libpqrcv_startstreaming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @initStringInfo(ptr noundef %6)
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.31)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.32, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.33)
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.34, i32 noundef %35, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %162

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.35)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.36, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.37, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %44
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8, !range !3, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @PQserverVersion(ptr noundef %68)
  %70 = icmp sge i32 %69, 150000
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.38)
  br label %72

72:                                               ; preds = %71, %65, %59
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @PQserverVersion(ptr noundef %81)
  %83 = icmp sge i32 %82, 160000
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.39, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %78, %72
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @stringlist_to_identifierstr(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %115

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %115

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 8389)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @PQerrorMessage(ptr noundef %111)
  %113 = call ptr @pchomp(ptr noundef %112)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 608, ptr noundef @__func__.libpqrcv_startstreaming)
  br label %115

115:                                              ; preds = %107, %105, %103
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %89
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i64 @strlen(ptr noundef %123) #12
  %125 = call ptr @PQescapeLiteral(ptr noundef %121, ptr noundef %122, i64 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %145, label %128

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %131, label %134, label %142

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %142

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 8389)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @PQerrorMessage(ptr noundef %138)
  %140 = call ptr @pchomp(ptr noundef %139)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 615, ptr noundef @__func__.libpqrcv_startstreaming)
  br label %142

142:                                              ; preds = %134, %132, %130
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %118
  %146 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.41, ptr noundef %146)
  %147 = load ptr, ptr %11, align 8
  call void @PQfreemem(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.anon.0, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 8, !range !3, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @PQserverVersion(ptr noundef %157)
  %159 = icmp sge i32 %158, 140000
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.42)
  br label %161

161:                                              ; preds = %160, %154, %145
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %167

162:                                              ; preds = %30
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.43, i32 noundef %166)
  br label %167

167:                                              ; preds = %162, %161
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @libpqrcv_PQexec(ptr noundef %170, ptr noundef %172)
  store ptr %173, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  call void @pfree(ptr noundef %175)
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @PQresultStatus(ptr noundef %176)
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %180)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %206

181:                                              ; preds = %167
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @PQresultStatus(ptr noundef %182)
  %184 = icmp ne i32 %183, 8
  br i1 %184, label %185, label %203

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %186)
  br label %187

187:                                              ; preds = %185
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %189, label %192, label %200

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %200

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 16908800)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @PQerrorMessage(ptr noundef %196)
  %198 = call ptr @pchomp(ptr noundef %197)
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %198)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 645, ptr noundef @__func__.libpqrcv_startstreaming)
  br label %200

200:                                              ; preds = %192, %190, %188
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %181
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %205)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %206

206:                                              ; preds = %204, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %207 = load i1, ptr %3, align 1
  ret i1 %207
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_endstreaming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @PQputCopyEnd(ptr noundef %8, ptr noundef null)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @PQflush(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11, %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 100663808)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PQerrorMessage(ptr noundef %27)
  %29 = call ptr @pchomp(ptr noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 669, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %4, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @libpqrcv_PQgetResult(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @PQresultStatus(ptr noundef %40)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %73

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @PQnfields(ptr noundef %44)
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @PQntuples(ptr noundef %48)
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16908800)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef 0, i32 noundef 0)
  %66 = call i32 @pg_strtoint32(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @libpqrcv_PQgetResult(ptr noundef %71)
  store ptr %72, ptr %5, align 8
  br label %107

73:                                               ; preds = %34
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @PQresultStatus(ptr noundef %74)
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @PQendcopy(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %87, label %90, label %98

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %98

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 100663808)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @PQerrorMessage(ptr noundef %94)
  %96 = call ptr @pchomp(ptr noundef %95)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %98

98:                                               ; preds = %90, %88, %86
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @libpqrcv_PQgetResult(ptr noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %101, %73
  br label %107

107:                                              ; preds = %106, %63
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @PQresultStatus(ptr noundef %108)
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %114, label %117, label %125

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %125

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 16908800)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @PQerrorMessage(ptr noundef %121)
  %123 = call ptr @pchomp(ptr noundef %122)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 717, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %125

125:                                              ; preds = %117, %115, %113
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %107
  %129 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @libpqrcv_PQgetResult(ptr noundef %132)
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %139, label %142, label %150

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %150

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 16908800)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @PQerrorMessage(ptr noundef %146)
  %148 = call ptr @pchomp(ptr noundef %147)
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %150

150:                                              ; preds = %142, %140, %138
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @libpqrcv_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @PQfreemem(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %19, i32 0, i32 2
  %21 = call i32 @PQgetCopyData(ptr noundef %18, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @PQconsumeInput(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %44

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %44

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 100663808)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @PQerrorMessage(ptr noundef %40)
  %42 = call ptr @pchomp(ptr noundef %41)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 922, ptr noundef @__func__.libpqrcv_receive)
  br label %44

44:                                               ; preds = %36, %34, %32
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %51, i32 0, i32 2
  %53 = call i32 @PQgetCopyData(ptr noundef %50, ptr noundef %52, i32 noundef 1)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @PQsocket(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  store i32 %60, ptr %61, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %162

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %136

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @libpqrcv_PQgetResult(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @PQresultStatus(ptr noundef %71)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @libpqrcv_PQgetResult(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %106

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @PQstatus(ptr noundef %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %103

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %103

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 16908800)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @PQerrorMessage(ptr noundef %100)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 959, ptr noundef @__func__.libpqrcv_receive)
  br label %103

103:                                              ; preds = %96, %94, %92
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

107:                                              ; preds = %66
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @PQresultStatus(ptr noundef %108)
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %112)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %128

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %128

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 16908800)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @PQerrorMessage(ptr noundef %124)
  %126 = call ptr @pchomp(ptr noundef %125)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.libpqrcv_receive)
  br label %128

128:                                              ; preds = %120, %118, %116
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %111, %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %162 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %63
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %137, -1
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %142, label %145, label %153

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %153

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 16908800)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PQerrorMessage(ptr noundef %149)
  %151 = call ptr @pchomp(ptr noundef %150)
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 982, ptr noundef @__func__.libpqrcv_receive)
  br label %153

153:                                              ; preds = %145, %143, %141
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %136
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %8, align 4
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %156, %133, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @PQputCopyData(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @PQflush(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14, %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %34

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 100663808)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @PQerrorMessage(ptr noundef %30)
  %32 = call ptr @pchomp(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1002, ptr noundef @__func__.libpqrcv_send)
  br label %34

34:                                               ; preds = %26, %24, %22
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_create_slot(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %10, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %11, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @PQserverVersion(ptr noundef %24)
  %26 = icmp sge i32 %25, 150000
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %18, align 4
  call void @initStringInfo(ptr noundef %16)
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %16, ptr noundef @.str.51, ptr noundef %28)
  %29 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.52)
  br label %32

32:                                               ; preds = %31, %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %79

37:                                               ; preds = %32
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.53)
  %38 = load i32, ptr %18, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @appendStringInfoChar(ptr noundef %16, i8 noundef signext 40)
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.54)
  %45 = load i32, ptr %18, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.55)
  br label %49

48:                                               ; preds = %44
  call void @appendStringInfoChar(ptr noundef %16, i8 noundef signext 32)
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.56)
  %54 = load i32, ptr %18, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.55)
  br label %58

57:                                               ; preds = %53
  call void @appendStringInfoChar(ptr noundef %16, i8 noundef signext 32)
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %50
  %60 = load i32, ptr %18, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %67 [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %66
  ]

64:                                               ; preds = %62
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.57)
  br label %67

65:                                               ; preds = %62
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.58)
  br label %67

66:                                               ; preds = %62
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.59)
  br label %67

67:                                               ; preds = %62, %66, %65, %64
  br label %74

68:                                               ; preds = %59
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 1, label %71
    i32 2, label %72
  ]

70:                                               ; preds = %68
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.60)
  br label %73

71:                                               ; preds = %68
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.61)
  br label %73

72:                                               ; preds = %68
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.62)
  br label %73

73:                                               ; preds = %68, %72, %71, %70
  br label %74

74:                                               ; preds = %73, %67
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @appendStringInfoChar(ptr noundef %16, i8 noundef signext 41)
  br label %78

78:                                               ; preds = %77, %74
  br label %85

79:                                               ; preds = %32
  %80 = load i32, ptr %18, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.63)
  br label %84

83:                                               ; preds = %79
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.64)
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @libpqrcv_PQexec(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @pfree(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @PQresultStatus(ptr noundef %94)
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %116

97:                                               ; preds = %85
  %98 = load ptr, ptr %15, align 8
  call void @PQclear(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %101, label %104, label %113

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %113

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16908800)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PQerrorMessage(ptr noundef %109)
  %111 = call ptr @pchomp(ptr noundef %110)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %106, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1103, ptr noundef @__func__.libpqrcv_create_slot)
  br label %113

113:                                              ; preds = %104, %102, %100
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %85
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @PQgetvalue(ptr noundef %120, i32 noundef 0, i32 noundef 1)
  %122 = call i64 @CStringGetDatum(ptr noundef %121)
  %123 = call i64 @DirectFunctionCall1Coll(ptr noundef @pg_lsn_in, i32 noundef 0, i64 noundef %122)
  %124 = call i64 @DatumGetLSN(i64 noundef %123)
  %125 = load ptr, ptr %14, align 8
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %116
  %127 = load ptr, ptr %15, align 8
  %128 = call i32 @PQgetisnull(ptr noundef %127, i32 noundef 0, i32 noundef 2)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8
  %132 = call ptr @PQgetvalue(ptr noundef %131, i32 noundef 0, i32 noundef 2)
  %133 = call ptr @pstrdup(ptr noundef %132)
  store ptr %133, ptr %17, align 8
  br label %135

134:                                              ; preds = %126
  store ptr null, ptr %17, align 8
  br label %135

135:                                              ; preds = %134, %130
  %136 = load ptr, ptr %15, align 8
  call void @PQclear(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_alter_slot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @initStringInfo(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @quote_identifier(ptr noundef %11)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.66, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.5, ptr @.str.68
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.67, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.55)
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.5, ptr @.str.68
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.69, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  call void @appendStringInfoString(ptr noundef %9, ptr noundef @.str.70)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @libpqrcv_PQexec(ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @pfree(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @PQresultStatus(ptr noundef %44)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %65

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %62

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %62

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16908800)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @PQerrorMessage(ptr noundef %58)
  %60 = call ptr @pchomp(ptr noundef %59)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %55, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.libpqrcv_alter_slot)
  br label %62

62:                                               ; preds = %53, %51, %49
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %35
  %66 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @libpqrcv_get_backend_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @PQbackendPID(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_exec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = call ptr @palloc0(i64 noundef 32)
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i32, ptr @MyDatabaseId, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 325)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1258, ptr noundef @__func__.libpqrcv_exec)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @libpqrcv_PQexec(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @PQresultStatus(ptr noundef %33)
  switch i32 %34, label %120 [
    i32 2, label %35
    i32 9, label %35
    i32 12, label %35
    i32 4, label %42
    i32 3, label %45
    i32 8, label %48
    i32 1, label %51
    i32 0, label %54
    i32 10, label %59
    i32 11, label %59
    i32 6, label %64
    i32 7, label %64
    i32 5, label %64
  ]

35:                                               ; preds = %27, %27, %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  call void @libpqrcv_processTuples(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %120

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %43, i32 0, i32 0
  store i32 3, ptr %44, align 8
  br label %120

45:                                               ; preds = %27
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %46, i32 0, i32 0
  store i32 4, ptr %47, align 8
  br label %120

48:                                               ; preds = %27
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %49, i32 0, i32 0
  store i32 5, ptr %50, align 8
  br label %120

51:                                               ; preds = %27
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8
  br label %120

54:                                               ; preds = %27
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %57, i32 0, i32 2
  store ptr @.str.73, ptr %58, align 8
  br label %120

59:                                               ; preds = %27, %27
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %62, i32 0, i32 2
  store ptr @.str.74, ptr %63, align 8
  br label %120

64:                                               ; preds = %27, %27, %27
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @PQerrorMessage(ptr noundef %69)
  %71 = call ptr @pchomp(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @PQresultErrorField(ptr noundef %74, i32 noundef 67)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %119

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, 48
  %84 = and i32 %83, 63
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, 48
  %90 = and i32 %89, 63
  %91 = shl i32 %90, 6
  %92 = add i32 %84, %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, 48
  %98 = and i32 %97, 63
  %99 = shl i32 %98, 12
  %100 = add i32 %92, %99
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %104, 48
  %106 = and i32 %105, 63
  %107 = shl i32 %106, 18
  %108 = add i32 %100, %107
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, 48
  %114 = and i32 %113, 63
  %115 = shl i32 %114, 24
  %116 = add i32 %108, %115
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  br label %119

119:                                              ; preds = %78, %64
  br label %120

120:                                              ; preds = %27, %119, %59, %54, %51, %48, %45, %42, %35
  %121 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.WalReceiverConn, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @PQfreemem(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %9)
  ret void
}

declare ptr @GetDatabaseEncodingName() #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @PQconnectStartParams(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PQstatus(ptr noundef) #3

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @PQsocket(ptr noundef) #3

declare void @ResetLatch(ptr noundef) #3

declare void @ProcessWalRcvInterrupts() #3

declare i32 @PQconnectPoll(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PQconnectionUsedPassword(ptr noundef) #3

declare void @PQfinish(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_PQexec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PQsendQuery(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %43, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @libpqrcv_PQgetResult(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %41

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @PQresultStatus(ptr noundef %24)
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @PQresultStatus(ptr noundef %28)
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @PQresultStatus(ptr noundef %32)
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @PQstatus(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27, %21
  store i32 2, ptr %7, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %48 [
    i32 0, label %43
    i32 2, label %44
  ]

43:                                               ; preds = %41
  br label %15

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %41
  unreachable
}

declare i32 @PQresultStatus(ptr noundef) #3

declare void @PQclear(ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

declare ptr @pchomp(ptr noundef) #3

declare ptr @PQerrorMessage(ptr noundef) #3

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_PQgetResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %28, %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @PQisBusy(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr @MyLatch, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @PQsocket(ptr noundef %12)
  %14 = call i32 @WaitLatchOrSocket(ptr noundef %11, i32 noundef 35, i32 noundef %13, i64 noundef 0, i32 noundef 100663300)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %19)
  call void @ProcessWalRcvInterrupts()
  br label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @PQconsumeInput(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %34 [
    i32 0, label %28
    i32 1, label %32
  ]

28:                                               ; preds = %26
  br label %6, !llvm.loop !10

29:                                               ; preds = %6
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @PQgetResult(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %26
  unreachable
}

declare i32 @PQisBusy(ptr noundef) #3

declare i32 @PQconsumeInput(ptr noundef) #3

declare ptr @PQgetResult(ptr noundef) #3

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare void @PQfreemem(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @PQconninfoFree(ptr noundef) #3

declare void @initPQExpBuffer(ptr noundef) #3

declare ptr @PQconninfo(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare void @termPQExpBuffer(ptr noundef) #3

declare ptr @PQhost(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @PQport(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @PQnfields(ptr noundef) #3

declare i32 @PQntuples(ptr noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @pg_strtoint32(ptr noundef) #3

declare i32 @PQserverVersion(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @stringlist_to_identifierstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 1, ptr %8, align 1
  call void @initStringInfo(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %69, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %73

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.String, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i8 0, ptr %8, align 1
  br label %52

51:                                               ; preds = %43
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 44)
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 @strlen(ptr noundef %55) #12
  %57 = call ptr @PQescapeIdentifier(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %64)
  %65 = load ptr, ptr %12, align 8
  call void @PQfreemem(ptr noundef %65)
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %17, !llvm.loop !11

73:                                               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %78 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #3

declare i32 @PQflush(ptr noundef) #3

declare i32 @PQendcopy(ptr noundef) #3

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @pg_lsn_in(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @quote_identifier(ptr noundef) #3

declare i32 @PQbackendPID(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_processTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1664 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @PQnfields(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16908800)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.76, i32 noundef %33, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1189, ptr noundef @__func__.libpqrcv_processTuples)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load i32, ptr @work_mem, align 4
  %41 = call ptr @tuplestore_begin_heap(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @CreateTemplateTupleDesc(i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %69, %39
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = trunc i32 %56 to i16
  %58 = sext i16 %57 to i32
  %59 = add i32 %58, 1
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @PQfname(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  call void @TupleDescInitEntry(ptr noundef %55, i16 noundef signext %60, ptr noundef %63, i32 noundef %68, i32 noundef -1, i32 noundef 0)
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %48, !llvm.loop !12

72:                                               ; preds = %48
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @TupleDescGetAttInMetadata(ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @PQntuples(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 1, ptr %16, align 4
  br label %137

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %17, align 4
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  %86 = call ptr @AllocSetContextCreateInternal(ptr noundef %85, ptr noundef @.str.77, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %86, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %132, %84
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @PQntuples(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %135

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 13312, ptr %18) #11
  call void @ProcessWalRcvInterrupts()
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  store ptr %94, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %118, %92
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @PQgetisnull(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1664 x ptr], ptr %18, i64 0, i64 %107
  store ptr null, ptr %108, align 8
  br label %117

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @PQgetvalue(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1664 x ptr], ptr %18, i64 0, i64 %115
  store ptr %113, ptr %116, align 8
  br label %117

117:                                              ; preds = %109, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %95, !llvm.loop !13

121:                                              ; preds = %95
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds [1664 x ptr], ptr %18, i64 0, i64 0
  %124 = call ptr @BuildTupleFromCStrings(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.WalRcvExecResult, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  call void @tuplestore_puttuple(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @MemoryContextSwitchTo(ptr noundef %129)
  %131 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 13312, ptr %18) #11
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %87, !llvm.loop !14

135:                                              ; preds = %87
  %136 = load ptr, ptr %14, align 8
  call void @MemoryContextDelete(ptr noundef %136)
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %135, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %138 = load i32, ptr %16, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #3

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @PQfname(ptr noundef, i32 noundef) #3

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #3

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #3

declare void @MemoryContextReset(ptr noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
