; ModuleID = 'bench/postgres/original/server.ll'
source_filename = "bench/postgres/original/server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Failure, exiting\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@cluster_conn_opts.buf = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"--host \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"--port %d --username \00", align 1
@os_info = external local_unnamed_addr global %struct.OSInfo, align 8
@executeQueryOrDie.query = internal global [8192 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"executing: %s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"SQL command failed\0A%s\0A%s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"could not open version file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%63s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"could not parse version file \22%s\22\00", align 1
@start_postmaster.exit_hook_registered = internal unnamed_addr global i1 false, align 1
@.str.13 = private unnamed_addr constant [56 x i8] c" -c listen_addresses='' -c unix_socket_permissions=0700\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" -c %s='%s'\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"unix_socket_directory\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.17 = private unnamed_addr constant [64 x i8] c" -c synchronous_commit=off -c fsync=off -c full_page_writes=off\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c" -c max_slot_wal_keep_size=-1\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"\22%s/pg_ctl\22 -w -l \22%s/%s\22 -D \22%s\22 -o \22-p %d -b%s %s%s\22 start\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
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
define dso_local nonnull ptr @connectToServer(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_db_conn(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PQstatus(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @PQerrorMessage(ptr noundef nonnull %3) #9
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %8) #9
  tail call void @PQfinish(ptr noundef nonnull %3) #9
  br label %10

.critedge:                                        ; preds = %2
  %9 = tail call ptr @PQerrorMessage(ptr noundef null) #9
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %9) #9
  br label %10

10:                                               ; preds = %.critedge, %7
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.1) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %5
  %13 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef nonnull %3, ptr noundef nonnull @.str.2)
  tail call void @PQclear(ptr noundef %13) #9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_db_conn(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.38) #9
  call void @appendConnStrVal(ptr noundef nonnull %3, ptr noundef %1) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  call void @appendConnStrVal(ptr noundef nonnull %3, ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i32 noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #9
  %11 = load ptr, ptr %8, align 8
  call void @appendConnStrVal(ptr noundef nonnull %3, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @PQconnectdb(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  ret ptr %14
}

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @executeQueryOrDie(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @pg_vsnprintf(ptr noundef nonnull @executeQueryOrDie.query, i64 noundef 8192, ptr noundef %1, ptr noundef nonnull %3) #9
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @executeQueryOrDie.query) #9
  %5 = call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @executeQueryOrDie.query) #9
  %6 = call i32 @PQresultStatus(ptr noundef %5) #9
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %2
  %9 = call ptr @PQerrorMessage(ptr noundef %0) #9
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @executeQueryOrDie.query, ptr noundef %9) #9
  call void @PQclear(ptr noundef %5) #9
  call void @PQfinish(ptr noundef %0) #9
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.1) #9
  call void @exit(i32 noundef 1) #10
  unreachable

11:                                               ; preds = %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cluster_conn_opts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @createPQExpBuffer() #9
  store ptr %5, ptr @cluster_conn_opts.buf, align 8
  br label %7

6:                                                ; preds = %1
  tail call void @resetPQExpBuffer(ptr noundef nonnull %2) #9
  %.pre3.pre = load ptr, ptr @cluster_conn_opts.buf, align 8
  br label %7

7:                                                ; preds = %6, %4
  %.pre3 = phi ptr [ %.pre3.pre, %6 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  tail call void @appendPQExpBufferStr(ptr noundef %.pre3, ptr noundef nonnull @.str.3) #9
  %11 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %12 = load ptr, ptr %8, align 8
  tail call void @appendShellString(ptr noundef %11, ptr noundef %12) #9
  %13 = load ptr, ptr @cluster_conn_opts.buf, align 8
  tail call void @appendPQExpBufferChar(ptr noundef %13, i8 noundef signext 32) #9
  %.pre = load ptr, ptr @cluster_conn_opts.buf, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %.pre, %10 ], [ %.pre3, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef %18) #9
  %19 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 8), align 8
  tail call void @appendShellString(ptr noundef %19, ptr noundef %20) #9
  %21 = load ptr, ptr @cluster_conn_opts.buf, align 8
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_major_server_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %6) #9
  %8 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.8)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #11
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.10, ptr noundef nonnull %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %11
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #11
  unreachable

19:                                               ; preds = %15
  %20 = call i32 @fclose(ptr noundef nonnull %8)
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 10
  %23 = mul i32 %21, 10000
  %24 = load i32, ptr %4, align 4
  %25 = mul i32 %24, 100
  %26 = select i1 %22, i32 %25, i32 0
  %.0 = add i32 %23, %26
  ret i32 %.0
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @start_postmaster(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [5096 x i8], align 16
  %4 = alloca [1224 x i8], align 16
  %5 = alloca %struct.PQExpBufferData, align 8
  %.b27 = load i1, ptr @start_postmaster.exit_hook_registered, align 1
  br i1 %.b27, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @atexit(ptr noundef nonnull @stop_postmaster_atexit) #9
  store i1 true, ptr @start_postmaster.exit_hook_registered, align 1
  br label %8

8:                                                ; preds = %6, %2
  store i8 0, ptr %4, align 16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %endptr, ptr noundef nonnull align 1 dereferenceable(56) @.str.13, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = sub i64 1224, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 90300
  %18 = select i1 %17, ptr @.str.15, ptr @.str.16
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull %18, ptr noundef nonnull %10) #9
  br label %20

20:                                               ; preds = %11, %8
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  %21 = icmp eq ptr %0, @new_cluster
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #9
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 169999
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #9
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 40), align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  %.not28 = icmp eq ptr %39, null
  %spec.select = select i1 %.not28, ptr @.str.21, ptr %39
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 5096, ptr noundef nonnull @.str.19, ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.20, ptr noundef %33, i32 noundef %36, ptr noundef %37, ptr noundef nonnull %spec.select, ptr noundef nonnull %4) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %41 = call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.20, ptr noundef null, i1 noundef zeroext %1, i1 noundef zeroext false, ptr noundef nonnull @.str, ptr noundef nonnull %3) #9
  %brmerge = or i1 %1, %41
  br i1 %brmerge, label %42, label %61

42:                                               ; preds = %28
  br i1 %41, label %43, label %44

43:                                               ; preds = %42
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 56), align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = call fastcc ptr @get_db_conn(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = call i32 @PQstatus(ptr noundef nonnull %45) #9
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %56, label %49

49:                                               ; preds = %47
  %50 = call ptr @PQerrorMessage(ptr noundef nonnull %45) #9
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef %50) #9
  call void @PQfinish(ptr noundef nonnull %45) #9
  br label %52

.critedge:                                        ; preds = %44
  %51 = call ptr @PQerrorMessage(ptr noundef null) #9
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef %51) #9
  br label %52

52:                                               ; preds = %.critedge, %49
  %53 = icmp eq ptr %0, @old_cluster
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #11
  unreachable

55:                                               ; preds = %52
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #11
  unreachable

56:                                               ; preds = %47
  call void @PQfinish(ptr noundef nonnull %45) #9
  br i1 %41, label %61, label %57

57:                                               ; preds = %56
  %58 = icmp eq ptr %0, @old_cluster
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.26) #11
  unreachable

60:                                               ; preds = %57
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.27) #11
  unreachable

61:                                               ; preds = %56, %28
  ret i1 %brmerge
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @stop_postmaster_atexit() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 56), align 8
  %2 = icmp eq ptr %1, @old_cluster
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp eq ptr %1, @new_cluster
  br i1 %4, label %5, label %stop_postmaster.exit

5:                                                ; preds = %3, %0
  %.0.i = phi ptr [ @old_cluster, %0 ], [ @new_cluster, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  %spec.select.i = select i1 %.not.i, ptr @.str.21, ptr %11
  %12 = tail call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.20, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.28, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.29) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 56), align 8
  br label %stop_postmaster.exit

stop_postmaster.exit:                             ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @exec_prog(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stop_postmaster(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 56), align 8
  %3 = icmp eq ptr %2, @old_cluster
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, @new_cluster
  br i1 %5, label %6, label %16

6:                                                ; preds = %4, %1
  %.0 = phi ptr [ @old_cluster, %1 ], [ @new_cluster, %4 ]
  %7 = xor i1 %0, true
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %spec.select = select i1 %.not, ptr @.str.21, ptr %13
  %14 = select i1 %0, ptr @.str.29, ptr @.str.30
  %15 = tail call zeroext i1 (ptr, ptr, i1, i1, ptr, ...) @exec_prog(ptr noundef nonnull @.str.20, ptr noundef null, i1 noundef zeroext %7, i1 noundef zeroext %7, ptr noundef nonnull @.str.28, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %spec.select, ptr noundef nonnull %14) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @os_info, i64 56), align 8
  br label %16

16:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_pghost_envvar() local_unnamed_addr #0 {
  %1 = tail call ptr @PQconndefaults() #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load ptr, ptr %1, align 8
  %.not2028 = icmp eq ptr %2, null
  br i1 %.not2028, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %0
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %23
  %.029 = phi ptr [ %24, %23 ], [ %1, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %23, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.33) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %6
  %13 = tail call ptr @getenv(ptr noundef nonnull %5) #9
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %23, label %14

14:                                               ; preds = %12
  %char0 = load i8, ptr %13, align 1
  %.not23 = icmp eq i8 %char0, 0
  br i1 %.not23, label %23, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.34) #12
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.35) #12
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.36) #12
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %19
  switch i8 %char0, label %22 [
    i8 64, label %23
    i8 47, label %23
  ]

22:                                               ; preds = %21
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.37, ptr noundef nonnull %5, ptr noundef nonnull %13) #11
  unreachable

23:                                               ; preds = %21, %21, %.lr.ph, %9, %19, %17, %15, %14, %12
  %24 = getelementptr i8, ptr %.029, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %23, %.preheader
  tail call void @PQconninfoFree(ptr noundef nonnull %1) #9
  ret void
}

declare ptr @PQconndefaults() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @PQconninfoFree(ptr noundef) local_unnamed_addr #1

declare void @appendConnStrVal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQconnectdb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
