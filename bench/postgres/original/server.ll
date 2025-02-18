target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Failure, exiting\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@cluster_conn_opts.buf = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"--host \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"--port %d --username \00", align 1
@os_info = external global %struct.OSInfo, align 8
@executeQueryOrDie.query = internal global [8192 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"executing: %s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"SQL command failed\0A%s\0A%s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"could not open version file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%63s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"could not parse version file \22%s\22\00", align 1
@start_postmaster.exit_hook_registered = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [56 x i8] c" -c listen_addresses='' -c unix_socket_permissions=0700\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" -c %s='%s'\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"unix_socket_directory\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.17 = private unnamed_addr constant [64 x i8] c" -c synchronous_commit=off -c fsync=off -c full_page_writes=off\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c" -c max_slot_wal_keep_size=-1\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"\22%s/pg_ctl\22 -w -l \22%s/%s\22 -D \22%s\22 -o \22-p %d -b%s %s%s\22 start\00", align 1
@log_opts = external global %struct.LogOpts, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"pg_upgrade_server.log\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.24 = private unnamed_addr constant [68 x i8] c"could not connect to source postmaster started with the command:\0A%s\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"could not connect to target postmaster started with the command:\0A%s\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"pg_ctl failed to start the source server, or connection failed\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"pg_ctl failed to start the target server, or connection failed\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"\22%s/pg_ctl\22 -w -D \22%s\22 -o \22%s\22 %s stop\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"-m fast\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"-m smart\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"PGHOST\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"PGHOSTADDR\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"libpq environment variable %s has a non-local server value: %s\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"dbname=\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" user=\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" port=%d\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" host=\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @connectToServer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @get_db_conn(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @PQstatus(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @PQerrorMessage(ptr noundef %16)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #10
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %25, ptr noundef @.str.2)
  call void @PQclear(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_db_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @initPQExpBuffer(ptr noundef %5)
  call void @appendPQExpBufferStr(ptr noundef %5, ptr noundef @.str.38)
  %7 = load ptr, ptr %4, align 8
  call void @appendConnStrVal(ptr noundef %5, ptr noundef %7)
  call void @appendPQExpBufferStr(ptr noundef %5, ptr noundef @.str.39)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  call void @appendConnStrVal(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %9, i32 0, i32 8
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef @.str.40, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %5, ptr noundef @.str.41)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void @appendConnStrVal(ptr noundef %5, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @PQconnectdb(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  call void @termPQExpBuffer(ptr noundef %5)
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %25
}

declare i32 @PQstatus(ptr noundef) #2

declare void @pg_log(i32 noundef, ptr noundef, ...) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @PQclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @executeQueryOrDie(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @pg_vsnprintf(ptr noundef @executeQueryOrDie.query, i64 noundef 8192, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.5, ptr noundef @executeQueryOrDie.query)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @PQexec(ptr noundef %13, ptr noundef @executeQueryOrDie.query)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @PQresultStatus(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @PQerrorMessage(ptr noundef %23)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.6, ptr noundef @executeQueryOrDie.query, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %26)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; preds = %19, %2
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cluster_conn_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @createPQExpBuffer()
  store ptr %6, ptr @cluster_conn_opts.buf, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @cluster_conn_opts.buf, align 8
  call void @resetPQExpBuffer(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr @cluster_conn_opts.buf, align 8
  call void @appendPQExpBufferStr(ptr noundef %15, ptr noundef @.str.3)
  %16 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @appendShellString(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr @cluster_conn_opts.buf, align 8
  call void @appendPQExpBufferChar(ptr noundef %20, i8 noundef signext 32)
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %23, i32 0, i32 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %22, ptr noundef @.str.4, i32 noundef %26)
  %27 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 1), align 8
  call void @appendShellString(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %30 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

declare ptr @createPQExpBuffer() #2

declare void @resetPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendShellString(ptr noundef, ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_major_server_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %12)
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.8)
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.9, ptr noundef %18) #11
  unreachable

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %20, ptr noundef @.str.10, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.11, ptr noundef %6, ptr noundef %7) #9
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %19
  %33 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %33) #11
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = mul i32 %40, 10000
  %42 = load i32, ptr %7, align 4
  %43 = mul i32 %42, 100
  %44 = add i32 %41, %43
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4
  %47 = mul i32 %46, 10000
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @start_postmaster(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [5096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1224 x i8], align 16
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 5096, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1224, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %13 = load i8, ptr @start_postmaster.exit_hook_registered, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 @atexit(ptr noundef @stop_postmaster_atexit) #9
  store i8 1, ptr @start_postmaster.exit_hook_registered, align 1
  br label %17

17:                                               ; preds = %15, %2
  %18 = getelementptr inbounds [1224 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %18, align 16
  %19 = getelementptr inbounds [1224 x i8], ptr %9, i64 0, i64 0
  %20 = call ptr @strcat(ptr noundef %19, ptr noundef @.str.13) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %17
  %26 = getelementptr inbounds [1224 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [1224 x i8], ptr %9, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds [1224 x i8], ptr %9, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = sub i64 1224, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = udiv i32 %35, 100
  %37 = icmp ule i32 %36, 902
  %38 = select i1 %37, ptr @.str.15, ptr @.str.16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef %32, ptr noundef @.str.14, ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %25, %17
  call void @initPQExpBuffer(ptr noundef %10)
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, @new_cluster
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.17)
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = udiv i32 %50, 100
  %52 = icmp uge i32 %51, 1700
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.18)
  br label %54

54:                                               ; preds = %53, %47
  %55 = getelementptr inbounds [5096 x i8], ptr %6, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 6), align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %63, i32 0, i32 8
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %54
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ @.str.21, %77 ]
  %80 = getelementptr inbounds [1224 x i8], ptr %9, i64 0, i64 0
  %81 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 5096, ptr noundef @.str.19, ptr noundef %58, ptr noundef %59, ptr noundef @.str.20, ptr noundef %62, i32 noundef %66, ptr noundef %68, ptr noundef %79, ptr noundef %80)
  call void @termPQExpBuffer(ptr noundef %10)
  %82 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds [5096 x i8], ptr %6, i64 0, i64 0
  %85 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.20, ptr noundef null, i1 noundef zeroext %83, i1 noundef zeroext false, ptr noundef @.str, ptr noundef %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  %87 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %78
  %90 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %130

93:                                               ; preds = %89, %78
  %94 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 7), align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %4, align 8
  %100 = call ptr @get_db_conn(ptr noundef %99, ptr noundef @.str.22)
  store ptr %100, ptr %7, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @PQstatus(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @PQerrorMessage(ptr noundef %107)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.23, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  call void @PQfinish(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %106
  %114 = load ptr, ptr %4, align 8
  %115 = icmp eq ptr %114, @old_cluster
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds [5096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.24, ptr noundef %117) #11
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds [5096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.25, ptr noundef %119) #11
  unreachable

120:                                              ; preds = %102
  %121 = load ptr, ptr %7, align 8
  call void @PQfinish(ptr noundef %121)
  %122 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = icmp eq ptr %125, @old_cluster
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.26) #11
  unreachable

128:                                              ; preds = %124
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.27) #11
  unreachable

129:                                              ; preds = %120
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1224, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 5096, ptr %6) #9
  %131 = load i1, ptr %3, align 1
  ret i1 %131
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @stop_postmaster_atexit() #0 {
  call void @stop_postmaster(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @initPQExpBuffer(ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare zeroext i1 @exec_prog(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @stop_postmaster(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 7), align 8
  %7 = icmp eq ptr %6, @old_cluster
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @old_cluster, ptr %3, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 7), align 8
  %11 = icmp eq ptr %10, @new_cluster
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @new_cluster, ptr %3, align 8
  br label %14

13:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %43

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.21, %36 ]
  %39 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.29, ptr @.str.30
  %42 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef @.str.20, ptr noundef null, i1 noundef zeroext %18, i1 noundef zeroext %21, ptr noundef @.str.28, ptr noundef %24, ptr noundef %27, ptr noundef %38, ptr noundef %41)
  store ptr null, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 7), align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @check_pghost_envvar() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @PQconndefaults()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31) #11
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %65, %8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %68

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.32) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.33) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @getenv(ptr noundef %35) #9
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.34) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.35) #12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.36) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @is_unixsock_path(ptr noundef %56)
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.37, ptr noundef %61, ptr noundef %62) #11
  unreachable

63:                                               ; preds = %55, %51, %47, %43, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %64

64:                                               ; preds = %63, %26, %15
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %66, i32 1
  store ptr %67, ptr %1, align 8
  br label %10, !llvm.loop !6

68:                                               ; preds = %10
  %69 = load ptr, ptr %2, align 8
  call void @PQconninfoFree(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare ptr @PQconndefaults() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_unixsock_path(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

declare void @PQconninfoFree(ptr noundef) #2

declare void @appendConnStrVal(ptr noundef, ptr noundef) #2

declare ptr @PQconnectdb(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
