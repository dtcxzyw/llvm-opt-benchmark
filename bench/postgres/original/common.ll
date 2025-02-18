target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.instr_time = type { i64 }
%struct.pgNotify = type { ptr, i32, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@pset = external global %struct._psqlSettings, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"cannot escape without active connection\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"shell command argument contains a newline or carriage return: \22%s\22\00", align 1
@sigint_interrupt_enabled = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"SHELL_ERROR\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SHELL_EXIT_CODE\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"You are currently not connected to a database.\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"/******** QUERY *********/\0A%s\0A/************************/\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [166 x i8] c"/**(Single step mode: verify command)******************************************/\0A%s\0A/**(press return to proceed or enter x and return to cancel)*******************/\0A\00", align 1
@stdin = external global ptr, align 8
@cancel_pressed = external global i32, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"SAVEPOINT pg_psql_temporary_savepoint\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"STATEMENT:  %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"ROLLBACK TO pg_psql_temporary_savepoint\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"RELEASE pg_psql_temporary_savepoint\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unexpected transaction status (%d)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"is_superuser\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"session_authorization\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@sigint_interrupt_jmp = dso_local global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [30 x i8] c"unexpected PQresultStatus: %d\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"connection to server was lost\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"The connection to the server was lost. Attempting reset: \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Failed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Succeeded.\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Time: %.3f ms\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Time: %.3f ms (%02d:%06.3f)\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Time: %.3f ms (%02d:%02d:%06.3f)\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Time: %.3f ms (%.0f d %02d:%02d:%06.3f)\0A\00", align 1
@.str.34 = private unnamed_addr constant [92 x i8] c"Asynchronous notification \22%s\22 with payload \22%s\22 received from server process with PID %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"Asynchronous notification \22%s\22 received from server process with PID %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"SELECT name AS \22%s\22, pg_catalog.format_type(tp, tpm) AS \22%s\22\0AFROM (VALUES \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"(%s, '%u'::pg_catalog.oid, %d)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c") s(name, tp, tpm)\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"The command has no result, or the result has no columns.\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"SQLSTATE\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ROW_COUNT\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"LAST_ERROR_SQLSTATE\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"LAST_ERROR_MESSAGE\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"no rows returned for \\gset\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"more than one row returned for \\gset\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"attempt to \\gset into specially treated variable \22%s\22 ignored\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"could not print result table: %m\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"LASTOID\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"fetching results in chunked mode failed\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"concurrently\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"alter\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"reindex\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@uri_prefix_length.uri_designator = internal constant [14 x i8] c"postgresql://\00", align 1
@uri_prefix_length.short_uri_designator = internal constant [12 x i8] c"postgres://\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @openQueryOutputFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  store i8 0, ptr %19, align 1
  br label %38

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 124
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = call i32 @fflush(ptr noundef null)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call noalias ptr @popen(ptr noundef %28, ptr noundef @.str)
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  store i8 1, ptr %31, align 1
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str)
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %32, %25
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %43)
  store i1 false, ptr %4, align 1
  br label %45

44:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

declare i32 @fflush(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @setQFout(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @openQueryOutputFile(ptr noundef %7, ptr noundef %4, ptr noundef %5)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %15 = load ptr, ptr @stdout, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 3), align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %26 = call i32 @pclose(ptr noundef %25)
  call void @SetShellResultVariables(i32 noundef %26)
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %29 = call i32 @fclose(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17, %13, %10
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 3), align 8
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  call void @set_sigpipe_trap_state(i1 noundef zeroext %37)
  call void @restore_sigpipe_trap()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %31, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @SetShellResultVariables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.6, ptr @.str.7
  %8 = call zeroext i1 @SetVariable(ptr noundef %4, ptr noundef @.str.5, ptr noundef %7)
  %9 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @wait_result_to_exit_code(i32 noundef %10)
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 32, ptr noundef @.str.8, i32 noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %14 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %15 = call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef @.str.9, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret void
}

declare i32 @pclose(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @set_sigpipe_trap_state(i1 noundef zeroext) #1

declare void @restore_sigpipe_trap() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_get_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @conditional_active(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @GetVariable(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %76 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %32
    i32 3, label %64
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @pg_strdup(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %76

32:                                               ; preds = %27, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr @pset, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr @pset, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = call ptr @PQescapeLiteral(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %11, align 8
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr @pset, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = call ptr @PQescapeIdentifier(ptr noundef %46, ptr noundef %47, i64 noundef %49)
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = load ptr, ptr @pset, align 8
  %56 = call ptr @PQerrorMessage(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @pg_strdup(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  call void @PQfreemem(ptr noundef %61)
  store i32 2, ptr %10, align 4
  br label %62

62:                                               ; preds = %58, %54, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %78 [
    i32 2, label %76
  ]

64:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @initPQExpBuffer(ptr noundef %13)
  %65 = load ptr, ptr %9, align 8
  %66 = call zeroext i1 @appendShellStringNoError(ptr noundef %13, ptr noundef %65)
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  store i32 2, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %78 [
    i32 2, label %76
  ]

76:                                               ; preds = %27, %74, %62, %29
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %74, %62, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

declare zeroext i1 @conditional_active(ptr noundef) #1

declare ptr @GetVariable(ptr noundef, ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @PQfreemem(ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare zeroext i1 @appendShellStringNoError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @NoticeProcessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psql_setup_cancel_handler() #0 {
  call void @setup_cancel_handler(ptr noundef @psql_cancel_callback)
  ret void
}

declare void @setup_cancel_handler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @psql_cancel_callback() #0 {
  %1 = load volatile i32, ptr @sigint_interrupt_enabled, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  call void @siglongjmp(ptr noundef @sigint_interrupt_jmp, i32 noundef 1) #12
  unreachable

4:                                                ; preds = %0
  store volatile i32 1, ptr @cancel_pressed, align 4
  ret void
}

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @wait_result_to_exit_code(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PSQLexec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @pset, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8
  %16 = call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef @.str.11, ptr noundef %21)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %24 = call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %31)
  %32 = load ptr, ptr @pset, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @PQexec(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  call void @ResetCancelConn()
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @AcceptResult(ptr noundef %35, i1 noundef zeroext true)
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  call void @ClearOrSaveResult(ptr noundef %38)
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %30
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %28, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare i32 @pg_printf(ptr noundef, ...) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare void @SetCancelConn(ptr noundef) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare void @ResetCancelConn() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AcceptResult(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @PQresultStatus(ptr noundef %12)
  switch i32 %13, label %16 [
    i32 1, label %14
    i32 2, label %14
    i32 12, label %14
    i32 0, label %14
    i32 4, label %14
    i32 3, label %14
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
  ]

14:                                               ; preds = %11, %11, %11, %11, %11, %11
  store i8 1, ptr %5, align 1
  br label %19

15:                                               ; preds = %11, %11, %11
  store i8 0, ptr %5, align 1
  br label %19

16:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @PQresultStatus(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %15, %14
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr @pset, align 8
  %28 = call ptr @PQerrorMessage(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %26
  %35 = call zeroext i1 @CheckConnection()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

36:                                               ; preds = %34, %23, %20
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @ClearOrSaveResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @PQresultStatus(ptr noundef %6)
  switch i32 %7, label %11 [
    i32 6, label %8
    i32 7, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  call void @PQclear(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  br label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  call void @PQclear(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PSQLexecWatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr @pset, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @ExecQueryAndProcessResults(ptr noundef %22, ptr noundef %11, ptr noundef null, i1 noundef zeroext true, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4
  call void @ResetCancelConn()
  %27 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load double, ptr %11, align 8
  call void @PrintTiming(double noundef %30)
  br label %31

31:                                               ; preds = %29, %20
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.instr_time, align 8
  %20 = alloca %struct.instr_time, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.instr_time, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca %struct.instr_time, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.printQueryOpt, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca [32 x i8], align 16
  %41 = alloca %struct.instr_time, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %44 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  %47 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %50 = call i64 @pg_clock_gettime_ns()
  %51 = getelementptr inbounds nuw %struct.instr_time, ptr %24, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %54

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw %struct.instr_time, ptr %19, i32 0, i32 0
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 4
  switch i32 %55, label %91 [
    i32 1, label %56
    i32 2, label %62
    i32 3, label %69
    i32 4, label %77
    i32 0, label %85
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr @pset, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  %59 = call i32 @PQsendClosePrepared(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 1
  br label %91

62:                                               ; preds = %54
  %63 = load ptr, ptr @pset, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @PQsendPrepare(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %91

69:                                               ; preds = %54
  %70 = load ptr, ptr @pset, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 13), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %74 = call i32 @PQsendQueryParams(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef null, ptr noundef %73, ptr noundef null, ptr noundef null, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1
  br label %91

77:                                               ; preds = %54
  %78 = load ptr, ptr @pset, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  %80 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 13), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %82 = call i32 @PQsendQueryPrepared(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef null, ptr noundef null, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %17, align 1
  br label %91

85:                                               ; preds = %54
  %86 = load ptr, ptr @pset, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @PQsendQuery(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1
  br label %91

91:                                               ; preds = %54, %85, %77, %69, %62, %56
  %92 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %95 = load ptr, ptr @pset, align 8
  %96 = call ptr @PQerrorMessage(ptr noundef %95)
  store ptr %96, ptr %25, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = call i64 @strlen(ptr noundef %97) #11
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %94
  %103 = call zeroext i1 @CheckConnection()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %538

104:                                              ; preds = %91
  %105 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 38), align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 4, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 16), align 8, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @pset, align 8
  %124 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 38), align 8
  %125 = call i32 @PQsetChunkedRowsMode(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.64)
  br label %128

128:                                              ; preds = %127, %122
  br label %129

129:                                              ; preds = %128, %119, %116, %113, %110, %107, %104
  %130 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load volatile i32, ptr @cancel_pressed, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @ClearOrSaveAllResults()
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %538

136:                                              ; preds = %132, %129
  %137 = load ptr, ptr @pset, align 8
  %138 = call ptr @PQgetResult(ptr noundef %137)
  store ptr %138, ptr %21, align 8
  %139 = load i32, ptr %13, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %21, align 8
  %143 = call i32 @PQntuples(ptr noundef %142)
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i8 1, ptr %18, align 1
  br label %147

147:                                              ; preds = %146, %141, %136
  br label %148

148:                                              ; preds = %520, %518, %147
  %149 = load ptr, ptr %21, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %521

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %152 = load ptr, ptr %21, align 8
  %153 = call zeroext i1 @AcceptResult(ptr noundef %152, i1 noundef zeroext false)
  br i1 %153, label %201, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %155 = load ptr, ptr %21, align 8
  %156 = call ptr @PQresultErrorMessage(ptr noundef %155)
  store ptr %156, ptr %31, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = call i64 @strlen(ptr noundef %157) #11
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %31, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %154
  %163 = call zeroext i1 @CheckConnection()
  %164 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %21, align 8
  call void @SetResultVariables(ptr noundef %167, i1 noundef zeroext false)
  br label %168

168:                                              ; preds = %166, %162
  %169 = load ptr, ptr %21, align 8
  %170 = call i32 @PQresultStatus(ptr noundef %169)
  store i32 %170, ptr %27, align 4
  %171 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %171)
  store i8 0, ptr %17, align 1
  %172 = load i32, ptr %27, align 4
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %27, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %27, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174, %168
  store ptr null, ptr %21, align 8
  br label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr @pset, align 8
  %183 = call ptr @PQgetResult(ptr noundef %182)
  store ptr %183, ptr %21, align 8
  br label %184

184:                                              ; preds = %181, %180
  %185 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %188 = call i64 @pg_clock_gettime_ns()
  %189 = getelementptr inbounds nuw %struct.instr_time, ptr %32, i32 0, i32 0
  store i64 %188, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %32, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %190 = getelementptr inbounds nuw %struct.instr_time, ptr %19, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.instr_time, ptr %20, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %193, %191
  store i64 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw %struct.instr_time, ptr %20, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %197, 1.000000e+06
  %199 = load ptr, ptr %10, align 8
  store double %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %187, %184
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %518

201:                                              ; preds = %151
  %202 = load ptr, ptr %11, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = load i8, ptr %205, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %230, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %209 = load ptr, ptr %21, align 8
  %210 = call ptr @PQcmdStatus(ptr noundef %209)
  store ptr %210, ptr %33, align 8
  %211 = load ptr, ptr %33, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.65) #11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %33, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.66) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %33, align 8
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.67) #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %33, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.68) #11
  %225 = icmp eq i32 %224, 0
  br label %226

226:                                              ; preds = %222, %218, %214, %208
  %227 = phi i1 [ true, %218 ], [ true, %214 ], [ true, %208 ], [ %225, %222 ]
  %228 = load ptr, ptr %11, align 8
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %228, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %230

230:                                              ; preds = %226, %204, %201
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %21, align 8
  %233 = call i32 @PQresultStatus(ptr noundef %232)
  store i32 %233, ptr %27, align 4
  %234 = load i32, ptr %27, align 4
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %27, align 4
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %291

239:                                              ; preds = %236, %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8
  %240 = load i32, ptr %27, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %281

242:                                              ; preds = %239
  %243 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8
  br label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %34, align 8
  br label %280

254:                                              ; preds = %242
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  store ptr %258, ptr %34, align 8
  br label %279

259:                                              ; preds = %254
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  %263 = call zeroext i1 @SetupGOutput(ptr noundef %22, ptr noundef %23)
  %264 = zext i1 %263 to i32
  %265 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = and i32 %267, %264
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %17, align 1
  %271 = load ptr, ptr %22, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %22, align 8
  store ptr %274, ptr %34, align 8
  br label %275

275:                                              ; preds = %273, %262
  br label %278

276:                                              ; preds = %259
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %277, ptr %34, align 8
  br label %278

278:                                              ; preds = %276, %275
  br label %279

279:                                              ; preds = %278, %257
  br label %280

280:                                              ; preds = %279, %252
  br label %281

281:                                              ; preds = %280, %239
  %282 = load ptr, ptr %34, align 8
  %283 = call zeroext i1 @HandleCopyResult(ptr noundef %21, ptr noundef %282)
  %284 = zext i1 %283 to i32
  %285 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = and i32 %287, %284
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %291

291:                                              ; preds = %281, %236
  %292 = load i32, ptr %27, align 4
  %293 = icmp eq i32 %292, 12
  br i1 %293, label %294, label %435

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %295 = load ptr, ptr %15, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr %15, align 8
  br label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %36) #10
  %303 = load ptr, ptr %14, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %306, i64 168, i1 false)
  br label %308

307:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  br label %308

308:                                              ; preds = %307, %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #10
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4
  %309 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %36, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.printTableOpt, ptr %309, i32 0, i32 8
  store i8 1, ptr %310, align 1
  %311 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %36, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.printTableOpt, ptr %311, i32 0, i32 9
  store i8 0, ptr %312, align 2
  %313 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %36, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.printTableOpt, ptr %313, i32 0, i32 11
  store i64 0, ptr %314, align 8
  %315 = call zeroext i1 @SetupGOutput(ptr noundef %22, ptr noundef %23)
  %316 = zext i1 %315 to i32
  %317 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = and i32 %319, %316
  %321 = icmp ne i32 %320, 0
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %17, align 1
  %323 = load ptr, ptr %22, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %308
  %326 = load ptr, ptr %22, align 8
  store ptr %326, ptr %35, align 8
  br label %327

327:                                              ; preds = %325, %308
  %328 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = load ptr, ptr %35, align 8
  %332 = load ptr, ptr @stdout, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %36, i32 0, i32 0
  %336 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef %335)
  store ptr %336, ptr %35, align 8
  store i8 1, ptr %38, align 1
  br label %337

337:                                              ; preds = %334, %330, %327
  br label %338

338:                                              ; preds = %373, %337
  %339 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %355

341:                                              ; preds = %338
  %342 = load i32, ptr %39, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %341
  %345 = load volatile i32, ptr @cancel_pressed, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %21, align 8
  %349 = load ptr, ptr %35, align 8
  %350 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %351 = trunc i8 %350 to i1
  %352 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %348, ptr noundef %36, ptr noundef %349, i1 noundef zeroext %351, ptr noundef %352)
  %353 = load ptr, ptr %35, align 8
  %354 = call i32 @fflush(ptr noundef %353)
  store i32 %354, ptr %39, align 4
  br label %355

355:                                              ; preds = %347, %344, %341, %338
  %356 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %36, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.printTableOpt, ptr %356, i32 0, i32 8
  store i8 0, ptr %357, align 1
  %358 = load ptr, ptr %21, align 8
  %359 = call i32 @PQntuples(ptr noundef %358)
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %36, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.printTableOpt, ptr %361, i32 0, i32 11
  %363 = load i64, ptr %362, align 8
  %364 = add i64 %363, %360
  store i64 %364, ptr %362, align 8
  %365 = load ptr, ptr %21, align 8
  %366 = call i32 @PQntuples(ptr noundef %365)
  %367 = sext i32 %366 to i64
  %368 = load i64, ptr %37, align 8
  %369 = add i64 %368, %367
  store i64 %369, ptr %37, align 8
  %370 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %370)
  %371 = load ptr, ptr @pset, align 8
  %372 = call ptr @PQgetResult(ptr noundef %371)
  store ptr %372, ptr %21, align 8
  br label %373

373:                                              ; preds = %355
  %374 = load ptr, ptr %21, align 8
  %375 = call i32 @PQresultStatus(ptr noundef %374)
  %376 = icmp eq i32 %375, 12
  br i1 %376, label %338, label %377, !llvm.loop !6

377:                                              ; preds = %373
  %378 = load ptr, ptr %21, align 8
  %379 = call i32 @PQresultStatus(ptr noundef %378)
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %419

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #10
  %382 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %400

384:                                              ; preds = %381
  %385 = load i32, ptr %39, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %400, label %387

387:                                              ; preds = %384
  %388 = load volatile i32, ptr @cancel_pressed, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %400, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %36, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.printTableOpt, ptr %391, i32 0, i32 9
  store i8 1, ptr %392, align 2
  %393 = load ptr, ptr %21, align 8
  %394 = load ptr, ptr %35, align 8
  %395 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %393, ptr noundef %36, ptr noundef %394, i1 noundef zeroext %396, ptr noundef %397)
  %398 = load ptr, ptr %35, align 8
  %399 = call i32 @fflush(ptr noundef %398)
  br label %400

400:                                              ; preds = %390, %387, %384, %381
  %401 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %35, align 8
  call void @ClosePager(ptr noundef %404)
  br label %405

405:                                              ; preds = %403, %400
  %406 = load ptr, ptr %21, align 8
  %407 = load ptr, ptr %15, align 8
  call void @PrintQueryStatus(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %409 = call zeroext i1 @SetVariable(ptr noundef %408, ptr noundef @.str.44, ptr noundef @.str.6)
  %410 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %411 = call zeroext i1 @SetVariable(ptr noundef %410, ptr noundef @.str.45, ptr noundef @.str.46)
  %412 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %413 = load i64, ptr %37, align 8
  %414 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %412, i64 noundef 32, ptr noundef @.str.69, i64 noundef %413)
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %416 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %417 = call zeroext i1 @SetVariable(ptr noundef %415, ptr noundef @.str.47, ptr noundef %416)
  store i8 1, ptr %28, align 1
  %418 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %418)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #10
  br label %434

419:                                              ; preds = %377
  %420 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %35, align 8
  call void @ClosePager(ptr noundef %423)
  br label %424

424:                                              ; preds = %422, %419
  %425 = load ptr, ptr %21, align 8
  %426 = call zeroext i1 @AcceptResult(ptr noundef %425, i1 noundef zeroext true)
  %427 = zext i1 %426 to i32
  %428 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i32
  %431 = and i32 %430, %427
  %432 = icmp ne i32 %431, 0
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %17, align 1
  br label %434

434:                                              ; preds = %424, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %435

435:                                              ; preds = %434, %291
  %436 = load ptr, ptr @pset, align 8
  %437 = call ptr @PQgetResult(ptr noundef %436)
  store ptr %437, ptr %29, align 8
  %438 = load ptr, ptr %29, align 8
  %439 = icmp eq ptr %438, null
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %30, align 1
  %441 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %456

443:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %444 = call i64 @pg_clock_gettime_ns()
  %445 = getelementptr inbounds nuw %struct.instr_time, ptr %41, i32 0, i32 0
  store i64 %444, ptr %445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %41, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  %446 = getelementptr inbounds nuw %struct.instr_time, ptr %19, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.instr_time, ptr %20, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = sub i64 %449, %447
  store i64 %450, ptr %448, align 8
  %451 = getelementptr inbounds nuw %struct.instr_time, ptr %20, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = sitofp i64 %452 to double
  %454 = fdiv double %453, 1.000000e+06
  %455 = load ptr, ptr %10, align 8
  store double %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %443, %435
  %457 = load ptr, ptr %21, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %497

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %460 = load ptr, ptr %15, align 8
  store ptr %460, ptr %42, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = call i32 @PQresultStatus(ptr noundef %461)
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %473

464:                                              ; preds = %459
  %465 = call zeroext i1 @SetupGOutput(ptr noundef %22, ptr noundef %23)
  %466 = zext i1 %465 to i32
  %467 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i32
  %470 = and i32 %469, %466
  %471 = icmp ne i32 %470, 0
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %17, align 1
  br label %473

473:                                              ; preds = %464, %459
  %474 = load ptr, ptr %22, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %22, align 8
  store ptr %477, ptr %42, align 8
  br label %478

478:                                              ; preds = %476, %473
  %479 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = load ptr, ptr %21, align 8
  %483 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %484 = trunc i8 %483 to i1
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %42, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = call zeroext i1 @PrintQueryResult(ptr noundef %482, i1 noundef zeroext %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  %489 = zext i1 %488 to i32
  %490 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %491 = trunc i8 %490 to i1
  %492 = zext i1 %491 to i32
  %493 = and i32 %492, %489
  %494 = icmp ne i32 %493, 0
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %17, align 1
  br label %496

496:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %497

497:                                              ; preds = %496, %456
  %498 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %510

500:                                              ; preds = %497
  %501 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %502 = trunc i8 %501 to i1
  br i1 %502, label %510, label %503

503:                                              ; preds = %500
  %504 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %505 = trunc i8 %504 to i1
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %21, align 8
  %508 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %509 = trunc i8 %508 to i1
  call void @SetResultVariables(ptr noundef %507, i1 noundef zeroext %509)
  br label %510

510:                                              ; preds = %506, %503, %500, %497
  %511 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %511)
  %512 = load ptr, ptr %29, align 8
  store ptr %512, ptr %21, align 8
  %513 = load volatile i32, ptr @cancel_pressed, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %516)
  call void @ClearOrSaveAllResults()
  store i32 4, ptr %26, align 4
  br label %518

517:                                              ; preds = %510
  store i32 0, ptr %26, align 4
  br label %518

518:                                              ; preds = %517, %515, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %519 = load i32, ptr %26, align 4
  switch i32 %519, label %540 [
    i32 0, label %520
    i32 3, label %148
    i32 4, label %521
  ]

520:                                              ; preds = %518
  br label %148, !llvm.loop !8

521:                                              ; preds = %518, %148
  %522 = load ptr, ptr %22, align 8
  %523 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %524 = trunc i8 %523 to i1
  call void @CloseGOutput(ptr noundef %522, i1 noundef zeroext %524)
  %525 = call zeroext i1 @CheckConnection()
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %538

527:                                              ; preds = %521
  %528 = load volatile i32, ptr @cancel_pressed, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %534

533:                                              ; preds = %530, %527
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %538

534:                                              ; preds = %530
  %535 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %536 = trunc i8 %535 to i1
  %537 = select i1 %536, i32 1, i32 -1
  store i32 %537, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %538

538:                                              ; preds = %534, %533, %526, %135, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %539 = load i32, ptr %8, align 4
  ret i32 %539

540:                                              ; preds = %518
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @PrintTiming(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load double, ptr %2, align 8
  %9 = fcmp olt double %8, 1.000000e+03
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load double, ptr %2, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30, double noundef %11)
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %1
  %14 = load double, ptr %2, align 8
  %15 = fdiv double %14, 1.000000e+03
  store double %15, ptr %3, align 8
  %16 = load double, ptr %3, align 8
  %17 = fdiv double %16, 6.000000e+01
  %18 = call double @llvm.floor.f64(double %17)
  store double %18, ptr %4, align 8
  %19 = load double, ptr %4, align 8
  %20 = load double, ptr %3, align 8
  %21 = call double @llvm.fmuladd.f64(double -6.000000e+01, double %19, double %20)
  store double %21, ptr %3, align 8
  %22 = load double, ptr %4, align 8
  %23 = fcmp olt double %22, 6.000000e+01
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load double, ptr %2, align 8
  %26 = load double, ptr %4, align 8
  %27 = fptosi double %26 to i32
  %28 = load double, ptr %3, align 8
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31, double noundef %25, i32 noundef %27, double noundef %28)
  store i32 1, ptr %7, align 4
  br label %62

30:                                               ; preds = %13
  %31 = load double, ptr %4, align 8
  %32 = fdiv double %31, 6.000000e+01
  %33 = call double @llvm.floor.f64(double %32)
  store double %33, ptr %5, align 8
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr %4, align 8
  %36 = call double @llvm.fmuladd.f64(double -6.000000e+01, double %34, double %35)
  store double %36, ptr %4, align 8
  %37 = load double, ptr %5, align 8
  %38 = fcmp olt double %37, 2.400000e+01
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load double, ptr %2, align 8
  %41 = load double, ptr %5, align 8
  %42 = fptosi double %41 to i32
  %43 = load double, ptr %4, align 8
  %44 = fptosi double %43 to i32
  %45 = load double, ptr %3, align 8
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32, double noundef %40, i32 noundef %42, i32 noundef %44, double noundef %45)
  store i32 1, ptr %7, align 4
  br label %62

47:                                               ; preds = %30
  %48 = load double, ptr %5, align 8
  %49 = fdiv double %48, 2.400000e+01
  %50 = call double @llvm.floor.f64(double %49)
  store double %50, ptr %6, align 8
  %51 = load double, ptr %6, align 8
  %52 = load double, ptr %5, align 8
  %53 = call double @llvm.fmuladd.f64(double -2.400000e+01, double %51, double %52)
  store double %53, ptr %5, align 8
  %54 = load double, ptr %2, align 8
  %55 = load double, ptr %6, align 8
  %56 = load double, ptr %5, align 8
  %57 = fptosi double %56 to i32
  %58 = load double, ptr %4, align 8
  %59 = fptosi double %58 to i32
  %60 = load double, ptr %3, align 8
  %61 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33, double noundef %54, double noundef %55, i32 noundef %57, i32 noundef %59, double noundef %60)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %47, %39, %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SendQuery(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %17 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  %20 = load ptr, ptr @pset, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  br label %214

23:                                               ; preds = %1
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 35), align 4, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #10
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.12, ptr noundef %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  %33 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr @stdin, align 8
  %35 = call ptr @fgets(ptr noundef %33, i32 noundef 3, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 120
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %49

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %26
  %45 = load volatile i32, ptr @cancel_pressed, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 2, ptr %12, align 4
  br label %49

48:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %47, %42, %48
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #10
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %248 [
    i32 0, label %51
    i32 2, label %214
  ]

51:                                               ; preds = %49
  br label %61

52:                                               ; preds = %23
  %53 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @puts(ptr noundef %56)
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef @.str.11, ptr noundef %66)
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %71)
  %72 = load ptr, ptr @pset, align 8
  %73 = call i32 @PQtransactionStatus(ptr noundef %72)
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 8, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = call zeroext i1 @command_no_begin(ptr noundef %80)
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %83 = load ptr, ptr @pset, align 8
  %84 = call ptr @PQexec(ptr noundef %83, ptr noundef @.str.13)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @PQresultStatus(ptr noundef %85)
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr @pset, align 8
  %90 = call ptr @PQerrorMessage(ptr noundef %89)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  call void @ClearOrSaveResult(ptr noundef %91)
  store i32 2, ptr %12, align 4
  br label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %13, align 8
  call void @ClearOrSaveResult(ptr noundef %93)
  %94 = load ptr, ptr @pset, align 8
  %95 = call i32 @PQtransactionStatus(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %248 [
    i32 0, label %98
    i32 2, label %214
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %79, %76, %70
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 43), align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 43), align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %126

111:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %112 = load ptr, ptr @pset, align 8
  %113 = call ptr @PQexec(ptr noundef %112, ptr noundef @.str.14)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call i32 @PQresultStatus(ptr noundef %114)
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr @pset, align 8
  %119 = call ptr @PQerrorMessage(ptr noundef %118)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  call void @ClearOrSaveResult(ptr noundef %120)
  store i32 2, ptr %12, align 4
  br label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8
  call void @ClearOrSaveResult(ptr noundef %122)
  store i8 1, ptr %9, align 1
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %248 [
    i32 0, label %125
    i32 2, label %214
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %108, %102, %99
  %127 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 10), align 8, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8
  %131 = call zeroext i1 @DescribeQuery(ptr noundef %130, ptr noundef %6)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %7, align 1
  br label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @ExecQueryAndProcessResults(ptr noundef %134, ptr noundef %6, ptr noundef %10, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null)
  %136 = icmp sgt i32 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %7, align 1
  br label %138

138:                                              ; preds = %133, %129
  %139 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.15, ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141, %138
  %147 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %191

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %150 = load ptr, ptr @pset, align 8
  %151 = call i32 @PQtransactionStatus(ptr noundef %150)
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  switch i32 %152, label %160 [
    i32 3, label %153
    i32 0, label %168
    i32 2, label %154
    i32 1, label %159
    i32 4, label %159
  ]

153:                                              ; preds = %149
  store ptr @.str.16, ptr %15, align 8
  br label %168

154:                                              ; preds = %149
  %155 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store ptr @.str.17, ptr %15, align 8
  br label %158

158:                                              ; preds = %157, %154
  br label %168

159:                                              ; preds = %149, %149
  br label %160

160:                                              ; preds = %149, %159
  store i8 0, ptr %7, align 1
  %161 = load i32, ptr %5, align 4
  %162 = icmp ne i32 %161, 4
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call zeroext i1 @ConnectionUp()
  br i1 %164, label %165, label %167

165:                                              ; preds = %163, %160
  %166 = load i32, ptr %5, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %158, %149, %153
  %169 = load ptr, ptr %15, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %172 = load ptr, ptr @pset, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call ptr @PQexec(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = call i32 @PQresultStatus(ptr noundef %175)
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr @pset, align 8
  %180 = call ptr @PQerrorMessage(ptr noundef %179)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %180)
  %181 = load ptr, ptr %16, align 8
  call void @ClearOrSaveResult(ptr noundef %181)
  store i8 0, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %16, align 8
  call void @PQclear(ptr noundef %183)
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %168
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %189 = load i32, ptr %12, align 4
  switch i32 %189, label %248 [
    i32 0, label %190
    i32 2, label %214
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %146
  %192 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load double, ptr %6, align 8
  call void @PrintTiming(double noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %198 = load ptr, ptr @pset, align 8
  %199 = call i32 @PQclientEncoding(ptr noundef %198)
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = load ptr, ptr @pset, align 8
  %203 = call i32 @PQclientEncoding(ptr noundef %202)
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr @pset, align 8
  %207 = call i32 @PQclientEncoding(ptr noundef %206)
  store i32 %207, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %208 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  store i32 %208, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 18), align 8
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %210 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %211 = call ptr @pg_encoding_to_char(i32 noundef %210)
  %212 = call zeroext i1 @SetVariable(ptr noundef %209, ptr noundef @.str.19, ptr noundef %211)
  br label %213

213:                                              ; preds = %205, %201, %196
  call void @PrintNotifications()
  br label %214

214:                                              ; preds = %213, %188, %123, %96, %49, %22
  call void @ResetCancelConn()
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  call void @free(ptr noundef %218) #10
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  call void @restorePsetInfo(ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr noundef %223)
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  br label %224

224:                                              ; preds = %222, %219
  call void @clean_extended_state()
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  call void @free(ptr noundef %228) #10
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  br label %229

229:                                              ; preds = %227, %224
  store i8 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 10), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 16), align 8
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %242, %229
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  call void @pg_free(ptr noundef %238)
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 %240
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %8, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %8, align 4
  br label %230, !llvm.loop !9

245:                                              ; preds = %230
  %246 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  store i1 %247, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %248

248:                                              ; preds = %245, %188, %123, %96, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %249 = load i1, ptr %2, align 1
  ret i1 %249
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @puts(ptr noundef) #1

declare i32 @PQtransactionStatus(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @command_no_begin(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @skip_white_space(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = call ptr @__ctype_b_loc() #13
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %10, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %29 = call i32 @PQmblenBounded(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4
  br label %8, !llvm.loop !10

32:                                               ; preds = %8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @pg_strncasecmp(ptr noundef %36, ptr noundef @.str.70, i64 noundef 5)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @pg_strncasecmp(ptr noundef %44, ptr noundef @.str.71, i64 noundef 5)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @pg_strncasecmp(ptr noundef %52, ptr noundef @.str.72, i64 noundef 5)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

56:                                               ; preds = %51, %48
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @pg_strncasecmp(ptr noundef %60, ptr noundef @.str.73, i64 noundef 6)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @pg_strncasecmp(ptr noundef %68, ptr noundef @.str.74, i64 noundef 3)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @pg_strncasecmp(ptr noundef %76, ptr noundef @.str.75, i64 noundef 8)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %127

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @pg_strncasecmp(ptr noundef %84, ptr noundef @.str.76, i64 noundef 7)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %127

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @skip_white_space(ptr noundef %92)
  store ptr %93, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %109, %87
  %95 = call ptr @__ctype_b_loc() #13
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 1024
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %94
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %115 = call i32 @PQmblenBounded(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %4, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %4, align 4
  br label %94, !llvm.loop !11

118:                                              ; preds = %94
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @pg_strncasecmp(ptr noundef %122, ptr noundef @.str.77, i64 noundef 11)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

126:                                              ; preds = %121, %118
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

127:                                              ; preds = %83, %80
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @pg_strncasecmp(ptr noundef %131, ptr noundef @.str.78, i64 noundef 6)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

135:                                              ; preds = %130, %127
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @pg_strncasecmp(ptr noundef %139, ptr noundef @.str.79, i64 noundef 7)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = load i32, ptr %4, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @skip_white_space(ptr noundef %147)
  store ptr %148, ptr %3, align 8
  %149 = call ptr @__ctype_b_loc() #13
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %150, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 1024
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %142
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

162:                                              ; preds = %142
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

163:                                              ; preds = %138, %135
  %164 = load i32, ptr %4, align 4
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %304

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @pg_strncasecmp(ptr noundef %167, ptr noundef @.str.80, i64 noundef 6)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %304

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %3, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @skip_white_space(ptr noundef %175)
  store ptr %176, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %177

177:                                              ; preds = %192, %170
  %178 = call ptr @__ctype_b_loc() #13
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %179, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 1024
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %177
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %198 = call i32 @PQmblenBounded(ptr noundef %196, i32 noundef %197)
  %199 = load i32, ptr %4, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %4, align 4
  br label %177, !llvm.loop !12

201:                                              ; preds = %177
  %202 = load i32, ptr %4, align 4
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @pg_strncasecmp(ptr noundef %205, ptr noundef @.str.81, i64 noundef 8)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

209:                                              ; preds = %204, %201
  %210 = load i32, ptr %4, align 4
  %211 = icmp eq i32 %210, 10
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @pg_strncasecmp(ptr noundef %213, ptr noundef @.str.82, i64 noundef 10)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

217:                                              ; preds = %212, %209
  %218 = load i32, ptr %4, align 4
  %219 = icmp eq i32 %218, 6
  br i1 %219, label %220, label %256

220:                                              ; preds = %217
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @pg_strncasecmp(ptr noundef %221, ptr noundef @.str.83, i64 noundef 6)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %256

224:                                              ; preds = %220
  %225 = load i32, ptr %4, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %3, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = call ptr @skip_white_space(ptr noundef %229)
  store ptr %230, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %246, %224
  %232 = call ptr @__ctype_b_loc() #13
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %233, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 1024
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %231
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %252 = call i32 @PQmblenBounded(ptr noundef %250, i32 noundef %251)
  %253 = load i32, ptr %4, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %4, align 4
  br label %231, !llvm.loop !13

255:                                              ; preds = %231
  br label %256

256:                                              ; preds = %255, %220, %217
  %257 = load i32, ptr %4, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %303

259:                                              ; preds = %256
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @pg_strncasecmp(ptr noundef %260, ptr noundef @.str.84, i64 noundef 5)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %303

263:                                              ; preds = %259
  %264 = load i32, ptr %4, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %3, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = call ptr @skip_white_space(ptr noundef %268)
  store ptr %269, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %270

270:                                              ; preds = %285, %263
  %271 = call ptr @__ctype_b_loc() #13
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %272, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 1024
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %270
  %286 = load ptr, ptr %3, align 8
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %291 = call i32 @PQmblenBounded(ptr noundef %289, i32 noundef %290)
  %292 = load i32, ptr %4, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %4, align 4
  br label %270, !llvm.loop !14

294:                                              ; preds = %270
  %295 = load i32, ptr %4, align 4
  %296 = icmp eq i32 %295, 12
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @pg_strncasecmp(ptr noundef %298, ptr noundef @.str.85, i64 noundef 12)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

302:                                              ; preds = %297, %294
  br label %303

303:                                              ; preds = %302, %259, %256
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

304:                                              ; preds = %166, %163
  %305 = load i32, ptr %4, align 4
  %306 = icmp eq i32 %305, 5
  br i1 %306, label %307, label %351

307:                                              ; preds = %304
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @pg_strncasecmp(ptr noundef %308, ptr noundef @.str.86, i64 noundef 5)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %351

311:                                              ; preds = %307
  %312 = load i32, ptr %4, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %3, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = call ptr @skip_white_space(ptr noundef %316)
  store ptr %317, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %318

318:                                              ; preds = %333, %311
  %319 = call ptr @__ctype_b_loc() #13
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %320, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 1024
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %318
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %339 = call i32 @PQmblenBounded(ptr noundef %337, i32 noundef %338)
  %340 = load i32, ptr %4, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %4, align 4
  br label %318, !llvm.loop !15

342:                                              ; preds = %318
  %343 = load i32, ptr %4, align 4
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load ptr, ptr %3, align 8
  %347 = call i32 @pg_strncasecmp(ptr noundef %346, ptr noundef @.str.87, i64 noundef 6)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

350:                                              ; preds = %345, %342
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

351:                                              ; preds = %307, %304
  %352 = load i32, ptr %4, align 4
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8
  %356 = call i32 @pg_strncasecmp(ptr noundef %355, ptr noundef @.str.88, i64 noundef 4)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %365, label %358

358:                                              ; preds = %354, %351
  %359 = load i32, ptr %4, align 4
  %360 = icmp eq i32 %359, 7
  br i1 %360, label %361, label %519

361:                                              ; preds = %358
  %362 = load ptr, ptr %3, align 8
  %363 = call i32 @pg_strncasecmp(ptr noundef %362, ptr noundef @.str.89, i64 noundef 7)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %519

365:                                              ; preds = %361, %354
  %366 = load i32, ptr %4, align 4
  %367 = load ptr, ptr %3, align 8
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  store ptr %369, ptr %3, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = call ptr @skip_white_space(ptr noundef %370)
  store ptr %371, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %372

372:                                              ; preds = %387, %365
  %373 = call ptr @__ctype_b_loc() #13
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %374, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 1024
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %372
  %388 = load ptr, ptr %3, align 8
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %393 = call i32 @PQmblenBounded(ptr noundef %391, i32 noundef %392)
  %394 = load i32, ptr %4, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %4, align 4
  br label %372, !llvm.loop !16

396:                                              ; preds = %372
  %397 = load i32, ptr %4, align 4
  %398 = icmp eq i32 %397, 8
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load ptr, ptr %3, align 8
  %401 = call i32 @pg_strncasecmp(ptr noundef %400, ptr noundef @.str.81, i64 noundef 8)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

404:                                              ; preds = %399, %396
  %405 = load i32, ptr %4, align 4
  %406 = icmp eq i32 %405, 6
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @pg_strncasecmp(ptr noundef %408, ptr noundef @.str.87, i64 noundef 6)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

412:                                              ; preds = %407, %404
  %413 = load i32, ptr %4, align 4
  %414 = icmp eq i32 %413, 10
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = load ptr, ptr %3, align 8
  %417 = call i32 @pg_strncasecmp(ptr noundef %416, ptr noundef @.str.82, i64 noundef 10)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

420:                                              ; preds = %415, %412
  %421 = load i32, ptr %4, align 4
  %422 = icmp eq i32 %421, 5
  br i1 %422, label %423, label %471

423:                                              ; preds = %420
  %424 = load ptr, ptr %3, align 8
  %425 = call i32 @pg_strncasecmp(ptr noundef %424, ptr noundef @.str.84, i64 noundef 5)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %3, align 8
  %429 = call i32 @pg_strncasecmp(ptr noundef %428, ptr noundef @.str.90, i64 noundef 5)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %471

431:                                              ; preds = %427, %423
  %432 = load i32, ptr %4, align 4
  %433 = load ptr, ptr %3, align 8
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  store ptr %435, ptr %3, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = call ptr @skip_white_space(ptr noundef %436)
  store ptr %437, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %438

438:                                              ; preds = %453, %431
  %439 = call ptr @__ctype_b_loc() #13
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %440, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = and i32 %450, 1024
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %438
  %454 = load ptr, ptr %3, align 8
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %459 = call i32 @PQmblenBounded(ptr noundef %457, i32 noundef %458)
  %460 = load i32, ptr %4, align 4
  %461 = add i32 %460, %459
  store i32 %461, ptr %4, align 4
  br label %438, !llvm.loop !17

462:                                              ; preds = %438
  %463 = load i32, ptr %4, align 4
  %464 = icmp eq i32 %463, 12
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = load ptr, ptr %3, align 8
  %467 = call i32 @pg_strncasecmp(ptr noundef %466, ptr noundef @.str.85, i64 noundef 12)
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

470:                                              ; preds = %465, %462
  br label %471

471:                                              ; preds = %470, %427, %420
  %472 = load i32, ptr %4, align 4
  %473 = icmp eq i32 %472, 5
  br i1 %473, label %474, label %518

474:                                              ; preds = %471
  %475 = load ptr, ptr %3, align 8
  %476 = call i32 @pg_strncasecmp(ptr noundef %475, ptr noundef @.str.84, i64 noundef 5)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %518

478:                                              ; preds = %474
  %479 = load i32, ptr %4, align 4
  %480 = load ptr, ptr %3, align 8
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  store ptr %482, ptr %3, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = call ptr @skip_white_space(ptr noundef %483)
  store ptr %484, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %485

485:                                              ; preds = %500, %478
  %486 = call ptr @__ctype_b_loc() #13
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %3, align 8
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %487, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = and i32 %497, 1024
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %485
  %501 = load ptr, ptr %3, align 8
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %506 = call i32 @PQmblenBounded(ptr noundef %504, i32 noundef %505)
  %507 = load i32, ptr %4, align 4
  %508 = add i32 %507, %506
  store i32 %508, ptr %4, align 4
  br label %485, !llvm.loop !18

509:                                              ; preds = %485
  %510 = load i32, ptr %4, align 4
  %511 = icmp eq i32 %510, 12
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  %513 = load ptr, ptr %3, align 8
  %514 = call i32 @pg_strncasecmp(ptr noundef %513, ptr noundef @.str.85, i64 noundef 12)
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

517:                                              ; preds = %512, %509
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

518:                                              ; preds = %474, %471
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

519:                                              ; preds = %361, %358
  %520 = load i32, ptr %4, align 4
  %521 = icmp eq i32 %520, 7
  br i1 %521, label %522, label %566

522:                                              ; preds = %519
  %523 = load ptr, ptr %3, align 8
  %524 = call i32 @pg_strncasecmp(ptr noundef %523, ptr noundef @.str.91, i64 noundef 7)
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %566

526:                                              ; preds = %522
  %527 = load i32, ptr %4, align 4
  %528 = load ptr, ptr %3, align 8
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  store ptr %530, ptr %3, align 8
  %531 = load ptr, ptr %3, align 8
  %532 = call ptr @skip_white_space(ptr noundef %531)
  store ptr %532, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %533

533:                                              ; preds = %548, %526
  %534 = call ptr @__ctype_b_loc() #13
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %3, align 8
  %537 = load i32, ptr %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %535, i64 %542
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i32
  %546 = and i32 %545, 1024
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %557

548:                                              ; preds = %533
  %549 = load ptr, ptr %3, align 8
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %554 = call i32 @PQmblenBounded(ptr noundef %552, i32 noundef %553)
  %555 = load i32, ptr %4, align 4
  %556 = add i32 %555, %554
  store i32 %556, ptr %4, align 4
  br label %533, !llvm.loop !19

557:                                              ; preds = %533
  %558 = load i32, ptr %4, align 4
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load ptr, ptr %3, align 8
  %562 = call i32 @pg_strncasecmp(ptr noundef %561, ptr noundef @.str.92, i64 noundef 3)
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

565:                                              ; preds = %560, %557
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

566:                                              ; preds = %522, %519
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %567

567:                                              ; preds = %566, %565, %564, %518, %517, %516, %469, %419, %411, %403, %350, %349, %303, %301, %216, %208, %162, %161, %134, %126, %125, %79, %71, %63, %55, %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %568 = load i1, ptr %2, align 1
  ret i1 %568
}

declare i32 @PQresultStatus(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DescribeQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca %struct.instr_time, align 8
  %11 = alloca %struct.instr_time, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.PQExpBufferData, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %21, align 8
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = call i64 @pg_clock_gettime_ns()
  %26 = getelementptr inbounds nuw %struct.instr_time, ptr %11, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr @pset, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @PQprepare(ptr noundef %30, ptr noundef @.str.36, ptr noundef %31, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @PQresultStatus(ptr noundef %33)
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr @pset, align 8
  %38 = call ptr @PQerrorMessage(ptr noundef %37)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @SetResultVariables(ptr noundef %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %40)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %154

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %42)
  %43 = load ptr, ptr @pset, align 8
  %44 = call ptr @PQdescribePrepared(ptr noundef %43, ptr noundef @.str.36)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 @AcceptResult(ptr noundef %45, i1 noundef zeroext true)
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @PQresultStatus(ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i1 [ false, %41 ], [ %50, %47 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  %54 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %147

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %147

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @PQnfields(ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %143

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @initPQExpBuffer(ptr noundef %13)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %13, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %100, %63
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @PQnfields(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %70 = load i32, ptr %14, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @appendPQExpBufferStr(ptr noundef %13, ptr noundef @.str.40)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @PQfname(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr @pset, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call i64 @strlen(ptr noundef %79) #11
  %81 = call ptr @PQescapeLiteral(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr @pset, align 8
  %86 = call ptr @PQerrorMessage(ptr noundef %85)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %87)
  call void @termPQExpBuffer(ptr noundef %13)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %97

88:                                               ; preds = %73
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @PQftype(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @PQfmod(ptr noundef %93, i32 noundef %94)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.41, ptr noundef %89, i32 noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %16, align 8
  call void @PQfreemem(ptr noundef %96)
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %140 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %64, !llvm.loop !20

103:                                              ; preds = %64
  call void @appendPQExpBufferStr(ptr noundef %13, ptr noundef @.str.42)
  %104 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %104)
  %105 = load ptr, ptr @pset, align 8
  %106 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @PQexec(ptr noundef %105, ptr noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call zeroext i1 @AcceptResult(ptr noundef %109, i1 noundef zeroext true)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  %112 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %129

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %115 = call i64 @pg_clock_gettime_ns()
  %116 = getelementptr inbounds nuw %struct.instr_time, ptr %17, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %117 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %120, %118
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  %126 = load ptr, ptr %5, align 8
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, %125
  store double %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %114, %103
  %130 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = call zeroext i1 @PrintQueryResult(ptr noundef %136, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %8, align 1
  br label %139

139:                                              ; preds = %135, %132, %129
  call void @termPQExpBuffer(ptr noundef %13)
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %154 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %146

143:                                              ; preds = %59
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %145 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %144, ptr noundef @.str.43)
  br label %146

146:                                              ; preds = %143, %142
  br label %147

147:                                              ; preds = %146, %56, %51
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  call void @SetResultVariables(ptr noundef %148, i1 noundef zeroext %150)
  %151 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %151)
  %152 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  store i1 %153, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %147, %140, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %155 = load i1, ptr %3, align 1
  ret i1 %155
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ConnectionUp() #0 {
  %1 = load ptr, ptr @pset, align 8
  %2 = call i32 @PQstatus(ptr noundef %1)
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

declare void @PQclear(ptr noundef) #1

declare i32 @PQclientEncoding(ptr noundef) #1

declare ptr @pg_encoding_to_char(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PrintNotifications() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @pset, align 8
  %3 = call i32 @PQconsumeInput(ptr noundef %2)
  br label %4

4:                                                ; preds = %36, %0
  %5 = load ptr, ptr @pset, align 8
  %6 = call ptr @PQnotifies(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.pgNotify, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.pgNotify, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.pgNotify, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.pgNotify, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.34, ptr noundef %19, ptr noundef %22, i32 noundef %25)
  br label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.pgNotify, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.pgNotify, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef @.str.35, ptr noundef %31, i32 noundef %34)
  br label %36

36:                                               ; preds = %27, %15
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %1, align 8
  call void @PQfreemem(ptr noundef %39)
  %40 = load ptr, ptr @pset, align 8
  %41 = call i32 @PQconsumeInput(ptr noundef %40)
  br label %4, !llvm.loop !21

42:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare void @restorePsetInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clean_extended_state() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 4
  switch i32 %2, label %24 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %7
    i32 0, label %24
  ]

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  call void @free(ptr noundef %4) #10
  br label %24

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  call void @free(ptr noundef %6) #10
  br label %24

7:                                                ; preds = %0, %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %18, %7
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 13), align 8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %8, !llvm.loop !22

21:                                               ; preds = %8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  call void @free(ptr noundef %23) #10
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  br label %24

24:                                               ; preds = %0, %0, %21, %5, %3
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_superuser() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = load ptr, ptr @pset, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %18

7:                                                ; preds = %0
  %8 = load ptr, ptr @pset, align 8
  %9 = call ptr @PQparameterStatus(ptr noundef %8, ptr noundef @.str.20)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.21) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %7
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %19 = load i1, ptr %1, align 1
  ret i1 %19
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @standard_strings() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = load ptr, ptr @pset, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %18

7:                                                ; preds = %0
  %8 = load ptr, ptr @pset, align 8
  %9 = call ptr @PQparameterStatus(ptr noundef %8, ptr noundef @.str.22)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.21) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %7
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %19 = load i1, ptr %1, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @session_username() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = load ptr, ptr @pset, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr @pset, align 8
  %9 = call ptr @PQparameterStatus(ptr noundef %8, ptr noundef @.str.23)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @pset, align 8
  %16 = call ptr @PQuser(ptr noundef %15)
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @PQuser(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_tilde(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  br label %81

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 126
  br i1 %21, label %22, label %81

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %25, align 16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  br label %28, !llvm.loop !23

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %4, align 1
  %46 = load ptr, ptr %5, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %54 = call zeroext i1 @get_home_path(ptr noundef %53)
  br label %67

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = call ptr @getpwnam(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.passwd, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlcpy(ptr noundef %61, ptr noundef %64, i64 noundef 1024)
  br label %66

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i8, ptr %4, align 1
  %69 = load ptr, ptr %5, align 8
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #11
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %74 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %77) #10
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %2, align 8
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %80

80:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %81

81:                                               ; preds = %15, %80, %16
  ret void
}

declare zeroext i1 @get_home_path(ptr noundef) #1

declare ptr @getpwnam(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @recognized_connection_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uri_prefix_length(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #11
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @uri_prefix_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @uri_prefix_length.uri_designator, i64 noundef 13) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @uri_prefix_length.short_uri_designator, i64 noundef 11) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 11, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckConnection() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  %2 = call zeroext i1 @ConnectionUp()
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  %4 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit(i32 noundef 2) #12
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef @.str.27)
  %13 = load ptr, ptr @pset, align 8
  call void @PQreset(ptr noundef %13)
  %14 = call zeroext i1 @ConnectionUp()
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef @.str.28)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  call void @PQfinish(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr @pset, align 8
  store ptr %26, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn()
  call void @UnsyncVariables()
  br label %30

27:                                               ; preds = %10
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef @.str.29)
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %27, %25
  br label %31

31:                                               ; preds = %30, %0
  %32 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret i1 %33
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @PQreset(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare void @UnsyncVariables() #1

declare void @SyncVariables() #1

declare void @connection_warnings(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @PQstatus(ptr noundef) #1

declare i32 @PQconsumeInput(ptr noundef) #1

declare ptr @PQnotifies(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #7 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetResultVariables(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @PQcmdTuples(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %15 = call zeroext i1 @SetVariable(ptr noundef %14, ptr noundef @.str.44, ptr noundef @.str.6)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %17 = call zeroext i1 @SetVariable(ptr noundef %16, ptr noundef @.str.45, ptr noundef @.str.46)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.48, %25 ]
  %28 = call zeroext i1 @SetVariable(ptr noundef %18, ptr noundef @.str.47, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %57

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @PQresultErrorField(ptr noundef %30, i32 noundef 67)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @PQresultErrorField(ptr noundef %32, i32 noundef 77)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %35 = call zeroext i1 @SetVariable(ptr noundef %34, ptr noundef @.str.44, ptr noundef @.str.7)
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr @.str.36, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i1 @SetVariable(ptr noundef %40, ptr noundef @.str.45, ptr noundef %41)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %44 = call zeroext i1 @SetVariable(ptr noundef %43, ptr noundef @.str.47, ptr noundef @.str.48)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @SetVariable(ptr noundef %45, ptr noundef @.str.49, ptr noundef %46)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  br label %54

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ @.str.36, %53 ]
  %56 = call zeroext i1 @SetVariable(ptr noundef %48, ptr noundef @.str.50, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %57

57:                                               ; preds = %54, %26
  ret void
}

declare ptr @PQdescribePrepared(ptr noundef, ptr noundef) #1

declare i32 @PQnfields(ptr noundef) #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare ptr @PQfname(ptr noundef, i32 noundef) #1

declare void @termPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare i32 @PQftype(ptr noundef, i32 noundef) #1

declare i32 @PQfmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PrintQueryResult(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %96

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @PQresultStatus(ptr noundef %19)
  switch i32 %20, label %90 [
    i32 2, label %21
    i32 1, label %77
    i32 0, label %87
    i32 3, label %88
    i32 4, label %88
    i32 5, label %89
    i32 6, label %89
    i32 7, label %89
  ]

21:                                               ; preds = %18
  %22 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @StoreQueryTuple(ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %67

31:                                               ; preds = %24, %21
  %32 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i1 @ExecQueryTuples(ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  br label %66

41:                                               ; preds = %34, %31
  %42 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 16), align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @PrintResultInCrosstab(ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  br label %65

51:                                               ; preds = %44, %41
  %52 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 4, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call zeroext i1 @PrintQueryTuples(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  br label %64

63:                                               ; preds = %54
  store i8 1, ptr %12, align 1
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %37
  br label %67

67:                                               ; preds = %66, %27
  %68 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 4, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  call void @PrintQueryStatus(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  br label %93

77:                                               ; preds = %18
  %78 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 4, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %11, align 8
  call void @PrintQueryStatus(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  store i8 1, ptr %12, align 1
  br label %93

87:                                               ; preds = %18
  store i8 1, ptr %12, align 1
  br label %93

88:                                               ; preds = %18, %18
  store i8 1, ptr %12, align 1
  br label %93

89:                                               ; preds = %18, %18, %18
  store i8 0, ptr %12, align 1
  br label %93

90:                                               ; preds = %18
  store i8 0, ptr %12, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @PQresultStatus(ptr noundef %91)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %89, %88, %87, %86, %76
  %94 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  store i1 %95, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %93, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %97 = load i1, ptr %6, align 1
  ret i1 %97
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare ptr @PQcmdTuples(ptr noundef) #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @StoreQueryTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @PQntuples(ptr noundef %9)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51)
  store i8 0, ptr %3, align 1
  br label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @PQntuples(ptr noundef %14)
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52)
  store i8 0, ptr %3, align 1
  br label %62

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %58, %18
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @PQnfields(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @PQfname(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @VariableHasHook(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.53, ptr noundef %35)
  store i32 4, ptr %8, align 4
  br label %55

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @PQgetisnull(ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %36
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i1 @SetVariable(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #10
  store i8 0, ptr %3, align 1
  store i32 2, ptr %8, align 4
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #10
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %66 [
    i32 0, label %57
    i32 4, label %58
    i32 2, label %61
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %19, !llvm.loop !24

61:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %62

62:                                               ; preds = %61, %17
  br label %63

63:                                               ; preds = %62, %12
  %64 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %65

66:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQueryTuples(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @PQntuples(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @PQnfields(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i8 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %66, %1
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %62, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @PQgetisnull(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @PQgetvalue(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load volatile i32, ptr @cancel_pressed, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 8, ptr %10, align 4
  br label %58

38:                                               ; preds = %30
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 35), align 4, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @puts(ptr noundef %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %41, %38
  %50 = load ptr, ptr %9, align 8
  %51 = call zeroext i1 @SendQuery(ptr noundef %50)
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  store i8 0, ptr %4, align 1
  %53 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 8, ptr %10, align 4
  br label %58

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %49
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %37, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %73 [
    i32 0, label %60
    i32 8, label %70
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %24
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %20, !llvm.loop !25

65:                                               ; preds = %20
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %15, !llvm.loop !26

69:                                               ; preds = %15
  br label %70

70:                                               ; preds = %69, %58
  store i8 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  %71 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

declare zeroext i1 @PrintResultInCrosstab(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PrintQueryTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), %22 ]
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %17, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @ferror(ptr noundef %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54)
  store i8 0, ptr %7, align 1
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal void @PrintQueryStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PQcmdStatus(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @PQresultStatus(ptr noundef %19)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.55, i64 noundef 6) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.56, i64 noundef 6) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.57, i64 noundef 6) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.58, i64 noundef 5) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %75

39:                                               ; preds = %34, %30, %26, %22
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  call void @html_escaped_print(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %51)
  br label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef @.str.61, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %40
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %64, ptr noundef @.str.61, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @PQoidValue(ptr noundef %69)
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %68, i64 noundef 16, ptr noundef @.str.62, i32 noundef %70)
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %73 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %74 = call zeroext i1 @SetVariable(ptr noundef %72, ptr noundef @.str.63, ptr noundef %73)
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare i32 @PQntuples(ptr noundef) #1

declare zeroext i1 @VariableHasHook(ptr noundef, ptr noundef) #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare ptr @PQcmdStatus(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare void @html_escaped_print(ptr noundef, ptr noundef) #1

declare i32 @PQoidValue(ptr noundef) #1

declare i32 @PQsendClosePrepared(ptr noundef, ptr noundef) #1

declare i32 @PQsendPrepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #1

declare i32 @PQsetChunkedRowsMode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ClearOrSaveAllResults() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  br label %2

2:                                                ; preds = %6, %0
  %3 = load ptr, ptr @pset, align 8
  %4 = call ptr @PQgetResult(ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  call void @ClearOrSaveResult(ptr noundef %7)
  br label %2, !llvm.loop !27

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @PQgetResult(ptr noundef) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetupGOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @openQueryOutputFile(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @disable_sigpipe_trap()
  br label %22

22:                                               ; preds = %21, %17
  br label %24

23:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %26

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %8, %2
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HandleCopyResult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @PQresultStatus(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %11)
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr @pset, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @handleCopyOut(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %28)
  store ptr null, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %21
  br label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr @pset, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @PQbinaryTuples(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = call zeroext i1 @handleCopyIn(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %44, ptr noundef %6)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %5, align 1
  br label %47

47:                                               ; preds = %37, %29
  call void @ResetCancelConn()
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  call void @PQclear(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  store ptr %50, ptr %51, align 8
  %52 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %53
}

declare ptr @PageOutput(i32 noundef, ptr noundef) #1

declare void @ClosePager(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CloseGOutput(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pclose(ptr noundef %12)
  call void @SetShellResultVariables(i32 noundef %13)
  call void @restore_sigpipe_trap()
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

declare void @disable_sigpipe_trap() #1

declare zeroext i1 @handleCopyOut(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @handleCopyIn(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @PQbinaryTuples(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @skip_white_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %121, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %122

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %13 = call i32 @PQmblenBounded(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = call ptr @__ctype_b_loc() #13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %2, align 8
  br label %118

30:                                               ; preds = %10
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %2, align 8
  br label %117

47:                                               ; preds = %36, %30
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 42
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %2, align 8
  br label %116

67:                                               ; preds = %56, %50, %47
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 45
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %97, %82
  %86 = load ptr, ptr %2, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %2, align 8
  br label %104

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %100 = call i32 @PQmblenBounded(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %2, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %2, align 8
  br label %85, !llvm.loop !28

104:                                              ; preds = %94, %85
  br label %115

105:                                              ; preds = %76, %70, %67
  %106 = load i32, ptr %3, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %2, align 8
  br label %114

113:                                              ; preds = %105
  store i32 3, ptr %5, align 4
  br label %119

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %104
  br label %116

116:                                              ; preds = %115, %62
  br label %117

117:                                              ; preds = %116, %42
  br label %118

118:                                              ; preds = %117, %25
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %120 = load i32, ptr %5, align 4
  switch i32 %120, label %124 [
    i32 0, label %121
    i32 3, label %122
  ]

121:                                              ; preds = %119
  br label %6, !llvm.loop !29

122:                                              ; preds = %119, %6
  %123 = load ptr, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %123

124:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
