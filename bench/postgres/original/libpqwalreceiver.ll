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

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
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
@.str.66 = private unnamed_addr constant [42 x i8] c"ALTER_REPLICATION_SLOT %s ( FAILOVER %s )\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"could not alter replication slot \22%s\22: %s\00", align 1
@__func__.libpqrcv_alter_slot = private unnamed_addr constant [20 x i8] c"libpqrcv_alter_slot\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.69 = private unnamed_addr constant [51 x i8] c"the query interface requires a database connection\00", align 1
@__func__.libpqrcv_exec = private unnamed_addr constant [14 x i8] c"libpqrcv_exec\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"empty query\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"unexpected pipeline mode\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"invalid query response\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Expected %d fields, got %d fields.\00", align 1
@__func__.libpqrcv_processTuples = private unnamed_addr constant [23 x i8] c"libpqrcv_processTuples\00", align 1
@work_mem = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.74 = private unnamed_addr constant [30 x i8] c"libpqrcv query result context\00", align 1

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
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__._PG_init)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  store ptr @PQWalReceiverFunctions, ptr @WalReceiverFunctions, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %9, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %10, align 1
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %18, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  call void @libpqrcv_check_conninfo(ptr noundef %25, i1 noundef zeroext %27)
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [6 x ptr], ptr %16, i64 0, i64 %29
  store ptr @.str.2, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %75

37:                                               ; preds = %6
  %38 = load i32, ptr %18, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [6 x ptr], ptr %16, i64 0, i64 %40
  store ptr @.str.3, ptr %41, align 8
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, ptr @.str.4, ptr @.str.5
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %46
  store ptr %44, ptr %47, align 8
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %66

50:                                               ; preds = %37
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [6 x ptr], ptr %16, i64 0, i64 %53
  store ptr @.str.6, ptr %54, align 8
  %55 = call ptr @GetDatabaseEncodingName()
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %57
  store ptr %55, ptr %58, align 8
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [6 x ptr], ptr %16, i64 0, i64 %61
  store ptr @.str.7, ptr %62, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %64
  store ptr @.str.8, ptr %65, align 8
  br label %74

66:                                               ; preds = %37
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [6 x ptr], ptr %16, i64 0, i64 %69
  store ptr @.str.2, ptr %70, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %72
  store ptr @.str.3, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %50
  br label %75

75:                                               ; preds = %74, %6
  %76 = load i32, ptr %18, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [6 x ptr], ptr %16, i64 0, i64 %78
  store ptr @.str.9, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %82
  store ptr %80, ptr %83, align 8
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [6 x ptr], ptr %16, i64 0, i64 %86
  store ptr null, ptr %87, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [6 x ptr], ptr %17, i64 0, i64 %89
  store ptr null, ptr %90, align 8
  %91 = call ptr @palloc0(i64 noundef 24)
  store ptr %91, ptr %14, align 8
  %92 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 0
  %93 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %94 = call ptr @PQconnectStartParams(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.WalReceiverConn, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.WalReceiverConn, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @PQstatus(ptr noundef %99)
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %75
  br label %207

103:                                              ; preds = %75
  store i32 2, ptr %15, align 4
  br label %104

104:                                              ; preds = %140, %103
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 2, ptr %19, align 4
  br label %109

108:                                              ; preds = %104
  store i32 4, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr @MyLatch, align 8
  %111 = load i32, ptr %19, align 4
  %112 = or i32 33, %111
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.WalReceiverConn, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @PQsocket(ptr noundef %115)
  %117 = call i32 @WaitLatchOrSocket(ptr noundef %110, i32 noundef %112, i32 noundef %116, i64 noundef 0, i32 noundef 100663299)
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %20, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  %122 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %122)
  call void @ProcessWalRcvInterrupts()
  br label %123

123:                                              ; preds = %121, %109
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %19, align 4
  %126 = and i32 %124, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.WalReceiverConn, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @PQconnectPoll(ptr noundef %131)
  store i32 %132, ptr %15, align 4
  br label %133

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  br i1 %141, label %104, label %142, !llvm.loop !4

142:                                              ; preds = %140
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.WalReceiverConn, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @PQstatus(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %207

149:                                              ; preds = %142
  %150 = load i8, ptr %11, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.WalReceiverConn, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @PQconnectionUsedPassword(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %175, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.WalReceiverConn, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @PQfinish(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %162)
  br label %163

163:                                              ; preds = %158
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %165, label %168, label %173

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %173

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 50333058)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %171 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  %172 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.libpqrcv_connect)
  br label %173

173:                                              ; preds = %168, %166, %164
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %152, %149
  %176 = load i8, ptr %9, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i8, ptr %10, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %200

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.WalReceiverConn, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @libpqrcv_PQexec(ptr noundef %184, ptr noundef @.str.13)
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = call i32 @PQresultStatus(ptr noundef %186)
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = load ptr, ptr %21, align 8
  call void @PQclear(ptr noundef %190)
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.WalReceiverConn, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @PQerrorMessage(ptr noundef %193)
  %195 = call ptr @pchomp(ptr noundef %194)
  %196 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %195)
  %197 = load ptr, ptr %13, align 8
  store ptr %196, ptr %197, align 8
  br label %214

198:                                              ; preds = %181
  %199 = load ptr, ptr %21, align 8
  call void @PQclear(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %178
  %201 = load i8, ptr %10, align 1
  %202 = trunc i8 %201 to i1
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.WalReceiverConn, ptr %203, i32 0, i32 1
  %205 = zext i1 %202 to i8
  store i8 %205, ptr %204, align 8
  %206 = load ptr, ptr %14, align 8
  store ptr %206, ptr %7, align 8
  br label %219

207:                                              ; preds = %148, %102
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.WalReceiverConn, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @PQerrorMessage(ptr noundef %210)
  %212 = call ptr @pchomp(ptr noundef %211)
  %213 = load ptr, ptr %13, align 8
  store ptr %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %207, %189
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.WalReceiverConn, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  call void @PQfinish(ptr noundef %217)
  %218 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %218)
  store ptr null, ptr %7, align 8
  br label %219

219:                                              ; preds = %214, %200
  %220 = load ptr, ptr %7, align 8
  ret ptr %220
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
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @PQconninfoParse(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
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
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16801924)
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.libpqrcv_check_conninfo)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %88

39:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %68, %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._PQconninfoOption, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._PQconninfoOption, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._PQconninfoOption, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.17) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._PQconninfoOption, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  br label %71

67:                                               ; preds = %58, %52
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr %struct._PQconninfoOption, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %41, !llvm.loop !6

71:                                               ; preds = %66, %41
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  call void @PQconninfoFree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 50333058)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.libpqrcv_check_conninfo)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %36
  %89 = load ptr, ptr %5, align 8
  call void @PQconninfoFree(ptr noundef %89)
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
  store ptr %0, ptr %2, align 8
  call void @initPQExpBuffer(ptr noundef %5)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WalReceiverConn, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @PQconninfo(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 8389)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.libpqrcv_get_conninfo)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %75, %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._PQconninfoOption, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %78

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._PQconninfoOption, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 68) #7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._PQconninfoOption, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._PQconninfoOption, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %38, %32
  br label %75

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._PQconninfoOption, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 42) #7
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %7, align 1
  %59 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, ptr @.str.21, ptr @.str.22
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._PQconninfoOption, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  br label %73

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._PQconninfoOption, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi ptr [ @.str.23, %68 ], [ %72, %69 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef @.str.20, ptr noundef %62, ptr noundef %65, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %51
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr %struct._PQconninfoOption, ptr %76, i32 1
  store ptr %77, ptr %4, align 8
  br label %27, !llvm.loop !7

78:                                               ; preds = %27
  %79 = load ptr, ptr %3, align 8
  call void @PQconninfoFree(ptr noundef %79)
  %80 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @pstrdup(ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %83
  %89 = phi ptr [ null, %83 ], [ %87, %84 ]
  store ptr %89, ptr %6, align 8
  call void @termPQExpBuffer(ptr noundef %5)
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
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
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.WalReceiverConn, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @PQhost(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
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
  %26 = getelementptr inbounds %struct.WalReceiverConn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PQport(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @atoi(ptr noundef %36) #7
  %38 = load ptr, ptr %6, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %31, %24
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
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WalReceiverConn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @libpqrcv_PQexec(ptr noundef %11, ptr noundef @.str.24)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 16908800)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WalReceiverConn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PQerrorMessage(ptr noundef %27)
  %29 = call ptr @pchomp(ptr noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.libpqrcv_identify_system)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @PQnfields(ptr noundef %34)
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @PQntuples(ptr noundef %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %60

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @PQntuples(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @PQnfields(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16908800)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, i32 noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 480, ptr noundef @__func__.libpqrcv_identify_system)
  br label %58

58:                                               ; preds = %52, %50, %48
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef 0, i32 noundef 0)
  %63 = call ptr @pstrdup(ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef 0, i32 noundef 1)
  %66 = call i32 @pg_strtoint32(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
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
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @PQconninfoParse(ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
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
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16801924)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 519, ptr noundef @__func__.libpqrcv_get_dbname_from_conninfo)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %69, %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._PQconninfoOption, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._PQconninfoOption, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.2) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._PQconninfoOption, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._PQconninfoOption, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._PQconninfoOption, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @pstrdup(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %63, %51, %46, %40
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr %struct._PQconninfoOption, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  br label %35, !llvm.loop !8

72:                                               ; preds = %35
  %73 = load ptr, ptr %3, align 8
  call void @PQconninfoFree(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @libpqrcv_server_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WalReceiverConn, ptr %3, i32 0, i32 0
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
  %15 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %16 = load i32, ptr %7, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 64, ptr noundef @.str.28, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.WalReceiverConn, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %22 = call ptr @libpqrcv_PQexec(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @PQresultStatus(ptr noundef %23)
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %43

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %30, label %33, label %41

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %41

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16908800)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.WalReceiverConn, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PQerrorMessage(ptr noundef %37)
  %39 = call ptr @pchomp(ptr noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.libpqrcv_readtimelinehistoryfile)
  br label %41

41:                                               ; preds = %33, %31, %29
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @PQnfields(ptr noundef %44)
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @PQntuples(ptr noundef %48)
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %70

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @PQntuples(ptr noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @PQnfields(ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16908800)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, i32 noundef %65, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 767, ptr noundef @__func__.libpqrcv_readtimelinehistoryfile)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @PQgetvalue(ptr noundef %71, i32 noundef 0, i32 noundef 0)
  %73 = call ptr @pstrdup(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @PQgetlength(ptr noundef %75, i32 noundef 0, i32 noundef 1)
  %77 = load ptr, ptr %10, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80)
  %82 = load ptr, ptr %9, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef 0, i32 noundef 1)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %90)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @initStringInfo(ptr noundef %6)
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.31)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.32, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.33)
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.34, i32 noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %158

42:                                               ; preds = %28
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.35)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.36, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.37, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %42
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.WalReceiverConn, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @PQserverVersion(ptr noundef %66)
  %68 = icmp sge i32 %67, 150000
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.38)
  br label %70

70:                                               ; preds = %69, %63, %57
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.WalReceiverConn, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @PQserverVersion(ptr noundef %79)
  %81 = icmp sge i32 %80, 160000
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.39, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %76, %70
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.WalReceiverConn, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @stringlist_to_identifierstr(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %115, label %99

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %102, label %105, label %113

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %113

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 8389)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.WalReceiverConn, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PQerrorMessage(ptr noundef %109)
  %111 = call ptr @pchomp(ptr noundef %110)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 609, ptr noundef @__func__.libpqrcv_startstreaming)
  br label %113

113:                                              ; preds = %105, %103, %101
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %87
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.WalReceiverConn, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i64 @strlen(ptr noundef %120) #7
  %122 = call ptr @PQescapeLiteral(ptr noundef %118, ptr noundef %119, i64 noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %141, label %125

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %128, label %131, label %139

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %139

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 8389)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.WalReceiverConn, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @PQerrorMessage(ptr noundef %135)
  %137 = call ptr @pchomp(ptr noundef %136)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 616, ptr noundef @__func__.libpqrcv_startstreaming)
  br label %139

139:                                              ; preds = %131, %129, %127
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %115
  %142 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.41, ptr noundef %142)
  %143 = load ptr, ptr %11, align 8
  call void @PQfreemem(ptr noundef %143)
  %144 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.WalReceiverConn, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @PQserverVersion(ptr noundef %153)
  %155 = icmp sge i32 %154, 140000
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.42)
  br label %157

157:                                              ; preds = %156, %150, %141
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 41)
  br label %163

158:                                              ; preds = %28
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.43, i32 noundef %162)
  br label %163

163:                                              ; preds = %158, %157
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.WalReceiverConn, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @libpqrcv_PQexec(ptr noundef %166, ptr noundef %168)
  store ptr %169, ptr %7, align 8
  %170 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  call void @pfree(ptr noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @PQresultStatus(ptr noundef %172)
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %176)
  store i1 false, ptr %3, align 1
  br label %201

177:                                              ; preds = %163
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @PQresultStatus(ptr noundef %178)
  %180 = icmp ne i32 %179, 8
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %182)
  br label %183

183:                                              ; preds = %181
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %185, label %188, label %196

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %196

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 16908800)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.WalReceiverConn, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @PQerrorMessage(ptr noundef %192)
  %194 = call ptr @pchomp(ptr noundef %193)
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %194)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 646, ptr noundef @__func__.libpqrcv_startstreaming)
  br label %196

196:                                              ; preds = %188, %186, %184
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %177
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %200)
  store i1 true, ptr %3, align 1
  br label %201

201:                                              ; preds = %199, %175
  %202 = load i1, ptr %3, align 1
  ret i1 %202
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_endstreaming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WalReceiverConn, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @PQputCopyEnd(ptr noundef %8, ptr noundef null)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WalReceiverConn, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @PQflush(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11, %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 100663808)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WalReceiverConn, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PQerrorMessage(ptr noundef %27)
  %29 = call ptr @pchomp(ptr noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 670, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %11
  %34 = load ptr, ptr %4, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.WalReceiverConn, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @libpqrcv_PQgetResult(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @PQresultStatus(ptr noundef %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %71

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @PQnfields(ptr noundef %43)
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @PQntuples(ptr noundef %47)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %46, %42
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
  %57 = call i32 @errcode(i32 noundef 16908800)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 692, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @PQgetvalue(ptr noundef %62, i32 noundef 0, i32 noundef 0)
  %64 = call i32 @pg_strtoint32(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.WalReceiverConn, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @libpqrcv_PQgetResult(ptr noundef %69)
  store ptr %70, ptr %5, align 8
  br label %104

71:                                               ; preds = %33
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @PQresultStatus(ptr noundef %72)
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %103

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.WalReceiverConn, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @PQendcopy(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %85, label %88, label %96

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %96

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 100663808)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.WalReceiverConn, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @PQerrorMessage(ptr noundef %92)
  %94 = call ptr @pchomp(ptr noundef %93)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 708, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %96

96:                                               ; preds = %88, %86, %84
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %75
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.WalReceiverConn, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @libpqrcv_PQgetResult(ptr noundef %101)
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %98, %71
  br label %104

104:                                              ; preds = %103, %61
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @PQresultStatus(ptr noundef %105)
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %111, label %114, label %122

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %122

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 16908800)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.WalReceiverConn, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @PQerrorMessage(ptr noundef %118)
  %120 = call ptr @pchomp(ptr noundef %119)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %122

122:                                              ; preds = %114, %112, %110
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %104
  %125 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.WalReceiverConn, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @libpqrcv_PQgetResult(ptr noundef %128)
  store ptr %129, ptr %5, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %135, label %138, label %146

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %146

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 16908800)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.WalReceiverConn, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @PQerrorMessage(ptr noundef %142)
  %144 = call ptr @pchomp(ptr noundef %143)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 727, ptr noundef @__func__.libpqrcv_endstreaming)
  br label %146

146:                                              ; preds = %138, %136, %134
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %124
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @libpqrcv_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.WalReceiverConn, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @PQfreemem(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WalReceiverConn, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.WalReceiverConn, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WalReceiverConn, ptr %18, i32 0, i32 2
  %20 = call i32 @PQgetCopyData(ptr noundef %17, ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WalReceiverConn, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @PQconsumeInput(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %32, label %35, label %43

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 100663808)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.WalReceiverConn, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @PQerrorMessage(ptr noundef %39)
  %41 = call ptr @pchomp(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 923, ptr noundef @__func__.libpqrcv_receive)
  br label %43

43:                                               ; preds = %35, %33, %31
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.WalReceiverConn, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.WalReceiverConn, ptr %49, i32 0, i32 2
  %51 = call i32 @PQgetCopyData(ptr noundef %48, ptr noundef %50, i32 noundef 1)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.WalReceiverConn, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @PQsocket(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  store i32 %58, ptr %59, align 4
  store i32 0, ptr %4, align 4
  br label %154

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %129

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.WalReceiverConn, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @libpqrcv_PQgetResult(ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @PQresultStatus(ptr noundef %69)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %104

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.WalReceiverConn, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @libpqrcv_PQgetResult(ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.WalReceiverConn, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @PQstatus(ptr noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  br label %154

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %91, label %94, label %101

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %101

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 16908800)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.WalReceiverConn, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @PQerrorMessage(ptr noundef %98)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 960, ptr noundef @__func__.libpqrcv_receive)
  br label %101

101:                                              ; preds = %94, %92, %90
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %72
  store i32 -1, ptr %4, align 4
  br label %154

104:                                              ; preds = %64
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @PQresultStatus(ptr noundef %105)
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %109)
  store i32 -1, ptr %4, align 4
  br label %154

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %114, label %117, label %125

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %125

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 16908800)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.WalReceiverConn, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @PQerrorMessage(ptr noundef %121)
  %123 = call ptr @pchomp(ptr noundef %122)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 976, ptr noundef @__func__.libpqrcv_receive)
  br label %125

125:                                              ; preds = %117, %115, %113
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %61
  %130 = load i32, ptr %8, align 4
  %131 = icmp slt i32 %130, -1
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %135, label %138, label %146

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %146

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 16908800)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.WalReceiverConn, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @PQerrorMessage(ptr noundef %142)
  %144 = call ptr @pchomp(ptr noundef %143)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 983, ptr noundef @__func__.libpqrcv_receive)
  br label %146

146:                                              ; preds = %138, %136, %134
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %129
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.WalReceiverConn, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  store ptr %151, ptr %152, align 8
  %153 = load i32, ptr %8, align 4
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %148, %108, %103, %87, %54
  %155 = load i32, ptr %4, align 4
  ret i32 %155
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
  %8 = getelementptr inbounds %struct.WalReceiverConn, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @PQputCopyData(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WalReceiverConn, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @PQflush(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14, %3
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %34

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 100663808)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.WalReceiverConn, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @PQerrorMessage(ptr noundef %30)
  %32 = call ptr @pchomp(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1003, ptr noundef @__func__.libpqrcv_send)
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.WalReceiverConn, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @PQserverVersion(ptr noundef %24)
  %26 = icmp sge i32 %25, 150000
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %18, align 4
  call void @initStringInfo(ptr noundef %16)
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %16, ptr noundef @.str.51, ptr noundef %28)
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.52)
  br label %32

32:                                               ; preds = %31, %7
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.WalReceiverConn, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
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
  %42 = load i8, ptr %11, align 1
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
  %51 = load i8, ptr %12, align 1
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

67:                                               ; preds = %66, %65, %64, %62
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

73:                                               ; preds = %72, %71, %70, %68
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
  %87 = getelementptr inbounds %struct.WalReceiverConn, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @libpqrcv_PQexec(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @pfree(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @PQresultStatus(ptr noundef %94)
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %115

97:                                               ; preds = %85
  %98 = load ptr, ptr %15, align 8
  call void @PQclear(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %101, label %104, label %113

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %113

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16908800)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.WalReceiverConn, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PQerrorMessage(ptr noundef %109)
  %111 = call ptr @pchomp(ptr noundef %110)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %106, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1104, ptr noundef @__func__.libpqrcv_create_slot)
  br label %113

113:                                              ; preds = %104, %102, %100
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %85
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  %120 = call ptr @PQgetvalue(ptr noundef %119, i32 noundef 0, i32 noundef 1)
  %121 = call i64 @CStringGetDatum(ptr noundef %120)
  %122 = call i64 @DirectFunctionCall1Coll(ptr noundef @pg_lsn_in, i32 noundef 0, i64 noundef %121)
  %123 = call i64 @DatumGetLSN(i64 noundef %122)
  %124 = load ptr, ptr %14, align 8
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %115
  %126 = load ptr, ptr %15, align 8
  %127 = call i32 @PQgetisnull(ptr noundef %126, i32 noundef 0, i32 noundef 2)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @PQgetvalue(ptr noundef %130, i32 noundef 0, i32 noundef 2)
  %132 = call ptr @pstrdup(ptr noundef %131)
  store ptr %132, ptr %17, align 8
  br label %134

133:                                              ; preds = %125
  store ptr null, ptr %17, align 8
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %15, align 8
  call void @PQclear(ptr noundef %135)
  %136 = load ptr, ptr %17, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_alter_slot(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @initStringInfo(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @quote_identifier(ptr noundef %10)
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.5, ptr @.str.67
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.66, ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WalReceiverConn, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @libpqrcv_PQexec(ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @PQresultStatus(ptr noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %41

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %41

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16908800)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.WalReceiverConn, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PQerrorMessage(ptr noundef %37)
  %39 = call ptr @pchomp(ptr noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %34, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.libpqrcv_alter_slot)
  br label %41

41:                                               ; preds = %32, %30, %28
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @libpqrcv_get_backend_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WalReceiverConn, ptr %3, i32 0, i32 0
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
  store ptr null, ptr %9, align 8
  %12 = call ptr @palloc0(i64 noundef 32)
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr @MyDatabaseId, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 325)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1247, ptr noundef @__func__.libpqrcv_exec)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WalReceiverConn, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @libpqrcv_PQexec(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @PQresultStatus(ptr noundef %32)
  switch i32 %33, label %119 [
    i32 9, label %34
    i32 2, label %34
    i32 4, label %41
    i32 3, label %44
    i32 8, label %47
    i32 1, label %50
    i32 0, label %53
    i32 10, label %58
    i32 11, label %58
    i32 6, label %63
    i32 7, label %63
    i32 5, label %63
  ]

34:                                               ; preds = %26, %26
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.WalRcvExecResult, ptr %35, i32 0, i32 0
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  call void @libpqrcv_processTuples(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %119

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.WalRcvExecResult, ptr %42, i32 0, i32 0
  store i32 3, ptr %43, align 8
  br label %119

44:                                               ; preds = %26
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.WalRcvExecResult, ptr %45, i32 0, i32 0
  store i32 4, ptr %46, align 8
  br label %119

47:                                               ; preds = %26
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.WalRcvExecResult, ptr %48, i32 0, i32 0
  store i32 5, ptr %49, align 8
  br label %119

50:                                               ; preds = %26
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.WalRcvExecResult, ptr %51, i32 0, i32 0
  store i32 1, ptr %52, align 8
  br label %119

53:                                               ; preds = %26
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.WalRcvExecResult, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.WalRcvExecResult, ptr %56, i32 0, i32 2
  store ptr @.str.70, ptr %57, align 8
  br label %119

58:                                               ; preds = %26, %26
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.WalRcvExecResult, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.WalRcvExecResult, ptr %61, i32 0, i32 2
  store ptr @.str.71, ptr %62, align 8
  br label %119

63:                                               ; preds = %26, %26, %26
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.WalRcvExecResult, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.WalReceiverConn, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @PQerrorMessage(ptr noundef %68)
  %70 = call ptr @pchomp(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.WalRcvExecResult, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @PQresultErrorField(ptr noundef %73, i32 noundef 67)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %118

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, 48
  %83 = and i32 %82, 63
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, 48
  %89 = and i32 %88, 63
  %90 = shl i32 %89, 6
  %91 = add i32 %83, %90
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, 48
  %97 = and i32 %96, 63
  %98 = shl i32 %97, 12
  %99 = add i32 %91, %98
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr i8, ptr %100, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, 48
  %105 = and i32 %104, 63
  %106 = shl i32 %105, 18
  %107 = add i32 %99, %106
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 %111, 48
  %113 = and i32 %112, 63
  %114 = shl i32 %113, 24
  %115 = add i32 %107, %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.WalRcvExecResult, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %77, %63
  br label %119

119:                                              ; preds = %118, %58, %53, %50, %47, %44, %41, %34, %26
  %120 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal void @libpqrcv_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WalReceiverConn, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WalReceiverConn, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @PQfreemem(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %9)
  ret void
}

declare ptr @GetDatabaseEncodingName() #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @PQconnectStartParams(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQstatus(ptr noundef) #2

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @PQsocket(ptr noundef) #2

declare void @ResetLatch(ptr noundef) #2

declare void @ProcessWalRcvInterrupts() #2

declare i32 @PQconnectPoll(ptr noundef) #2

declare i32 @PQconnectionUsedPassword(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_PQexec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PQsendQuery(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %39, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @libpqrcv_PQgetResult(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @PQresultStatus(ptr noundef %23)
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @PQresultStatus(ptr noundef %27)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @PQresultStatus(ptr noundef %31)
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @PQstatus(ptr noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %26, %20
  br label %40

39:                                               ; preds = %34
  br label %14

40:                                               ; preds = %38, %19
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %12
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare i32 @PQresultStatus(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare ptr @pchomp(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @libpqrcv_PQgetResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PQisBusy(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr @MyLatch, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @PQsocket(ptr noundef %11)
  %13 = call i32 @WaitLatchOrSocket(ptr noundef %10, i32 noundef 35, i32 noundef %12, i64 noundef 0, i32 noundef 100663300)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %18)
  call void @ProcessWalRcvInterrupts()
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @PQconsumeInput(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %28

24:                                               ; preds = %19
  br label %5, !llvm.loop !9

25:                                               ; preds = %5
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @PQgetResult(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i32 @PQisBusy(ptr noundef) #2

declare i32 @PQconsumeInput(ptr noundef) #2

declare ptr @PQgetResult(ptr noundef) #2

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare void @PQfreemem(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @PQconninfoFree(ptr noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare ptr @PQconninfo(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare ptr @PQhost(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PQport(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @PQnfields(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @pg_strtoint32(ptr noundef) #2

declare i32 @PQserverVersion(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @stringlist_to_identifierstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %8, align 1
  call void @initStringInfo(ptr noundef %7)
  %12 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %63, %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.String, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %49

48:                                               ; preds = %40
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 44)
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 @strlen(ptr noundef %52) #7
  %54 = call ptr @PQescapeIdentifier(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #8
  store ptr null, ptr %3, align 8
  br label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  call void @PQfreemem(ptr noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %15, !llvm.loop !10

67:                                               ; preds = %37
  %68 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %57
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #2

declare i32 @PQflush(ptr noundef) #2

declare i32 @PQendcopy(ptr noundef) #2

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @pg_lsn_in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @quote_identifier(ptr noundef) #2

declare i32 @PQbackendPID(ptr noundef) #2

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
  %17 = alloca [1664 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @PQnfields(ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16908800)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.73, i32 noundef %32, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1178, ptr noundef @__func__.libpqrcv_processTuples)
  br label %35

35:                                               ; preds = %29, %27, %25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i32, ptr @work_mem, align 4
  %39 = call ptr @tuplestore_begin_heap(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.WalRcvExecResult, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @CreateTemplateTupleDesc(i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.WalRcvExecResult, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %67, %37
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.WalRcvExecResult, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = trunc i32 %54 to i16
  %56 = sext i16 %55 to i32
  %57 = add i32 %56, 1
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @PQfname(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  call void @TupleDescInitEntry(ptr noundef %53, i16 noundef signext %58, ptr noundef %61, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %46, !llvm.loop !11

70:                                               ; preds = %46
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.WalRcvExecResult, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @TupleDescGetAttInMetadata(ptr noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @PQntuples(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %134

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %16, align 4
  %82 = load ptr, ptr @CurrentMemoryContext, align 8
  %83 = call ptr @AllocSetContextCreateInternal(ptr noundef %82, ptr noundef @.str.74, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %83, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %129, %81
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @PQntuples(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %84
  call void @ProcessWalRcvInterrupts()
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  store ptr %91, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %115, %89
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @PQgetisnull(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [1664 x ptr], ptr %17, i64 0, i64 %104
  store ptr null, ptr %105, align 8
  br label %114

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @PQgetvalue(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [1664 x ptr], ptr %17, i64 0, i64 %112
  store ptr %110, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %92, !llvm.loop !12

118:                                              ; preds = %92
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds [1664 x ptr], ptr %17, i64 0, i64 0
  %121 = call ptr @BuildTupleFromCStrings(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.WalRcvExecResult, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  call void @tuplestore_puttuple(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @MemoryContextSwitchTo(ptr noundef %126)
  %128 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %128)
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %84, !llvm.loop !13

132:                                              ; preds = %84
  %133 = load ptr, ptr %14, align 8
  call void @MemoryContextDelete(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %78
  ret void
}

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @PQfname(ptr noundef, i32 noundef) #2

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

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

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #2

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
