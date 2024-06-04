target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
@.str.51 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"no rows returned for \\gset\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"more than one row returned for \\gset\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"attempt to \\gset into specially treated variable \22%s\22 ignored\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"could not print result table: %m\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"LASTOID\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"DECLARE _psql_cursor NO SCROLL CURSOR FOR\0A%s\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"FETCH FORWARD %d FROM _psql_cursor\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"CLOSE _psql_cursor\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"concurrently\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"alter\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"reindex\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"values\00", align 1
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
  %12 = getelementptr i8, ptr %11, i64 0
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
  %28 = getelementptr i8, ptr %27, i64 1
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
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @openQueryOutputFile(ptr noundef %6, ptr noundef %4, ptr noundef %5)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @stderr, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pclose(ptr noundef %29)
  call void @SetShellResultVariables(i32 noundef %30)
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %18, %13, %9
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  %42 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 3
  store i8 %41, ptr %42, align 8
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  call void @set_sigpipe_trap_state(i1 noundef zeroext %44)
  call void @restore_sigpipe_trap()
  store i1 true, ptr %2, align 1
  br label %45

45:                                               ; preds = %36, %8
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @SetShellResultVariables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @.str.6, ptr @.str.7
  %9 = call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef @.str.5, ptr noundef %8)
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @wait_result_to_exit_code(i32 noundef %11)
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 32, ptr noundef @.str.8, i32 noundef %12)
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %17 = call zeroext i1 @SetVariable(ptr noundef %15, ptr noundef @.str.9, ptr noundef %16)
  ret void
}

declare i32 @pclose(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @set_sigpipe_trap_state(i1 noundef zeroext) #1

declare void @restore_sigpipe_trap() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_get_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @conditional_active(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %74

19:                                               ; preds = %15, %3
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @GetVariable(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %74

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %72 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %32
    i32 3, label %62
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @pg_strdup(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %72

32:                                               ; preds = %27, %27
  %33 = load ptr, ptr @pset, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %74

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr @pset, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = call ptr @PQescapeLiteral(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %10, align 8
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr @pset, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = call ptr @PQescapeIdentifier(ptr noundef %46, ptr noundef %47, i64 noundef %49)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @pset, align 8
  %56 = call ptr @PQerrorMessage(ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %57)
  store ptr null, ptr %4, align 8
  br label %74

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @pg_strdup(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  call void @PQfreemem(ptr noundef %61)
  br label %72

62:                                               ; preds = %27
  call void @initPQExpBuffer(ptr noundef %12)
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i1 @appendShellStringNoError(ptr noundef %12, ptr noundef %63)
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %66)
  %67 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #9
  store ptr null, ptr %4, align 8
  br label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %69, %58, %29, %27
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %65, %54, %35, %26, %18
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

declare zeroext i1 @conditional_active(ptr noundef) #1

declare ptr @GetVariable(ptr noundef, ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @PQfreemem(ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare zeroext i1 @appendShellStringNoError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  call void @siglongjmp(ptr noundef @sigint_interrupt_jmp, i32 noundef 1) #10
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @pset, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  br label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 41
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8
  %16 = call i32 @fflush(ptr noundef %15)
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef @.str.11, ptr noundef %23)
  %25 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %20, %12
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 41
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %8
  %35 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %35)
  %36 = load ptr, ptr @pset, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @PQexec(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  call void @ResetCancelConn()
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i1 @AcceptResult(ptr noundef %39, i1 noundef zeroext true)
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  call void @ClearOrSaveResult(ptr noundef %42)
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %34
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %32, %7
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
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
    i32 0, label %14
    i32 4, label %14
    i32 3, label %14
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
  ]

14:                                               ; preds = %11, %11, %11, %11, %11
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
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr @pset, align 8
  %28 = call ptr @PQerrorMessage(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %26
  %35 = call zeroext i1 @CheckConnection()
  br label %36

36:                                               ; preds = %34, %23, %20
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @ClearOrSaveResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @PQresultStatus(ptr noundef %6)
  switch i32 %7, label %13 [
    i32 6, label %8
    i32 7, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 5
  store ptr %11, ptr %12, align 8
  br label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  call void @PQclear(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  store double 0.000000e+00, ptr %11, align 8
  %17 = load ptr, ptr @pset, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  store i32 0, ptr %5, align 4
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
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load double, ptr %11, align 8
  call void @PrintTiming(double noundef %30)
  br label %31

31:                                               ; preds = %29, %20
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %19
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
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %struct.instr_time, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.instr_time, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %37 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %41 = load i8, ptr %16, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = call i64 @pg_clock_gettime_ns()
  %45 = getelementptr inbounds %struct.instr_time, ptr %24, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 8, i1 false)
  br label %48

46:                                               ; preds = %7
  %47 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 12
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr @pset, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 13
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @PQsendQueryParams(ptr noundef %53, ptr noundef %54, i32 noundef %56, ptr noundef null, ptr noundef %58, ptr noundef null, ptr noundef null, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 1
  br label %68

62:                                               ; preds = %48
  %63 = load ptr, ptr @pset, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @PQsendQuery(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1
  br label %68

68:                                               ; preds = %62, %52
  %69 = load i8, ptr %17, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @pset, align 8
  %73 = call ptr @PQerrorMessage(ptr noundef %72)
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = call i64 @strlen(ptr noundef %74) #8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %71
  %80 = call zeroext i1 @CheckConnection()
  store i32 -1, ptr %8, align 4
  br label %364

81:                                               ; preds = %68
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load volatile i32, ptr @cancel_pressed, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @ClearOrSaveAllResults()
  store i32 0, ptr %8, align 4
  br label %364

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr @pset, align 8
  %90 = call ptr @PQgetResult(ptr noundef %89)
  store ptr %90, ptr %21, align 8
  %91 = load i32, ptr %13, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %21, align 8
  %95 = call i32 @PQntuples(ptr noundef %94)
  %96 = load i32, ptr %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 1, ptr %18, align 1
  br label %99

99:                                               ; preds = %98, %93, %88
  br label %100

100:                                              ; preds = %336, %152, %99
  %101 = load ptr, ptr %21, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %337

103:                                              ; preds = %100
  %104 = load ptr, ptr %21, align 8
  %105 = call zeroext i1 @AcceptResult(ptr noundef %104, i1 noundef zeroext false)
  br i1 %105, label %153, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr @PQresultErrorMessage(ptr noundef %107)
  store ptr %108, ptr %29, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = call i64 @strlen(ptr noundef %109) #8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %106
  %115 = call zeroext i1 @CheckConnection()
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %21, align 8
  call void @SetResultVariables(ptr noundef %119, i1 noundef zeroext false)
  br label %120

120:                                              ; preds = %118, %114
  %121 = load ptr, ptr %21, align 8
  %122 = call i32 @PQresultStatus(ptr noundef %121)
  store i32 %122, ptr %26, align 4
  %123 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %123)
  store i8 0, ptr %17, align 1
  %124 = load i32, ptr %26, align 4
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %26, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %26, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126, %120
  store ptr null, ptr %21, align 8
  br label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr @pset, align 8
  %135 = call ptr @PQgetResult(ptr noundef %134)
  store ptr %135, ptr %21, align 8
  br label %136

136:                                              ; preds = %133, %132
  %137 = load i8, ptr %16, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = call i64 @pg_clock_gettime_ns()
  %141 = getelementptr inbounds %struct.instr_time, ptr %30, i32 0, i32 0
  store i64 %140, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 8, i1 false)
  %142 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %145, %143
  store i64 %146, ptr %144, align 8
  %147 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %149, 1.000000e+06
  %151 = load ptr, ptr %10, align 8
  store double %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %139, %136
  br label %100, !llvm.loop !5

153:                                              ; preds = %103
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %182

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %182, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %21, align 8
  %162 = call ptr @PQcmdStatus(ptr noundef %161)
  store ptr %162, ptr %31, align 8
  %163 = load ptr, ptr %31, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.63) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %31, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.64) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %31, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.65) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %31, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.66) #8
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %174, %170, %166, %160
  %179 = phi i1 [ true, %170 ], [ true, %166 ], [ true, %160 ], [ %177, %174 ]
  %180 = load ptr, ptr %11, align 8
  %181 = zext i1 %179 to i8
  store i8 %181, ptr %180, align 1
  br label %182

182:                                              ; preds = %178, %156, %153
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %21, align 8
  %185 = call i32 @PQresultStatus(ptr noundef %184)
  store i32 %185, ptr %26, align 4
  %186 = load i32, ptr %26, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %26, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %252

191:                                              ; preds = %188, %183
  store ptr null, ptr %32, align 8
  %192 = load i32, ptr %26, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %242

194:                                              ; preds = %191
  %195 = load i8, ptr %12, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8
  br label %205

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi ptr [ %201, %200 ], [ %204, %202 ]
  store ptr %206, ptr %32, align 8
  br label %241

207:                                              ; preds = %194
  %208 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %32, align 8
  br label %240

214:                                              ; preds = %207
  %215 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %236

218:                                              ; preds = %214
  %219 = load ptr, ptr %22, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @openQueryOutputFile(ptr noundef %223, ptr noundef %22, ptr noundef %23)
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load i8, ptr %23, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @disable_sigpipe_trap()
  br label %229

229:                                              ; preds = %228, %225
  %230 = load ptr, ptr %22, align 8
  store ptr %230, ptr %32, align 8
  br label %232

231:                                              ; preds = %221
  store i8 0, ptr %17, align 1
  br label %232

232:                                              ; preds = %231, %229
  br label %235

233:                                              ; preds = %218
  %234 = load ptr, ptr %22, align 8
  store ptr %234, ptr %32, align 8
  br label %235

235:                                              ; preds = %233, %232
  br label %239

236:                                              ; preds = %214
  %237 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %32, align 8
  br label %239

239:                                              ; preds = %236, %235
  br label %240

240:                                              ; preds = %239, %211
  br label %241

241:                                              ; preds = %240, %205
  br label %242

242:                                              ; preds = %241, %191
  %243 = load ptr, ptr %32, align 8
  %244 = call zeroext i1 @HandleCopyResult(ptr noundef %21, ptr noundef %243)
  %245 = zext i1 %244 to i32
  %246 = load i8, ptr %17, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  %249 = and i32 %248, %245
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %17, align 1
  br label %252

252:                                              ; preds = %242, %188
  %253 = load ptr, ptr @pset, align 8
  %254 = call ptr @PQgetResult(ptr noundef %253)
  store ptr %254, ptr %27, align 8
  %255 = load ptr, ptr %27, align 8
  %256 = icmp eq ptr %255, null
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %28, align 1
  %258 = load i8, ptr %16, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %273

260:                                              ; preds = %252
  %261 = call i64 @pg_clock_gettime_ns()
  %262 = getelementptr inbounds %struct.instr_time, ptr %33, i32 0, i32 0
  store i64 %261, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 8, i1 false)
  %263 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = sub i64 %266, %264
  store i64 %267, ptr %265, align 8
  %268 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = sitofp i64 %269 to double
  %271 = fdiv double %270, 1.000000e+06
  %272 = load ptr, ptr %10, align 8
  store double %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %260, %252
  %274 = load ptr, ptr %21, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %320

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8
  store ptr %277, ptr %34, align 8
  store i8 1, ptr %35, align 1
  %278 = load ptr, ptr %21, align 8
  %279 = call i32 @PQresultStatus(ptr noundef %278)
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %301

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %301

285:                                              ; preds = %281
  %286 = load ptr, ptr %22, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = call zeroext i1 @openQueryOutputFile(ptr noundef %290, ptr noundef %22, ptr noundef %23)
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = load i8, ptr %23, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void @disable_sigpipe_trap()
  br label %296

296:                                              ; preds = %295, %292
  br label %298

297:                                              ; preds = %288
  store i8 0, ptr %35, align 1
  store i8 0, ptr %17, align 1
  br label %298

298:                                              ; preds = %297, %296
  br label %299

299:                                              ; preds = %298, %285
  %300 = load ptr, ptr %22, align 8
  store ptr %300, ptr %34, align 8
  br label %301

301:                                              ; preds = %299, %281, %276
  %302 = load i8, ptr %35, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = load ptr, ptr %21, align 8
  %306 = load i8, ptr %28, align 1
  %307 = trunc i8 %306 to i1
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %34, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = call zeroext i1 @PrintQueryResult(ptr noundef %305, i1 noundef zeroext %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = zext i1 %311 to i32
  %313 = load i8, ptr %17, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i32
  %316 = and i32 %315, %312
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %17, align 1
  br label %319

319:                                              ; preds = %304, %301
  br label %320

320:                                              ; preds = %319, %273
  %321 = load i8, ptr %12, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %330, label %323

323:                                              ; preds = %320
  %324 = load i8, ptr %28, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %21, align 8
  %328 = load i8, ptr %17, align 1
  %329 = trunc i8 %328 to i1
  call void @SetResultVariables(ptr noundef %327, i1 noundef zeroext %329)
  br label %330

330:                                              ; preds = %326, %323, %320
  %331 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %331)
  %332 = load ptr, ptr %27, align 8
  store ptr %332, ptr %21, align 8
  %333 = load volatile i32, ptr @cancel_pressed, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  call void @ClearOrSaveAllResults()
  br label %337

336:                                              ; preds = %330
  br label %100, !llvm.loop !5

337:                                              ; preds = %335, %100
  %338 = load ptr, ptr %22, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %350

340:                                              ; preds = %337
  %341 = load i8, ptr %23, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load ptr, ptr %22, align 8
  %345 = call i32 @pclose(ptr noundef %344)
  call void @SetShellResultVariables(i32 noundef %345)
  call void @restore_sigpipe_trap()
  br label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %22, align 8
  %348 = call i32 @fclose(ptr noundef %347)
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349, %337
  %351 = call zeroext i1 @CheckConnection()
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  store i32 -1, ptr %8, align 4
  br label %364

353:                                              ; preds = %350
  %354 = load volatile i32, ptr @cancel_pressed, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load i8, ptr %18, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356, %353
  store i32 0, ptr %8, align 4
  br label %364

360:                                              ; preds = %356
  %361 = load i8, ptr %17, align 1
  %362 = trunc i8 %361 to i1
  %363 = select i1 %362, i32 1, i32 -1
  store i32 %363, ptr %8, align 4
  br label %364

364:                                              ; preds = %360, %359, %352, %87, %79
  %365 = load i32, ptr %8, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal void @PrintTiming(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %2, align 8
  %7 = load double, ptr %2, align 8
  %8 = fcmp olt double %7, 1.000000e+03
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30, double noundef %10)
  br label %61

12:                                               ; preds = %1
  %13 = load double, ptr %2, align 8
  %14 = fdiv double %13, 1.000000e+03
  store double %14, ptr %3, align 8
  %15 = load double, ptr %3, align 8
  %16 = fdiv double %15, 6.000000e+01
  %17 = call double @llvm.floor.f64(double %16)
  store double %17, ptr %4, align 8
  %18 = load double, ptr %4, align 8
  %19 = load double, ptr %3, align 8
  %20 = call double @llvm.fmuladd.f64(double -6.000000e+01, double %18, double %19)
  store double %20, ptr %3, align 8
  %21 = load double, ptr %4, align 8
  %22 = fcmp olt double %21, 6.000000e+01
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load double, ptr %2, align 8
  %25 = load double, ptr %4, align 8
  %26 = fptosi double %25 to i32
  %27 = load double, ptr %3, align 8
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.31, double noundef %24, i32 noundef %26, double noundef %27)
  br label %61

29:                                               ; preds = %12
  %30 = load double, ptr %4, align 8
  %31 = fdiv double %30, 6.000000e+01
  %32 = call double @llvm.floor.f64(double %31)
  store double %32, ptr %5, align 8
  %33 = load double, ptr %5, align 8
  %34 = load double, ptr %4, align 8
  %35 = call double @llvm.fmuladd.f64(double -6.000000e+01, double %33, double %34)
  store double %35, ptr %4, align 8
  %36 = load double, ptr %5, align 8
  %37 = fcmp olt double %36, 2.400000e+01
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load double, ptr %2, align 8
  %40 = load double, ptr %5, align 8
  %41 = fptosi double %40 to i32
  %42 = load double, ptr %4, align 8
  %43 = fptosi double %42 to i32
  %44 = load double, ptr %3, align 8
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.32, double noundef %39, i32 noundef %41, i32 noundef %43, double noundef %44)
  br label %61

46:                                               ; preds = %29
  %47 = load double, ptr %5, align 8
  %48 = fdiv double %47, 2.400000e+01
  %49 = call double @llvm.floor.f64(double %48)
  store double %49, ptr %6, align 8
  %50 = load double, ptr %6, align 8
  %51 = load double, ptr %5, align 8
  %52 = call double @llvm.fmuladd.f64(double -2.400000e+01, double %50, double %51)
  store double %52, ptr %5, align 8
  %53 = load double, ptr %2, align 8
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %5, align 8
  %56 = fptosi double %55 to i32
  %57 = load double, ptr %4, align 8
  %58 = fptosi double %57 to i32
  %59 = load double, ptr %3, align 8
  %60 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33, double noundef %53, double noundef %54, i32 noundef %56, i32 noundef %58, double noundef %59)
  br label %61

61:                                               ; preds = %46, %38, %23, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SendQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  store double 0.000000e+00, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %19 = load ptr, ptr @pset, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  br label %237

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 34
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.12, ptr noundef %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  %33 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr @stdin, align 8
  %35 = call ptr @fgets(ptr noundef %33, i32 noundef 3, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = getelementptr [3 x i8], ptr %10, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 120
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %237

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %26
  %45 = load volatile i32, ptr @cancel_pressed, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %237

48:                                               ; preds = %44
  br label %59

49:                                               ; preds = %22
  %50 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @puts(ptr noundef %54)
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 @fflush(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %49
  br label %59

59:                                               ; preds = %58, %48
  %60 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef @.str.11, ptr noundef %66)
  %68 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %63, %59
  %72 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %72)
  %73 = load ptr, ptr @pset, align 8
  %74 = call i32 @PQtransactionStatus(ptr noundef %73)
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 30
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  %83 = call zeroext i1 @command_no_begin(ptr noundef %82)
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @pset, align 8
  %86 = call ptr @PQexec(ptr noundef %85, ptr noundef @.str.13)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @PQresultStatus(ptr noundef %87)
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr @pset, align 8
  %92 = call ptr @PQerrorMessage(ptr noundef %91)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  call void @ClearOrSaveResult(ptr noundef %93)
  br label %237

94:                                               ; preds = %84
  %95 = load ptr, ptr %11, align 8
  call void @ClearOrSaveResult(ptr noundef %95)
  %96 = load ptr, ptr @pset, align 8
  %97 = call i32 @PQtransactionStatus(ptr noundef %96)
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %94, %81, %77, %71
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %125

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 42
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 42
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %125

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr @pset, align 8
  %115 = call ptr @PQexec(ptr noundef %114, ptr noundef @.str.14)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @PQresultStatus(ptr noundef %116)
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr @pset, align 8
  %121 = call ptr @PQerrorMessage(ptr noundef %120)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  call void @ClearOrSaveResult(ptr noundef %122)
  br label %237

123:                                              ; preds = %113
  %124 = load ptr, ptr %12, align 8
  call void @ClearOrSaveResult(ptr noundef %124)
  store i8 1, ptr %8, align 1
  br label %125

125:                                              ; preds = %123, %109, %101, %98
  %126 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 10
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8
  %131 = call zeroext i1 @DescribeQuery(ptr noundef %130, ptr noundef %5)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %6, align 1
  br label %158

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 37
  %135 = load i32, ptr %134, align 8
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 11
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 15
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %2, align 8
  %147 = call zeroext i1 @is_select_command(ptr noundef %146)
  br i1 %147, label %153, label %148

148:                                              ; preds = %145, %141, %137, %133
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 @ExecQueryAndProcessResults(ptr noundef %149, ptr noundef %5, ptr noundef %9, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null)
  %151 = icmp sgt i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %6, align 1
  br label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %2, align 8
  %155 = call zeroext i1 @ExecQueryUsingCursor(ptr noundef %154, ptr noundef %5)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %6, align 1
  br label %157

157:                                              ; preds = %153, %148
  br label %158

158:                                              ; preds = %157, %129
  %159 = load i8, ptr %6, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.15, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %161, %158
  %168 = load i8, ptr %8, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %207

170:                                              ; preds = %167
  store ptr null, ptr %13, align 8
  %171 = load ptr, ptr @pset, align 8
  %172 = call i32 @PQtransactionStatus(ptr noundef %171)
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  switch i32 %173, label %182 [
    i32 3, label %174
    i32 0, label %175
    i32 2, label %176
    i32 1, label %181
    i32 4, label %181
  ]

174:                                              ; preds = %170
  store ptr @.str.16, ptr %13, align 8
  br label %190

175:                                              ; preds = %170
  br label %190

176:                                              ; preds = %170
  %177 = load i8, ptr %9, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store ptr @.str.17, ptr %13, align 8
  br label %180

180:                                              ; preds = %179, %176
  br label %190

181:                                              ; preds = %170, %170
  br label %182

182:                                              ; preds = %181, %170
  store i8 0, ptr %6, align 1
  %183 = load i32, ptr %4, align 4
  %184 = icmp ne i32 %183, 4
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = call zeroext i1 @ConnectionUp()
  br i1 %186, label %187, label %189

187:                                              ; preds = %185, %182
  %188 = load i32, ptr %4, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, i32 noundef %188)
  br label %189

189:                                              ; preds = %187, %185
  br label %190

190:                                              ; preds = %189, %180, %175, %174
  %191 = load ptr, ptr %13, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load ptr, ptr @pset, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = call ptr @PQexec(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %14, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = call i32 @PQresultStatus(ptr noundef %197)
  %199 = icmp ne i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr @pset, align 8
  %202 = call ptr @PQerrorMessage(ptr noundef %201)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %202)
  %203 = load ptr, ptr %14, align 8
  call void @ClearOrSaveResult(ptr noundef %203)
  store i8 0, ptr %6, align 1
  br label %237

204:                                              ; preds = %193
  %205 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %190
  br label %207

207:                                              ; preds = %206, %167
  %208 = load i8, ptr %3, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load double, ptr %5, align 8
  call void @PrintTiming(double noundef %211)
  br label %212

212:                                              ; preds = %210, %207
  %213 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr @pset, align 8
  %216 = call i32 @PQclientEncoding(ptr noundef %215)
  %217 = icmp ne i32 %214, %216
  br i1 %217, label %218, label %236

218:                                              ; preds = %212
  %219 = load ptr, ptr @pset, align 8
  %220 = call i32 @PQclientEncoding(ptr noundef %219)
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = load ptr, ptr @pset, align 8
  %224 = call i32 @PQclientEncoding(ptr noundef %223)
  %225 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %229 = getelementptr inbounds %struct.printTableOpt, ptr %228, i32 0, i32 18
  store i32 %227, ptr %229, align 8
  %230 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @pg_encoding_to_char(i32 noundef %233)
  %235 = call zeroext i1 @SetVariable(ptr noundef %231, ptr noundef @.str.19, ptr noundef %234)
  br label %236

236:                                              ; preds = %222, %218, %212
  call void @PrintNotifications()
  br label %237

237:                                              ; preds = %236, %200, %119, %90, %47, %42, %21
  call void @ResetCancelConn()
  %238 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %243) #9
  %244 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  store ptr null, ptr %244, align 8
  br label %245

245:                                              ; preds = %241, %237
  %246 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @restorePsetInfo(ptr noundef %252, ptr noundef %251)
  %253 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 8
  store ptr null, ptr %253, align 8
  br label %254

254:                                              ; preds = %249, %245
  %255 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 12
  %256 = load i8, ptr %255, align 2
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %279

258:                                              ; preds = %254
  store i32 0, ptr %7, align 4
  br label %259

259:                                              ; preds = %271, %258
  %260 = load i32, ptr %7, align 4
  %261 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 13
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 14
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %270) #9
  br label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %7, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %7, align 4
  br label %259, !llvm.loop !7

274:                                              ; preds = %259
  %275 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 14
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #9
  %277 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 14
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 12
  store i8 0, ptr %278, align 2
  br label %279

279:                                              ; preds = %274, %254
  %280 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %285) #9
  %286 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  store ptr null, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %279
  %288 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 10
  store i8 0, ptr %288, align 8
  %289 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 11
  store i8 0, ptr %289, align 1
  %290 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 15
  store i8 0, ptr %290, align 8
  store i32 0, ptr %7, align 4
  br label %291

291:                                              ; preds = %305, %287
  %292 = load i32, ptr %7, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp ult i64 %293, 4
  br i1 %294, label %295, label %308

295:                                              ; preds = %291
  %296 = load i32, ptr %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16
  %299 = getelementptr [4 x ptr], ptr %298, i64 0, i64 %297
  %300 = load ptr, ptr %299, align 8
  call void @pg_free(ptr noundef %300)
  %301 = load i32, ptr %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16
  %304 = getelementptr [4 x ptr], ptr %303, i64 0, i64 %302
  store ptr null, ptr %304, align 8
  br label %305

305:                                              ; preds = %295
  %306 = load i32, ptr %7, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %7, align 4
  br label %291, !llvm.loop !8

308:                                              ; preds = %291
  %309 = load i8, ptr %6, align 1
  %310 = trunc i8 %309 to i1
  ret i1 %310
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @puts(ptr noundef) #1

declare i32 @PQtransactionStatus(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @command_no_begin(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @skip_white_space(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = call ptr @__ctype_b_loc() #11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr i16, ptr %9, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @PQmblenBounded(ptr noundef %26, i32 noundef %28)
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4
  br label %7, !llvm.loop !9

32:                                               ; preds = %7
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @pg_strncasecmp(ptr noundef %36, ptr noundef @.str.71, i64 noundef 5)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  br label %576

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @pg_strncasecmp(ptr noundef %44, ptr noundef @.str.72, i64 noundef 5)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %576

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @pg_strncasecmp(ptr noundef %52, ptr noundef @.str.73, i64 noundef 5)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %576

56:                                               ; preds = %51, %48
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @pg_strncasecmp(ptr noundef %60, ptr noundef @.str.74, i64 noundef 6)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %576

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @pg_strncasecmp(ptr noundef %68, ptr noundef @.str.75, i64 noundef 3)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  br label %576

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @pg_strncasecmp(ptr noundef %76, ptr noundef @.str.76, i64 noundef 8)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i1 true, ptr %2, align 1
  br label %576

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %128

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @pg_strncasecmp(ptr noundef %84, ptr noundef @.str.77, i64 noundef 7)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @skip_white_space(ptr noundef %92)
  store ptr %93, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %109, %87
  %95 = call ptr @__ctype_b_loc() #11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 1024
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %94
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @PQmblenBounded(ptr noundef %113, i32 noundef %115)
  %117 = load i32, ptr %4, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %4, align 4
  br label %94, !llvm.loop !10

119:                                              ; preds = %94
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @pg_strncasecmp(ptr noundef %123, ptr noundef @.str.78, i64 noundef 11)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i1 true, ptr %2, align 1
  br label %576

127:                                              ; preds = %122, %119
  store i1 false, ptr %2, align 1
  br label %576

128:                                              ; preds = %83, %80
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @pg_strncasecmp(ptr noundef %132, ptr noundef @.str.79, i64 noundef 6)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i1 true, ptr %2, align 1
  br label %576

136:                                              ; preds = %131, %128
  %137 = load i32, ptr %4, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %164

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @pg_strncasecmp(ptr noundef %140, ptr noundef @.str.80, i64 noundef 7)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  store ptr %147, ptr %3, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call ptr @skip_white_space(ptr noundef %148)
  store ptr %149, ptr %3, align 8
  %150 = call ptr @__ctype_b_loc() #11
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr i16, ptr %151, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 1024
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %143
  store i1 false, ptr %2, align 1
  br label %576

163:                                              ; preds = %143
  store i1 true, ptr %2, align 1
  br label %576

164:                                              ; preds = %139, %136
  %165 = load i32, ptr %4, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %308

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @pg_strncasecmp(ptr noundef %168, ptr noundef @.str.81, i64 noundef 6)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %308

171:                                              ; preds = %167
  %172 = load i32, ptr %4, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  store ptr %175, ptr %3, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = call ptr @skip_white_space(ptr noundef %176)
  store ptr %177, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %178

178:                                              ; preds = %193, %171
  %179 = call ptr @__ctype_b_loc() #11
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = getelementptr i16, ptr %180, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 1024
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %178
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = call i32 @PQmblenBounded(ptr noundef %197, i32 noundef %199)
  %201 = load i32, ptr %4, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %4, align 4
  br label %178, !llvm.loop !11

203:                                              ; preds = %178
  %204 = load i32, ptr %4, align 4
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @pg_strncasecmp(ptr noundef %207, ptr noundef @.str.82, i64 noundef 8)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i1 true, ptr %2, align 1
  br label %576

211:                                              ; preds = %206, %203
  %212 = load i32, ptr %4, align 4
  %213 = icmp eq i32 %212, 10
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @pg_strncasecmp(ptr noundef %215, ptr noundef @.str.83, i64 noundef 10)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i1 true, ptr %2, align 1
  br label %576

219:                                              ; preds = %214, %211
  %220 = load i32, ptr %4, align 4
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %222, label %259

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @pg_strncasecmp(ptr noundef %223, ptr noundef @.str.84, i64 noundef 6)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %259

226:                                              ; preds = %222
  %227 = load i32, ptr %4, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  store ptr %230, ptr %3, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = call ptr @skip_white_space(ptr noundef %231)
  store ptr %232, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %233

233:                                              ; preds = %248, %226
  %234 = call ptr @__ctype_b_loc() #11
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = getelementptr i16, ptr %235, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 1024
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %233
  %249 = load ptr, ptr %3, align 8
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = call i32 @PQmblenBounded(ptr noundef %252, i32 noundef %254)
  %256 = load i32, ptr %4, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %4, align 4
  br label %233, !llvm.loop !12

258:                                              ; preds = %233
  br label %259

259:                                              ; preds = %258, %222, %219
  %260 = load i32, ptr %4, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %307

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8
  %264 = call i32 @pg_strncasecmp(ptr noundef %263, ptr noundef @.str.85, i64 noundef 5)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %307

266:                                              ; preds = %262
  %267 = load i32, ptr %4, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  store ptr %270, ptr %3, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = call ptr @skip_white_space(ptr noundef %271)
  store ptr %272, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %273

273:                                              ; preds = %288, %266
  %274 = call ptr @__ctype_b_loc() #11
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr i16, ptr %275, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 1024
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %273
  %289 = load ptr, ptr %3, align 8
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = call i32 @PQmblenBounded(ptr noundef %292, i32 noundef %294)
  %296 = load i32, ptr %4, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %4, align 4
  br label %273, !llvm.loop !13

298:                                              ; preds = %273
  %299 = load i32, ptr %4, align 4
  %300 = icmp eq i32 %299, 12
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %3, align 8
  %303 = call i32 @pg_strncasecmp(ptr noundef %302, ptr noundef @.str.86, i64 noundef 12)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i1 true, ptr %2, align 1
  br label %576

306:                                              ; preds = %301, %298
  br label %307

307:                                              ; preds = %306, %262, %259
  store i1 false, ptr %2, align 1
  br label %576

308:                                              ; preds = %167, %164
  %309 = load i32, ptr %4, align 4
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %311, label %356

311:                                              ; preds = %308
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @pg_strncasecmp(ptr noundef %312, ptr noundef @.str.87, i64 noundef 5)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %356

315:                                              ; preds = %311
  %316 = load i32, ptr %4, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr i8, ptr %317, i64 %318
  store ptr %319, ptr %3, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = call ptr @skip_white_space(ptr noundef %320)
  store ptr %321, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %322

322:                                              ; preds = %337, %315
  %323 = call ptr @__ctype_b_loc() #11
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = getelementptr i16, ptr %324, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 1024
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %322
  %338 = load ptr, ptr %3, align 8
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = call i32 @PQmblenBounded(ptr noundef %341, i32 noundef %343)
  %345 = load i32, ptr %4, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %4, align 4
  br label %322, !llvm.loop !14

347:                                              ; preds = %322
  %348 = load i32, ptr %4, align 4
  %349 = icmp eq i32 %348, 6
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load ptr, ptr %3, align 8
  %352 = call i32 @pg_strncasecmp(ptr noundef %351, ptr noundef @.str.88, i64 noundef 6)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i1 true, ptr %2, align 1
  br label %576

355:                                              ; preds = %350, %347
  store i1 false, ptr %2, align 1
  br label %576

356:                                              ; preds = %311, %308
  %357 = load i32, ptr %4, align 4
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @pg_strncasecmp(ptr noundef %360, ptr noundef @.str.89, i64 noundef 4)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %359, %356
  %364 = load i32, ptr %4, align 4
  %365 = icmp eq i32 %364, 7
  br i1 %365, label %366, label %527

366:                                              ; preds = %363
  %367 = load ptr, ptr %3, align 8
  %368 = call i32 @pg_strncasecmp(ptr noundef %367, ptr noundef @.str.90, i64 noundef 7)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %527

370:                                              ; preds = %366, %359
  %371 = load i32, ptr %4, align 4
  %372 = load ptr, ptr %3, align 8
  %373 = sext i32 %371 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  store ptr %374, ptr %3, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = call ptr @skip_white_space(ptr noundef %375)
  store ptr %376, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %377

377:                                              ; preds = %392, %370
  %378 = call ptr @__ctype_b_loc() #11
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = getelementptr i16, ptr %379, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 1024
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %377
  %393 = load ptr, ptr %3, align 8
  %394 = load i32, ptr %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr i8, ptr %393, i64 %395
  %397 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = call i32 @PQmblenBounded(ptr noundef %396, i32 noundef %398)
  %400 = load i32, ptr %4, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %4, align 4
  br label %377, !llvm.loop !15

402:                                              ; preds = %377
  %403 = load i32, ptr %4, align 4
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load ptr, ptr %3, align 8
  %407 = call i32 @pg_strncasecmp(ptr noundef %406, ptr noundef @.str.82, i64 noundef 8)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store i1 true, ptr %2, align 1
  br label %576

410:                                              ; preds = %405, %402
  %411 = load i32, ptr %4, align 4
  %412 = icmp eq i32 %411, 6
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @pg_strncasecmp(ptr noundef %414, ptr noundef @.str.88, i64 noundef 6)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  store i1 true, ptr %2, align 1
  br label %576

418:                                              ; preds = %413, %410
  %419 = load i32, ptr %4, align 4
  %420 = icmp eq i32 %419, 10
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load ptr, ptr %3, align 8
  %423 = call i32 @pg_strncasecmp(ptr noundef %422, ptr noundef @.str.83, i64 noundef 10)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  store i1 true, ptr %2, align 1
  br label %576

426:                                              ; preds = %421, %418
  %427 = load i32, ptr %4, align 4
  %428 = icmp eq i32 %427, 5
  br i1 %428, label %429, label %478

429:                                              ; preds = %426
  %430 = load ptr, ptr %3, align 8
  %431 = call i32 @pg_strncasecmp(ptr noundef %430, ptr noundef @.str.85, i64 noundef 5)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %3, align 8
  %435 = call i32 @pg_strncasecmp(ptr noundef %434, ptr noundef @.str.91, i64 noundef 5)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %478

437:                                              ; preds = %433, %429
  %438 = load i32, ptr %4, align 4
  %439 = load ptr, ptr %3, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  store ptr %441, ptr %3, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = call ptr @skip_white_space(ptr noundef %442)
  store ptr %443, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %444

444:                                              ; preds = %459, %437
  %445 = call ptr @__ctype_b_loc() #11
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = load i32, ptr %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = getelementptr i16, ptr %446, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = and i32 %456, 1024
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %469

459:                                              ; preds = %444
  %460 = load ptr, ptr %3, align 8
  %461 = load i32, ptr %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  %466 = call i32 @PQmblenBounded(ptr noundef %463, i32 noundef %465)
  %467 = load i32, ptr %4, align 4
  %468 = add i32 %467, %466
  store i32 %468, ptr %4, align 4
  br label %444, !llvm.loop !16

469:                                              ; preds = %444
  %470 = load i32, ptr %4, align 4
  %471 = icmp eq i32 %470, 12
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load ptr, ptr %3, align 8
  %474 = call i32 @pg_strncasecmp(ptr noundef %473, ptr noundef @.str.86, i64 noundef 12)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store i1 true, ptr %2, align 1
  br label %576

477:                                              ; preds = %472, %469
  br label %478

478:                                              ; preds = %477, %433, %426
  %479 = load i32, ptr %4, align 4
  %480 = icmp eq i32 %479, 5
  br i1 %480, label %481, label %526

481:                                              ; preds = %478
  %482 = load ptr, ptr %3, align 8
  %483 = call i32 @pg_strncasecmp(ptr noundef %482, ptr noundef @.str.85, i64 noundef 5)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %526

485:                                              ; preds = %481
  %486 = load i32, ptr %4, align 4
  %487 = load ptr, ptr %3, align 8
  %488 = sext i32 %486 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  store ptr %489, ptr %3, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = call ptr @skip_white_space(ptr noundef %490)
  store ptr %491, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %492

492:                                              ; preds = %507, %485
  %493 = call ptr @__ctype_b_loc() #11
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = load i32, ptr %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = getelementptr i16, ptr %494, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = and i32 %504, 1024
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %492
  %508 = load ptr, ptr %3, align 8
  %509 = load i32, ptr %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr i8, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = call i32 @PQmblenBounded(ptr noundef %511, i32 noundef %513)
  %515 = load i32, ptr %4, align 4
  %516 = add i32 %515, %514
  store i32 %516, ptr %4, align 4
  br label %492, !llvm.loop !17

517:                                              ; preds = %492
  %518 = load i32, ptr %4, align 4
  %519 = icmp eq i32 %518, 12
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load ptr, ptr %3, align 8
  %522 = call i32 @pg_strncasecmp(ptr noundef %521, ptr noundef @.str.86, i64 noundef 12)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  store i1 true, ptr %2, align 1
  br label %576

525:                                              ; preds = %520, %517
  store i1 false, ptr %2, align 1
  br label %576

526:                                              ; preds = %481, %478
  store i1 false, ptr %2, align 1
  br label %576

527:                                              ; preds = %366, %363
  %528 = load i32, ptr %4, align 4
  %529 = icmp eq i32 %528, 7
  br i1 %529, label %530, label %575

530:                                              ; preds = %527
  %531 = load ptr, ptr %3, align 8
  %532 = call i32 @pg_strncasecmp(ptr noundef %531, ptr noundef @.str.92, i64 noundef 7)
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %575

534:                                              ; preds = %530
  %535 = load i32, ptr %4, align 4
  %536 = load ptr, ptr %3, align 8
  %537 = sext i32 %535 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  store ptr %538, ptr %3, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = call ptr @skip_white_space(ptr noundef %539)
  store ptr %540, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %541

541:                                              ; preds = %556, %534
  %542 = call ptr @__ctype_b_loc() #11
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %3, align 8
  %545 = load i32, ptr %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr i8, ptr %544, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = sext i32 %549 to i64
  %551 = getelementptr i16, ptr %543, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = and i32 %553, 1024
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %566

556:                                              ; preds = %541
  %557 = load ptr, ptr %3, align 8
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr i8, ptr %557, i64 %559
  %561 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = call i32 @PQmblenBounded(ptr noundef %560, i32 noundef %562)
  %564 = load i32, ptr %4, align 4
  %565 = add i32 %564, %563
  store i32 %565, ptr %4, align 4
  br label %541, !llvm.loop !18

566:                                              ; preds = %541
  %567 = load i32, ptr %4, align 4
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  %570 = load ptr, ptr %3, align 8
  %571 = call i32 @pg_strncasecmp(ptr noundef %570, ptr noundef @.str.93, i64 noundef 3)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %569
  store i1 true, ptr %2, align 1
  br label %576

574:                                              ; preds = %569, %566
  store i1 false, ptr %2, align 1
  br label %576

575:                                              ; preds = %530, %527
  store i1 false, ptr %2, align 1
  br label %576

576:                                              ; preds = %575, %574, %573, %526, %525, %524, %476, %425, %417, %409, %355, %354, %307, %305, %218, %210, %163, %162, %135, %127, %126, %79, %71, %63, %55, %47, %39
  %577 = load i1, ptr %2, align 1
  ret i1 %577
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
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %21, align 8
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = call i64 @pg_clock_gettime_ns()
  %26 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  br label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
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
  br label %149

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
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %142

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %142

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @PQnfields(ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %137

63:                                               ; preds = %59
  call void @initPQExpBuffer(ptr noundef %12)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %97, %63
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @PQnfields(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.40)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @PQfname(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr @pset, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call i64 @strlen(ptr noundef %79) #8
  %81 = call ptr @PQescapeLiteral(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr @pset, align 8
  %86 = call ptr @PQerrorMessage(ptr noundef %85)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %87)
  call void @termPQExpBuffer(ptr noundef %12)
  store i1 false, ptr %3, align 1
  br label %149

88:                                               ; preds = %73
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @PQftype(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call i32 @PQfmod(ptr noundef %93, i32 noundef %94)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.41, ptr noundef %89, i32 noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %15, align 8
  call void @PQfreemem(ptr noundef %96)
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4
  br label %64, !llvm.loop !19

100:                                              ; preds = %64
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.42)
  %101 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %101)
  %102 = load ptr, ptr @pset, align 8
  %103 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @PQexec(ptr noundef %102, ptr noundef %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call zeroext i1 @AcceptResult(ptr noundef %106, i1 noundef zeroext true)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %8, align 1
  %109 = load i8, ptr %6, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %126

111:                                              ; preds = %100
  %112 = call i64 @pg_clock_gettime_ns()
  %113 = getelementptr inbounds %struct.instr_time, ptr %16, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 8, i1 false)
  %114 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %struct.instr_time, ptr %10, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, %115
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds %struct.instr_time, ptr %10, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  %123 = load ptr, ptr %5, align 8
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %111, %100
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = call zeroext i1 @PrintQueryResult(ptr noundef %133, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %8, align 1
  br label %136

136:                                              ; preds = %132, %129, %126
  call void @termPQExpBuffer(ptr noundef %12)
  br label %141

137:                                              ; preds = %59
  %138 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %139, ptr noundef @.str.43)
  br label %141

141:                                              ; preds = %137, %136
  br label %142

142:                                              ; preds = %141, %56, %51
  %143 = load ptr, ptr %7, align 8
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  call void @SetResultVariables(ptr noundef %143, i1 noundef zeroext %145)
  %146 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %146)
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  store i1 %148, ptr %3, align 1
  br label %149

149:                                              ; preds = %142, %84, %36
  %150 = load i1, ptr %3, align 1
  ret i1 %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_select_command(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @skip_white_space(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 40
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  br label %18

17:                                               ; preds = %13
  br label %5

18:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = call ptr @__ctype_b_loc() #11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i16, ptr %21, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @PQmblenBounded(ptr noundef %38, i32 noundef %40)
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %4, align 4
  br label %19, !llvm.loop !20

44:                                               ; preds = %19
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @pg_strncasecmp(ptr noundef %48, ptr noundef @.str.94, i64 noundef 6)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  br label %61

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @pg_strncasecmp(ptr noundef %56, ptr noundef @.str.95, i64 noundef 6)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %55, %52
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %51
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQueryUsingCursor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca %struct.printQueryOpt, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  %19 = alloca %struct.instr_time, align 8
  %20 = alloca %struct.instr_time, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.instr_time, align 8
  %23 = alloca %struct.instr_time, align 8
  %24 = alloca %struct.instr_time, align 8
  %25 = alloca %struct.instr_time, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca %struct.instr_time, align 8
  %28 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 168, i1 false)
  %30 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 26
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i64 0, ptr %15, align 8
  %34 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds %struct.printTableOpt, ptr %35, i32 0, i32 8
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds %struct.printTableOpt, ptr %37, i32 0, i32 9
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds %struct.printTableOpt, ptr %39, i32 0, i32 11
  store i64 0, ptr %40, align 8
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = call i64 @pg_clock_gettime_ns()
  %45 = getelementptr inbounds %struct.instr_time, ptr %22, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 8, i1 false)
  br label %48

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr @pset, align 8
  %50 = call i32 @PQtransactionStatus(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr @pset, align 8
  %54 = call ptr @PQexec(ptr noundef %53, ptr noundef @.str.13)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @AcceptResult(ptr noundef %55, i1 noundef zeroext true)
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @PQresultStatus(ptr noundef %58)
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ %60, %57 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1
  %64 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %64)
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %361

68:                                               ; preds = %61
  store i8 1, ptr %14, align 1
  br label %69

69:                                               ; preds = %68, %48
  call void @initPQExpBuffer(ptr noundef %8)
  %70 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.67, ptr noundef %70)
  %71 = load ptr, ptr @pset, align 8
  %72 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @PQexec(ptr noundef %71, ptr noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call zeroext i1 @AcceptResult(ptr noundef %75, i1 noundef zeroext true)
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @PQresultStatus(ptr noundef %78)
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %77, %69
  %82 = phi i1 [ false, %69 ], [ %80, %77 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  call void @SetResultVariables(ptr noundef %87, i1 noundef zeroext %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %91)
  call void @termPQExpBuffer(ptr noundef %8)
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %291

95:                                               ; preds = %90
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = call i64 @pg_clock_gettime_ns()
  %100 = getelementptr inbounds %struct.instr_time, ptr %23, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 8, i1 false)
  %101 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %108, 1.000000e+06
  %110 = load ptr, ptr %5, align 8
  %111 = load double, ptr %110, align 8
  %112 = fadd double %111, %109
  store double %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %98, %95
  %114 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 2, ptr %17, align 4
  br label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 37
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %117
  %122 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %123 = load i32, ptr %17, align 4
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %122, i64 noundef 64, ptr noundef @.str.68, i32 noundef %123)
  %125 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @openQueryOutputFile(ptr noundef %130, ptr noundef %11, ptr noundef %12)
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i8 0, ptr %6, align 1
  br label %291

133:                                              ; preds = %128
  %134 = load i8, ptr %12, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @disable_sigpipe_trap()
  br label %137

137:                                              ; preds = %136, %133
  br label %141

138:                                              ; preds = %121
  %139 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %141

141:                                              ; preds = %138, %137
  %142 = load ptr, ptr %11, align 8
  call void @clearerr(ptr noundef %142) #9
  br label %143

143:                                              ; preds = %252, %141
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call i64 @pg_clock_gettime_ns()
  %148 = getelementptr inbounds %struct.instr_time, ptr %24, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 8, i1 false)
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr @pset, align 8
  %151 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %152 = call ptr @PQexec(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %7, align 8
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = call i64 @pg_clock_gettime_ns()
  %157 = getelementptr inbounds %struct.instr_time, ptr %25, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 8, i1 false)
  %158 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %161, %159
  store i64 %162, ptr %160, align 8
  %163 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  %167 = load ptr, ptr %5, align 8
  %168 = load double, ptr %167, align 8
  %169 = fadd double %168, %166
  store double %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %155, %149
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @PQresultStatus(ptr noundef %171)
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load i8, ptr %13, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  call void @ClosePager(ptr noundef %178)
  store i8 0, ptr %13, align 1
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %7, align 8
  %181 = call zeroext i1 @AcceptResult(ptr noundef %180, i1 noundef zeroext true)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %6, align 1
  %183 = load ptr, ptr %7, align 8
  %184 = load i8, ptr %6, align 1
  %185 = trunc i8 %184 to i1
  call void @SetResultVariables(ptr noundef %183, i1 noundef zeroext %185)
  %186 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %186)
  br label %253

187:                                              ; preds = %170
  %188 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = call zeroext i1 @StoreQueryTuple(ptr noundef %192)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %6, align 1
  %195 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %195)
  br label %253

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @PQntuples(ptr noundef %197)
  store i32 %198, ptr %16, align 4
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %15, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %15, align 8
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %17, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %196
  %207 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %208 = getelementptr inbounds %struct.printTableOpt, ptr %207, i32 0, i32 9
  store i8 1, ptr %208, align 2
  br label %220

209:                                              ; preds = %196
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr @stdout, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i8, ptr %13, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %218 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef %217)
  store ptr %218, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %219

219:                                              ; preds = %216, %213, %209
  br label %220

220:                                              ; preds = %219, %206
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i8, ptr %13, align 1
  %224 = trunc i8 %223 to i1
  %225 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %226 = load ptr, ptr %225, align 8
  call void @printQuery(ptr noundef %221, ptr noundef %9, ptr noundef %222, i1 noundef zeroext %224, ptr noundef %226)
  %227 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %227)
  %228 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %229 = getelementptr inbounds %struct.printTableOpt, ptr %228, i32 0, i32 8
  store i8 0, ptr %229, align 1
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %233 = getelementptr inbounds %struct.printTableOpt, ptr %232, i32 0, i32 11
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %231
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 @fflush(ptr noundef %236)
  store i32 %237, ptr %21, align 4
  %238 = load i32, ptr %16, align 4
  %239 = load i32, ptr %17, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %220
  %242 = load volatile i32, ptr @cancel_pressed, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %21, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8
  %249 = call i32 @ferror(ptr noundef %248) #9
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247, %244, %241, %220
  br label %253

252:                                              ; preds = %247
  br label %143

253:                                              ; preds = %251, %191, %179
  %254 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = load i8, ptr %12, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr %11, align 8
  %262 = call i32 @pclose(ptr noundef %261)
  call void @SetShellResultVariables(i32 noundef %262)
  call void @restore_sigpipe_trap()
  br label %266

263:                                              ; preds = %257
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 @fclose(ptr noundef %264)
  br label %266

266:                                              ; preds = %263, %260
  br label %273

267:                                              ; preds = %253
  %268 = load i8, ptr %13, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  call void @ClosePager(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %267
  br label %273

273:                                              ; preds = %272, %266
  %274 = load i8, ptr %6, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %278 = load ptr, ptr %277, align 8
  %279 = call zeroext i1 @SetVariable(ptr noundef %278, ptr noundef @.str.44, ptr noundef @.str.6)
  %280 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %281 = load ptr, ptr %280, align 8
  %282 = call zeroext i1 @SetVariable(ptr noundef %281, ptr noundef @.str.45, ptr noundef @.str.46)
  %283 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %284 = load i64, ptr %15, align 8
  %285 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %283, i64 noundef 32, ptr noundef @.str.69, i64 noundef %284)
  %286 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %289 = call zeroext i1 @SetVariable(ptr noundef %287, ptr noundef @.str.47, ptr noundef %288)
  br label %290

290:                                              ; preds = %276, %273
  br label %291

291:                                              ; preds = %290, %132, %94
  %292 = load i8, ptr %10, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = call i64 @pg_clock_gettime_ns()
  %296 = getelementptr inbounds %struct.instr_time, ptr %27, i32 0, i32 0
  store i64 %295, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %27, i64 8, i1 false)
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr @pset, align 8
  %299 = call ptr @PQexec(ptr noundef %298, ptr noundef @.str.70)
  store ptr %299, ptr %7, align 8
  %300 = load i8, ptr %6, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %313

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8
  %304 = call zeroext i1 @AcceptResult(ptr noundef %303, i1 noundef zeroext true)
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @PQresultStatus(ptr noundef %306)
  %308 = icmp eq i32 %307, 1
  br label %309

309:                                              ; preds = %305, %302
  %310 = phi i1 [ false, %302 ], [ %308, %305 ]
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %6, align 1
  %312 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %312)
  br label %315

313:                                              ; preds = %297
  %314 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %309
  %316 = load i8, ptr %14, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %340

318:                                              ; preds = %315
  %319 = load ptr, ptr @pset, align 8
  %320 = load i8, ptr %6, align 1
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, ptr @.str.63, ptr @.str.66
  %323 = call ptr @PQexec(ptr noundef %319, ptr noundef %322)
  store ptr %323, ptr %7, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = call zeroext i1 @AcceptResult(ptr noundef %324, i1 noundef zeroext true)
  br i1 %325, label %326, label %330

326:                                              ; preds = %318
  %327 = load ptr, ptr %7, align 8
  %328 = call i32 @PQresultStatus(ptr noundef %327)
  %329 = icmp eq i32 %328, 1
  br label %330

330:                                              ; preds = %326, %318
  %331 = phi i1 [ false, %318 ], [ %329, %326 ]
  %332 = zext i1 %331 to i32
  %333 = load i8, ptr %6, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i32
  %336 = and i32 %335, %332
  %337 = icmp ne i32 %336, 0
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %6, align 1
  %339 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %339)
  br label %340

340:                                              ; preds = %330, %315
  %341 = load i8, ptr %10, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = call i64 @pg_clock_gettime_ns()
  %345 = getelementptr inbounds %struct.instr_time, ptr %28, i32 0, i32 0
  store i64 %344, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 8, i1 false)
  %346 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = sub i64 %349, %347
  store i64 %350, ptr %348, align 8
  %351 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = sitofp i64 %352 to double
  %354 = fdiv double %353, 1.000000e+06
  %355 = load ptr, ptr %5, align 8
  %356 = load double, ptr %355, align 8
  %357 = fadd double %356, %354
  store double %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %343, %340
  %359 = load i8, ptr %6, align 1
  %360 = trunc i8 %359 to i1
  store i1 %360, ptr %3, align 1
  br label %361

361:                                              ; preds = %358, %67
  %362 = load i1, ptr %3, align 1
  ret i1 %362
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
  %2 = load ptr, ptr @pset, align 8
  %3 = call i32 @PQconsumeInput(ptr noundef %2)
  br label %4

4:                                                ; preds = %38, %0
  %5 = load ptr, ptr @pset, align 8
  %6 = call ptr @PQnotifies(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.pgNotify, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.pgNotify, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.pgNotify, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.pgNotify, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.34, ptr noundef %20, ptr noundef %23, i32 noundef %26)
  br label %38

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.pgNotify, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.pgNotify, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef @.str.35, ptr noundef %33, i32 noundef %36)
  br label %38

38:                                               ; preds = %28, %15
  %39 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @fflush(ptr noundef %40)
  %42 = load ptr, ptr %1, align 8
  call void @PQfreemem(ptr noundef %42)
  %43 = load ptr, ptr @pset, align 8
  %44 = call i32 @PQconsumeInput(ptr noundef %43)
  br label %4, !llvm.loop !21

45:                                               ; preds = %4
  ret void
}

declare void @restorePsetInfo(ptr noundef, ptr noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_superuser() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @pset, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %17

6:                                                ; preds = %0
  %7 = load ptr, ptr @pset, align 8
  %8 = call ptr @PQparameterStatus(ptr noundef %7, ptr noundef @.str.20)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.21) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %1, align 1
  br label %17

16:                                               ; preds = %11, %6
  store i1 false, ptr %1, align 1
  br label %17

17:                                               ; preds = %16, %15, %5
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @standard_strings() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @pset, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %17

6:                                                ; preds = %0
  %7 = load ptr, ptr @pset, align 8
  %8 = call ptr @PQparameterStatus(ptr noundef %7, ptr noundef @.str.22)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.21) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %1, align 1
  br label %17

16:                                               ; preds = %11, %6
  store i1 false, ptr %1, align 1
  br label %17

17:                                               ; preds = %16, %15, %5
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @session_username() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @pset, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr @pset, align 8
  %8 = call ptr @PQparameterStatus(ptr noundef %7, ptr noundef @.str.23)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr @pset, align 8
  %15 = call ptr @PQuser(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %13, %11, %5
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
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
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %25, align 16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 1
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
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  br label %28, !llvm.loop !22

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %4, align 1
  %46 = load ptr, ptr %5, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %47, i64 1
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
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = call ptr @getpwnam(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.passwd, ptr %62, i32 0, i32 5
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
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %77) #9
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %2, align 8
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %73, %67
  br label %81

81:                                               ; preds = %80, %16, %15
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
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #8
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
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @uri_prefix_length.uri_designator, i64 noundef 13) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @uri_prefix_length.short_uri_designator, i64 noundef 11) #8
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
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckConnection() #0 {
  %1 = alloca i8, align 1
  %2 = call zeroext i1 @ConnectionUp()
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1
  %4 = load i8, ptr %1, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %35, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit(i32 noundef 2) #10
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.27)
  %14 = load ptr, ptr @pset, align 8
  call void @PQreset(ptr noundef %14)
  %15 = call zeroext i1 @ConnectionUp()
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  %17 = load i8, ptr %1, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef @.str.28)
  %22 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  call void @PQfinish(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr @pset, align 8
  %30 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  store ptr %29, ptr %30, align 8
  store ptr null, ptr @pset, align 8
  call void @ResetCancelConn()
  call void @UnsyncVariables()
  br label %34

31:                                               ; preds = %11
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef @.str.29)
  call void @SyncVariables()
  call void @connection_warnings(i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %0
  %36 = load i8, ptr %1, align 1
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @PQreset(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare void @UnsyncVariables() #1

declare void @SyncVariables() #1

declare void @connection_warnings(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @PQstatus(ptr noundef) #1

declare i32 @PQconsumeInput(ptr noundef) #1

declare ptr @PQnotifies(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @PQcmdTuples(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @SetVariable(ptr noundef %15, ptr noundef @.str.44, ptr noundef @.str.6)
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @SetVariable(ptr noundef %18, ptr noundef @.str.45, ptr noundef @.str.46)
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %5, align 8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ @.str.48, %28 ]
  %31 = call zeroext i1 @SetVariable(ptr noundef %21, ptr noundef @.str.47, ptr noundef %30)
  br label %65

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @PQresultErrorField(ptr noundef %33, i32 noundef 67)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @PQresultErrorField(ptr noundef %35, i32 noundef 77)
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @SetVariable(ptr noundef %38, ptr noundef @.str.44, ptr noundef @.str.7)
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store ptr @.str.36, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %32
  %44 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @SetVariable(ptr noundef %45, ptr noundef @.str.45, ptr noundef %46)
  %48 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @SetVariable(ptr noundef %49, ptr noundef @.str.47, ptr noundef @.str.48)
  %51 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 @SetVariable(ptr noundef %52, ptr noundef @.str.49, ptr noundef %53)
  %55 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %43
  %60 = load ptr, ptr %7, align 8
  br label %62

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ @.str.36, %61 ]
  %64 = call zeroext i1 @SetVariable(ptr noundef %56, ptr noundef @.str.50, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %29
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %117

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @PQresultStatus(ptr noundef %19)
  switch i32 %20, label %111 [
    i32 2, label %21
    i32 1, label %97
    i32 0, label %108
    i32 3, label %109
    i32 4, label %109
    i32 5, label %110
    i32 6, label %110
    i32 7, label %110
  ]

21:                                               ; preds = %18
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @StoreQueryTuple(ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  br label %71

32:                                               ; preds = %24, %21
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 11
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i1 @ExecQueryTuples(ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %70

43:                                               ; preds = %35, %32
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 15
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @PrintResultInCrosstab(ptr noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  br label %69

54:                                               ; preds = %46, %43
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 49
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i1 @PrintQueryTuples(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1
  br label %68

67:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68, %50
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70, %28
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 49
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %96

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @PQcmdStatus(ptr noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @strncmp(ptr noundef %81, ptr noundef @.str.51, i64 noundef 6) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.52, i64 noundef 6) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @strncmp(ptr noundef %89, ptr noundef @.str.53, i64 noundef 6) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %84, %78
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  call void @PrintQueryStatus(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %88
  br label %96

96:                                               ; preds = %95, %74
  br label %114

97:                                               ; preds = %18
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 49
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %11, align 8
  call void @PrintQueryStatus(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %100
  store i8 1, ptr %12, align 1
  br label %114

108:                                              ; preds = %18
  store i8 1, ptr %12, align 1
  br label %114

109:                                              ; preds = %18, %18
  store i8 1, ptr %12, align 1
  br label %114

110:                                              ; preds = %18, %18, %18
  store i8 0, ptr %12, align 1
  br label %114

111:                                              ; preds = %18
  store i8 0, ptr %12, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @PQresultStatus(ptr noundef %112)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, i32 noundef %113)
  br label %114

114:                                              ; preds = %111, %110, %109, %108, %107, %96
  %115 = load i8, ptr %12, align 1
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %6, align 1
  br label %117

117:                                              ; preds = %114, %17
  %118 = load i1, ptr %6, align 1
  ret i1 %118
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @PQntuples(ptr noundef %8)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54)
  store i8 0, ptr %3, align 1
  br label %62

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @PQntuples(ptr noundef %13)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55)
  store i8 0, ptr %3, align 1
  br label %61

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @PQnfields(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @PQfname(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i1 @VariableHasHook(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.56, ptr noundef %36)
  br label %57

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @PQgetisnull(ptr noundef %38, i32 noundef 0, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @PQgetvalue(ptr noundef %43, i32 noundef 0, i32 noundef %44)
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %37
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @SetVariable(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #9
  store i8 0, ptr %3, align 1
  br label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %55, %35
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %18, !llvm.loop !23

60:                                               ; preds = %53, %18
  br label %61

61:                                               ; preds = %60, %16
  br label %62

62:                                               ; preds = %61, %11
  %63 = load i8, ptr %3, align 1
  %64 = trunc i8 %63 to i1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQueryTuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @PQntuples(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @PQnfields(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 11
  store i8 0, ptr %13, align 1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %65, %1
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @PQgetisnull(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @PQgetvalue(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load volatile i32, ptr @cancel_pressed, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %69

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 34
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @puts(ptr noundef %46)
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41, %37
  %51 = load ptr, ptr %8, align 8
  %52 = call zeroext i1 @SendQuery(ptr noundef %51)
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  store i8 0, ptr %3, align 1
  %54 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 31
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %69

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %50
  br label %60

60:                                               ; preds = %59, %23
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %19, !llvm.loop !24

64:                                               ; preds = %19
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %14, !llvm.loop !25

68:                                               ; preds = %14
  br label %69

69:                                               ; preds = %68, %57, %36
  %70 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 11
  store i8 1, ptr %70, align 1
  %71 = load i8, ptr %3, align 1
  %72 = trunc i8 %71 to i1
  ret i1 %72
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
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  call void @printQuery(ptr noundef %18, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @ferror(ptr noundef %32) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57)
  store i8 0, ptr %7, align 1
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

declare ptr @PQcmdStatus(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintQueryStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @fputs(ptr noundef @.str.58, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @PQcmdStatus(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void @html_escaped_print(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %29)
  br label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @PQcmdStatus(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef @.str.60, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %14
  %40 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @PQcmdStatus(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %45, ptr noundef @.str.60, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @PQoidValue(ptr noundef %51)
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %50, i64 noundef 16, ptr noundef @.str.61, i32 noundef %52)
  %54 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %57 = call zeroext i1 @SetVariable(ptr noundef %55, ptr noundef @.str.62, ptr noundef %56)
  ret void
}

declare i32 @PQntuples(ptr noundef) #1

declare zeroext i1 @VariableHasHook(ptr noundef, ptr noundef) #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare void @html_escaped_print(ptr noundef, ptr noundef) #1

declare i32 @PQoidValue(ptr noundef) #1

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ClearOrSaveAllResults() #0 {
  %1 = alloca ptr, align 8
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
  br label %2, !llvm.loop !26

8:                                                ; preds = %2
  ret void
}

declare ptr @PQgetResult(ptr noundef) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

declare void @disable_sigpipe_trap() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HandleCopyResult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @PQresultStatus(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %11)
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %31

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
  %25 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %29)
  store ptr null, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %21
  br label %51

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr @pset, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @PQbinaryTuples(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = call zeroext i1 @handleCopyIn(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %48, ptr noundef %6)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %41, %30
  call void @ResetCancelConn()
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  call void @PQclear(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

declare zeroext i1 @handleCopyOut(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @handleCopyIn(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @PQbinaryTuples(ptr noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

declare void @ClosePager(ptr noundef) #1

declare ptr @PageOutput(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @skip_white_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %119, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %120

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @PQmblenBounded(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = call ptr @__ctype_b_loc() #11
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %9
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  store ptr %29, ptr %2, align 8
  br label %119

30:                                               ; preds = %9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 2
  store ptr %46, ptr %2, align 8
  br label %118

47:                                               ; preds = %36, %30
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 42
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr i8, ptr %65, i64 2
  store ptr %66, ptr %2, align 8
  br label %117

67:                                               ; preds = %56, %50, %47
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %106

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 45
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr i8, ptr %83, i64 2
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %97, %82
  %86 = load ptr, ptr %2, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %2, align 8
  br label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @PQmblenBounded(ptr noundef %98, i32 noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  store ptr %104, ptr %2, align 8
  br label %85, !llvm.loop !27

105:                                              ; preds = %94, %85
  br label %116

106:                                              ; preds = %76, %70, %67
  %107 = load i32, ptr %3, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  store ptr %113, ptr %2, align 8
  br label %115

114:                                              ; preds = %106
  br label %120

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %105
  br label %117

117:                                              ; preds = %116, %62
  br label %118

118:                                              ; preds = %117, %42
  br label %119

119:                                              ; preds = %118, %25
  br label %5, !llvm.loop !28

120:                                              ; preds = %114, %5
  %121 = load ptr, ptr %2, align 8
  ret ptr %121
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
