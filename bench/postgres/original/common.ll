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
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %14 = load ptr, ptr @stdout, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %18 = load ptr, ptr @stderr, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 3), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %25 = call i32 @pclose(ptr noundef %24)
  call void @SetShellResultVariables(i32 noundef %25)
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %28 = call i32 @fclose(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %16, %12, %9
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 3), align 8
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  call void @set_sigpipe_trap_state(i1 noundef zeroext %36)
  call void @restore_sigpipe_trap()
  store i1 true, ptr %2, align 1
  br label %37

37:                                               ; preds = %30, %8
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @SetShellResultVariables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.6, ptr @.str.7
  %8 = call zeroext i1 @SetVariable(ptr noundef %4, ptr noundef @.str.5, ptr noundef %7)
  %9 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @wait_result_to_exit_code(i32 noundef %10)
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 32, ptr noundef @.str.8, i32 noundef %11)
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %14 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %15 = call zeroext i1 @SetVariable(ptr noundef %13, ptr noundef @.str.9, ptr noundef %14)
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
  br label %73

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @GetVariable(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %73

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %71 [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %31
    i32 3, label %61
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @pg_strdup(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  br label %71

31:                                               ; preds = %26, %26
  %32 = load ptr, ptr @pset, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %73

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr @pset, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = call ptr @PQescapeLiteral(ptr noundef %39, ptr noundef %40, i64 noundef %42)
  store ptr %43, ptr %10, align 8
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr @pset, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @strlen(ptr noundef %47) #8
  %49 = call ptr @PQescapeIdentifier(ptr noundef %45, ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @pset, align 8
  %55 = call ptr @PQerrorMessage(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %56)
  store ptr null, ptr %4, align 8
  br label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @pg_strdup(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  call void @PQfreemem(ptr noundef %60)
  br label %71

61:                                               ; preds = %26
  call void @initPQExpBuffer(ptr noundef %12)
  %62 = load ptr, ptr %9, align 8
  %63 = call zeroext i1 @appendShellStringNoError(ptr noundef %12, ptr noundef %62)
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %65)
  %66 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #9
  store ptr null, ptr %4, align 8
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %68, %57, %28, %26
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %71, %64, %53, %34, %25, %18
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
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
  br label %40

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef @.str.11, ptr noundef %20)
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %23 = call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %11
  %25 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  br label %40

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %8
  %30 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %30)
  %31 = load ptr, ptr @pset, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @PQexec(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  call void @ResetCancelConn()
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @AcceptResult(ptr noundef %34, i1 noundef zeroext true)
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  call void @ClearOrSaveResult(ptr noundef %37)
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %27, %7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
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
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @PQresultStatus(ptr noundef %6)
  switch i32 %7, label %11 [
    i32 6, label %8
    i32 7, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  call void @PQclear(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1
  store double 0.000000e+00, ptr %11, align 8
  %16 = load ptr, ptr @pset, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  store i32 0, ptr %5, align 4
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @ExecQueryAndProcessResults(ptr noundef %21, ptr noundef %11, ptr noundef null, i1 noundef zeroext true, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4
  call void @ResetCancelConn()
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load double, ptr %11, align 8
  call void @PrintTiming(double noundef %29)
  br label %30

30:                                               ; preds = %28, %19
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
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
  %37 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %7
  %43 = call i64 @pg_clock_gettime_ns()
  %44 = getelementptr inbounds %struct.instr_time, ptr %24, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 8, i1 false)
  br label %47

45:                                               ; preds = %7
  %46 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr @pset, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 13), align 4
  %54 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %55 = call i32 @PQsendQueryParams(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %54, ptr noundef null, ptr noundef null, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %17, align 1
  br label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr @pset, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @PQsendQuery(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %17, align 1
  br label %64

64:                                               ; preds = %58, %50
  %65 = load i8, ptr %17, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @pset, align 8
  %69 = call ptr @PQerrorMessage(ptr noundef %68)
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %67
  %76 = call zeroext i1 @CheckConnection()
  store i32 -1, ptr %8, align 4
  br label %352

77:                                               ; preds = %64
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load volatile i32, ptr @cancel_pressed, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @ClearOrSaveAllResults()
  store i32 0, ptr %8, align 4
  br label %352

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr @pset, align 8
  %86 = call ptr @PQgetResult(ptr noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load i32, ptr %13, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %21, align 8
  %91 = call i32 @PQntuples(ptr noundef %90)
  %92 = load i32, ptr %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i8 1, ptr %18, align 1
  br label %95

95:                                               ; preds = %94, %89, %84
  br label %96

96:                                               ; preds = %324, %148, %95
  %97 = load ptr, ptr %21, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %325

99:                                               ; preds = %96
  %100 = load ptr, ptr %21, align 8
  %101 = call zeroext i1 @AcceptResult(ptr noundef %100, i1 noundef zeroext false)
  br i1 %101, label %149, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %21, align 8
  %104 = call ptr @PQresultErrorMessage(ptr noundef %103)
  store ptr %104, ptr %29, align 8
  %105 = load ptr, ptr %29, align 8
  %106 = call i64 @strlen(ptr noundef %105) #8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %102
  %111 = call zeroext i1 @CheckConnection()
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %21, align 8
  call void @SetResultVariables(ptr noundef %115, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %21, align 8
  %118 = call i32 @PQresultStatus(ptr noundef %117)
  store i32 %118, ptr %26, align 4
  %119 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %119)
  store i8 0, ptr %17, align 1
  %120 = load i32, ptr %26, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %26, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %26, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122, %116
  store ptr null, ptr %21, align 8
  br label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr @pset, align 8
  %131 = call ptr @PQgetResult(ptr noundef %130)
  store ptr %131, ptr %21, align 8
  br label %132

132:                                              ; preds = %129, %128
  %133 = load i8, ptr %16, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = call i64 @pg_clock_gettime_ns()
  %137 = getelementptr inbounds %struct.instr_time, ptr %30, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 8, i1 false)
  %138 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %141, %139
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, 1.000000e+06
  %147 = load ptr, ptr %10, align 8
  store double %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %135, %132
  br label %96, !llvm.loop !5

149:                                              ; preds = %99
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %178, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %21, align 8
  %158 = call ptr @PQcmdStatus(ptr noundef %157)
  store ptr %158, ptr %31, align 8
  %159 = load ptr, ptr %31, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.63) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %31, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.64) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %31, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.65) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %31, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.66) #8
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %170, %166, %162, %156
  %175 = phi i1 [ true, %166 ], [ true, %162 ], [ true, %156 ], [ %173, %170 ]
  %176 = load ptr, ptr %11, align 8
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %176, align 1
  br label %178

178:                                              ; preds = %174, %152, %149
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %21, align 8
  %181 = call i32 @PQresultStatus(ptr noundef %180)
  store i32 %181, ptr %26, align 4
  %182 = load i32, ptr %26, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %26, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %242

187:                                              ; preds = %184, %179
  store ptr null, ptr %32, align 8
  %188 = load i32, ptr %26, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %232

190:                                              ; preds = %187
  %191 = load i8, ptr %12, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %15, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %15, align 8
  br label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %32, align 8
  br label %231

202:                                              ; preds = %190
  %203 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  store ptr %206, ptr %32, align 8
  br label %230

207:                                              ; preds = %202
  %208 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  %211 = load ptr, ptr %22, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %215 = call zeroext i1 @openQueryOutputFile(ptr noundef %214, ptr noundef %22, ptr noundef %23)
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i8, ptr %23, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @disable_sigpipe_trap()
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %22, align 8
  store ptr %221, ptr %32, align 8
  br label %223

222:                                              ; preds = %213
  store i8 0, ptr %17, align 1
  br label %223

223:                                              ; preds = %222, %220
  br label %226

224:                                              ; preds = %210
  %225 = load ptr, ptr %22, align 8
  store ptr %225, ptr %32, align 8
  br label %226

226:                                              ; preds = %224, %223
  br label %229

227:                                              ; preds = %207
  %228 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %228, ptr %32, align 8
  br label %229

229:                                              ; preds = %227, %226
  br label %230

230:                                              ; preds = %229, %205
  br label %231

231:                                              ; preds = %230, %200
  br label %232

232:                                              ; preds = %231, %187
  %233 = load ptr, ptr %32, align 8
  %234 = call zeroext i1 @HandleCopyResult(ptr noundef %21, ptr noundef %233)
  %235 = zext i1 %234 to i32
  %236 = load i8, ptr %17, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i32
  %239 = and i32 %238, %235
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %17, align 1
  br label %242

242:                                              ; preds = %232, %184
  %243 = load ptr, ptr @pset, align 8
  %244 = call ptr @PQgetResult(ptr noundef %243)
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = icmp eq ptr %245, null
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %28, align 1
  %248 = load i8, ptr %16, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %263

250:                                              ; preds = %242
  %251 = call i64 @pg_clock_gettime_ns()
  %252 = getelementptr inbounds %struct.instr_time, ptr %33, i32 0, i32 0
  store i64 %251, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %33, i64 8, i1 false)
  %253 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = sub i64 %256, %254
  store i64 %257, ptr %255, align 8
  %258 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = sitofp i64 %259 to double
  %261 = fdiv double %260, 1.000000e+06
  %262 = load ptr, ptr %10, align 8
  store double %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %250, %242
  %264 = load ptr, ptr %21, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %308

266:                                              ; preds = %263
  %267 = load ptr, ptr %15, align 8
  store ptr %267, ptr %34, align 8
  store i8 1, ptr %35, align 1
  %268 = load ptr, ptr %21, align 8
  %269 = call i32 @PQresultStatus(ptr noundef %268)
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  %275 = load ptr, ptr %22, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %287

277:                                              ; preds = %274
  %278 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %279 = call zeroext i1 @openQueryOutputFile(ptr noundef %278, ptr noundef %22, ptr noundef %23)
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load i8, ptr %23, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void @disable_sigpipe_trap()
  br label %284

284:                                              ; preds = %283, %280
  br label %286

285:                                              ; preds = %277
  store i8 0, ptr %35, align 1
  store i8 0, ptr %17, align 1
  br label %286

286:                                              ; preds = %285, %284
  br label %287

287:                                              ; preds = %286, %274
  %288 = load ptr, ptr %22, align 8
  store ptr %288, ptr %34, align 8
  br label %289

289:                                              ; preds = %287, %271, %266
  %290 = load i8, ptr %35, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %307

292:                                              ; preds = %289
  %293 = load ptr, ptr %21, align 8
  %294 = load i8, ptr %28, align 1
  %295 = trunc i8 %294 to i1
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %34, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = call zeroext i1 @PrintQueryResult(ptr noundef %293, i1 noundef zeroext %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %300 = zext i1 %299 to i32
  %301 = load i8, ptr %17, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i32
  %304 = and i32 %303, %300
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %17, align 1
  br label %307

307:                                              ; preds = %292, %289
  br label %308

308:                                              ; preds = %307, %263
  %309 = load i8, ptr %12, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %318, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %28, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %21, align 8
  %316 = load i8, ptr %17, align 1
  %317 = trunc i8 %316 to i1
  call void @SetResultVariables(ptr noundef %315, i1 noundef zeroext %317)
  br label %318

318:                                              ; preds = %314, %311, %308
  %319 = load ptr, ptr %21, align 8
  call void @ClearOrSaveResult(ptr noundef %319)
  %320 = load ptr, ptr %27, align 8
  store ptr %320, ptr %21, align 8
  %321 = load volatile i32, ptr @cancel_pressed, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  call void @ClearOrSaveAllResults()
  br label %325

324:                                              ; preds = %318
  br label %96, !llvm.loop !5

325:                                              ; preds = %323, %96
  %326 = load ptr, ptr %22, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load i8, ptr %23, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %22, align 8
  %333 = call i32 @pclose(ptr noundef %332)
  call void @SetShellResultVariables(i32 noundef %333)
  call void @restore_sigpipe_trap()
  br label %337

334:                                              ; preds = %328
  %335 = load ptr, ptr %22, align 8
  %336 = call i32 @fclose(ptr noundef %335)
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337, %325
  %339 = call zeroext i1 @CheckConnection()
  br i1 %339, label %341, label %340

340:                                              ; preds = %338
  store i32 -1, ptr %8, align 4
  br label %352

341:                                              ; preds = %338
  %342 = load volatile i32, ptr @cancel_pressed, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i8, ptr %18, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %348

347:                                              ; preds = %344, %341
  store i32 0, ptr %8, align 4
  br label %352

348:                                              ; preds = %344
  %349 = load i8, ptr %17, align 1
  %350 = trunc i8 %349 to i1
  %351 = select i1 %350, i32 1, i32 -1
  store i32 %351, ptr %8, align 4
  br label %352

352:                                              ; preds = %348, %347, %340, %83, %75
  %353 = load i32, ptr %8, align 4
  ret i32 %353
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
  %15 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  store double 0.000000e+00, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %18 = load ptr, ptr @pset, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  br label %215

21:                                               ; preds = %1
  %22 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 34), align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.12, ptr noundef %27)
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  %31 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr @stdin, align 8
  %33 = call ptr @fgets(ptr noundef %31, i32 noundef 3, ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = getelementptr [3 x i8], ptr %10, i64 0, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 120
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %215

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %24
  %43 = load volatile i32, ptr @cancel_pressed, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %215

46:                                               ; preds = %42
  br label %56

47:                                               ; preds = %21
  %48 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @puts(ptr noundef %51)
  %53 = load ptr, ptr @stdout, align 8
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %60, ptr noundef @.str.11, ptr noundef %61)
  %63 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %64 = call i32 @fflush(ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %66)
  %67 = load ptr, ptr @pset, align 8
  %68 = call i32 @PQtransactionStatus(ptr noundef %67)
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %65
  %72 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = call zeroext i1 @command_no_begin(ptr noundef %75)
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @pset, align 8
  %79 = call ptr @PQexec(ptr noundef %78, ptr noundef @.str.13)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @PQresultStatus(ptr noundef %80)
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr @pset, align 8
  %85 = call ptr @PQerrorMessage(ptr noundef %84)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  call void @ClearOrSaveResult(ptr noundef %86)
  br label %215

87:                                               ; preds = %77
  %88 = load ptr, ptr %11, align 8
  call void @ClearOrSaveResult(ptr noundef %88)
  %89 = load ptr, ptr @pset, align 8
  %90 = call i32 @PQtransactionStatus(ptr noundef %89)
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %87, %74, %71, %65
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %115

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr @pset, align 8
  %105 = call ptr @PQexec(ptr noundef %104, ptr noundef @.str.14)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @PQresultStatus(ptr noundef %106)
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr @pset, align 8
  %111 = call ptr @PQerrorMessage(ptr noundef %110)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %111)
  %112 = load ptr, ptr %12, align 8
  call void @ClearOrSaveResult(ptr noundef %112)
  br label %215

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8
  call void @ClearOrSaveResult(ptr noundef %114)
  store i8 1, ptr %8, align 1
  br label %115

115:                                              ; preds = %113, %100, %94, %91
  %116 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 10), align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = call zeroext i1 @DescribeQuery(ptr noundef %119, ptr noundef %5)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1
  br label %144

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 37), align 8
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %2, align 8
  %133 = call zeroext i1 @is_select_command(ptr noundef %132)
  br i1 %133, label %139, label %134

134:                                              ; preds = %131, %128, %125, %122
  %135 = load ptr, ptr %2, align 8
  %136 = call i32 @ExecQueryAndProcessResults(ptr noundef %135, ptr noundef %5, ptr noundef %9, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null)
  %137 = icmp sgt i32 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1
  br label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %2, align 8
  %141 = call zeroext i1 @ExecQueryUsingCursor(ptr noundef %140, ptr noundef %5)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %6, align 1
  br label %143

143:                                              ; preds = %139, %134
  br label %144

144:                                              ; preds = %143, %118
  %145 = load i8, ptr %6, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.15, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147, %144
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %192

155:                                              ; preds = %152
  store ptr null, ptr %13, align 8
  %156 = load ptr, ptr @pset, align 8
  %157 = call i32 @PQtransactionStatus(ptr noundef %156)
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  switch i32 %158, label %167 [
    i32 3, label %159
    i32 0, label %160
    i32 2, label %161
    i32 1, label %166
    i32 4, label %166
  ]

159:                                              ; preds = %155
  store ptr @.str.16, ptr %13, align 8
  br label %175

160:                                              ; preds = %155
  br label %175

161:                                              ; preds = %155
  %162 = load i8, ptr %9, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store ptr @.str.17, ptr %13, align 8
  br label %165

165:                                              ; preds = %164, %161
  br label %175

166:                                              ; preds = %155, %155
  br label %167

167:                                              ; preds = %166, %155
  store i8 0, ptr %6, align 1
  %168 = load i32, ptr %4, align 4
  %169 = icmp ne i32 %168, 4
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = call zeroext i1 @ConnectionUp()
  br i1 %171, label %172, label %174

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %4, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, i32 noundef %173)
  br label %174

174:                                              ; preds = %172, %170
  br label %175

175:                                              ; preds = %174, %165, %160, %159
  %176 = load ptr, ptr %13, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr @pset, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call ptr @PQexec(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = call i32 @PQresultStatus(ptr noundef %182)
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr @pset, align 8
  %187 = call ptr @PQerrorMessage(ptr noundef %186)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %187)
  %188 = load ptr, ptr %14, align 8
  call void @ClearOrSaveResult(ptr noundef %188)
  store i8 0, ptr %6, align 1
  br label %215

189:                                              ; preds = %178
  %190 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %175
  br label %192

192:                                              ; preds = %191, %152
  %193 = load i8, ptr %3, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load double, ptr %5, align 8
  call void @PrintTiming(double noundef %196)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %199 = load ptr, ptr @pset, align 8
  %200 = call i32 @PQclientEncoding(ptr noundef %199)
  %201 = icmp ne i32 %198, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %197
  %203 = load ptr, ptr @pset, align 8
  %204 = call i32 @PQclientEncoding(ptr noundef %203)
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr @pset, align 8
  %208 = call i32 @PQclientEncoding(ptr noundef %207)
  store i32 %208, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %209 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  store i32 %209, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 18), align 8
  %210 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %211 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %212 = call ptr @pg_encoding_to_char(i32 noundef %211)
  %213 = call zeroext i1 @SetVariable(ptr noundef %210, ptr noundef @.str.19, ptr noundef %212)
  br label %214

214:                                              ; preds = %206, %202, %197
  call void @PrintNotifications()
  br label %215

215:                                              ; preds = %214, %185, %109, %83, %45, %40, %20
  call void @ResetCancelConn()
  %216 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  call void @free(ptr noundef %219) #9
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  call void @restorePsetInfo(ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), ptr noundef %224)
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 8), align 8
  br label %225

225:                                              ; preds = %223, %220
  %226 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 2
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  store i32 0, ptr %7, align 4
  br label %229

229:                                              ; preds = %239, %228
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 13), align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #9
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %229, !llvm.loop !7

242:                                              ; preds = %229
  %243 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  call void @free(ptr noundef %243) #9
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 12), align 2
  br label %244

244:                                              ; preds = %242, %225
  %245 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  call void @free(ptr noundef %248) #9
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  br label %249

249:                                              ; preds = %247, %244
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 10), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  store i32 0, ptr %7, align 4
  br label %250

250:                                              ; preds = %262, %249
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp ult i64 %252, 4
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr [4 x ptr], ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16), i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  call void @pg_free(ptr noundef %258)
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [4 x ptr], ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16), i64 0, i64 %260
  store ptr null, ptr %261, align 8
  br label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %7, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %7, align 4
  br label %250, !llvm.loop !8

265:                                              ; preds = %250
  %266 = load i8, ptr %6, align 1
  %267 = trunc i8 %266 to i1
  ret i1 %267
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
  br i1 %21, label %22, label %31

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %28 = call i32 @PQmblenBounded(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %4, align 4
  br label %7, !llvm.loop !9

31:                                               ; preds = %7
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @pg_strncasecmp(ptr noundef %35, ptr noundef @.str.71, i64 noundef 5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %566

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @pg_strncasecmp(ptr noundef %43, ptr noundef @.str.72, i64 noundef 5)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  br label %566

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @pg_strncasecmp(ptr noundef %51, ptr noundef @.str.73, i64 noundef 5)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 true, ptr %2, align 1
  br label %566

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @pg_strncasecmp(ptr noundef %59, ptr noundef @.str.74, i64 noundef 6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %566

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @pg_strncasecmp(ptr noundef %67, ptr noundef @.str.75, i64 noundef 3)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 true, ptr %2, align 1
  br label %566

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @pg_strncasecmp(ptr noundef %75, ptr noundef @.str.76, i64 noundef 8)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i1 true, ptr %2, align 1
  br label %566

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %126

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @pg_strncasecmp(ptr noundef %83, ptr noundef @.str.77, i64 noundef 7)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @skip_white_space(ptr noundef %91)
  store ptr %92, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %108, %86
  %94 = call ptr @__ctype_b_loc() #11
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr i16, ptr %95, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 1024
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %93
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %114 = call i32 @PQmblenBounded(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %4, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %4, align 4
  br label %93, !llvm.loop !10

117:                                              ; preds = %93
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @pg_strncasecmp(ptr noundef %121, ptr noundef @.str.78, i64 noundef 11)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i1 true, ptr %2, align 1
  br label %566

125:                                              ; preds = %120, %117
  store i1 false, ptr %2, align 1
  br label %566

126:                                              ; preds = %82, %79
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @pg_strncasecmp(ptr noundef %130, ptr noundef @.str.79, i64 noundef 6)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i1 true, ptr %2, align 1
  br label %566

134:                                              ; preds = %129, %126
  %135 = load i32, ptr %4, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @pg_strncasecmp(ptr noundef %138, ptr noundef @.str.80, i64 noundef 7)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %137
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  store ptr %145, ptr %3, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @skip_white_space(ptr noundef %146)
  store ptr %147, ptr %3, align 8
  %148 = call ptr @__ctype_b_loc() #11
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr i16, ptr %149, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 1024
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %141
  store i1 false, ptr %2, align 1
  br label %566

161:                                              ; preds = %141
  store i1 true, ptr %2, align 1
  br label %566

162:                                              ; preds = %137, %134
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %303

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @pg_strncasecmp(ptr noundef %166, ptr noundef @.str.81, i64 noundef 6)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %303

169:                                              ; preds = %165
  %170 = load i32, ptr %4, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  store ptr %173, ptr %3, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = call ptr @skip_white_space(ptr noundef %174)
  store ptr %175, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %191, %169
  %177 = call ptr @__ctype_b_loc() #11
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr i16, ptr %178, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 1024
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %176
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  %196 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %197 = call i32 @PQmblenBounded(ptr noundef %195, i32 noundef %196)
  %198 = load i32, ptr %4, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %4, align 4
  br label %176, !llvm.loop !11

200:                                              ; preds = %176
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @pg_strncasecmp(ptr noundef %204, ptr noundef @.str.82, i64 noundef 8)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i1 true, ptr %2, align 1
  br label %566

208:                                              ; preds = %203, %200
  %209 = load i32, ptr %4, align 4
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @pg_strncasecmp(ptr noundef %212, ptr noundef @.str.83, i64 noundef 10)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i1 true, ptr %2, align 1
  br label %566

216:                                              ; preds = %211, %208
  %217 = load i32, ptr %4, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %255

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @pg_strncasecmp(ptr noundef %220, ptr noundef @.str.84, i64 noundef 6)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %255

223:                                              ; preds = %219
  %224 = load i32, ptr %4, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  store ptr %227, ptr %3, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = call ptr @skip_white_space(ptr noundef %228)
  store ptr %229, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %230

230:                                              ; preds = %245, %223
  %231 = call ptr @__ctype_b_loc() #11
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr i16, ptr %232, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 1024
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %230
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %251 = call i32 @PQmblenBounded(ptr noundef %249, i32 noundef %250)
  %252 = load i32, ptr %4, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %4, align 4
  br label %230, !llvm.loop !12

254:                                              ; preds = %230
  br label %255

255:                                              ; preds = %254, %219, %216
  %256 = load i32, ptr %4, align 4
  %257 = icmp eq i32 %256, 5
  br i1 %257, label %258, label %302

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @pg_strncasecmp(ptr noundef %259, ptr noundef @.str.85, i64 noundef 5)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %302

262:                                              ; preds = %258
  %263 = load i32, ptr %4, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  store ptr %266, ptr %3, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = call ptr @skip_white_space(ptr noundef %267)
  store ptr %268, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %269

269:                                              ; preds = %284, %262
  %270 = call ptr @__ctype_b_loc() #11
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr i16, ptr %271, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 1024
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %269
  %285 = load ptr, ptr %3, align 8
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %290 = call i32 @PQmblenBounded(ptr noundef %288, i32 noundef %289)
  %291 = load i32, ptr %4, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %4, align 4
  br label %269, !llvm.loop !13

293:                                              ; preds = %269
  %294 = load i32, ptr %4, align 4
  %295 = icmp eq i32 %294, 12
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8
  %298 = call i32 @pg_strncasecmp(ptr noundef %297, ptr noundef @.str.86, i64 noundef 12)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i1 true, ptr %2, align 1
  br label %566

301:                                              ; preds = %296, %293
  br label %302

302:                                              ; preds = %301, %258, %255
  store i1 false, ptr %2, align 1
  br label %566

303:                                              ; preds = %165, %162
  %304 = load i32, ptr %4, align 4
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %306, label %350

306:                                              ; preds = %303
  %307 = load ptr, ptr %3, align 8
  %308 = call i32 @pg_strncasecmp(ptr noundef %307, ptr noundef @.str.87, i64 noundef 5)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %350

310:                                              ; preds = %306
  %311 = load i32, ptr %4, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  store ptr %314, ptr %3, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = call ptr @skip_white_space(ptr noundef %315)
  store ptr %316, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %317

317:                                              ; preds = %332, %310
  %318 = call ptr @__ctype_b_loc() #11
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = load i32, ptr %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr i16, ptr %319, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 1024
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %317
  %333 = load ptr, ptr %3, align 8
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %338 = call i32 @PQmblenBounded(ptr noundef %336, i32 noundef %337)
  %339 = load i32, ptr %4, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %4, align 4
  br label %317, !llvm.loop !14

341:                                              ; preds = %317
  %342 = load i32, ptr %4, align 4
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 @pg_strncasecmp(ptr noundef %345, ptr noundef @.str.88, i64 noundef 6)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i1 true, ptr %2, align 1
  br label %566

349:                                              ; preds = %344, %341
  store i1 false, ptr %2, align 1
  br label %566

350:                                              ; preds = %306, %303
  %351 = load i32, ptr %4, align 4
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %3, align 8
  %355 = call i32 @pg_strncasecmp(ptr noundef %354, ptr noundef @.str.89, i64 noundef 4)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %353, %350
  %358 = load i32, ptr %4, align 4
  %359 = icmp eq i32 %358, 7
  br i1 %359, label %360, label %518

360:                                              ; preds = %357
  %361 = load ptr, ptr %3, align 8
  %362 = call i32 @pg_strncasecmp(ptr noundef %361, ptr noundef @.str.90, i64 noundef 7)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %518

364:                                              ; preds = %360, %353
  %365 = load i32, ptr %4, align 4
  %366 = load ptr, ptr %3, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr i8, ptr %366, i64 %367
  store ptr %368, ptr %3, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = call ptr @skip_white_space(ptr noundef %369)
  store ptr %370, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %371

371:                                              ; preds = %386, %364
  %372 = call ptr @__ctype_b_loc() #11
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = getelementptr i16, ptr %373, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = and i32 %383, 1024
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %371
  %387 = load ptr, ptr %3, align 8
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr i8, ptr %387, i64 %389
  %391 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %392 = call i32 @PQmblenBounded(ptr noundef %390, i32 noundef %391)
  %393 = load i32, ptr %4, align 4
  %394 = add i32 %393, %392
  store i32 %394, ptr %4, align 4
  br label %371, !llvm.loop !15

395:                                              ; preds = %371
  %396 = load i32, ptr %4, align 4
  %397 = icmp eq i32 %396, 8
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = load ptr, ptr %3, align 8
  %400 = call i32 @pg_strncasecmp(ptr noundef %399, ptr noundef @.str.82, i64 noundef 8)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i1 true, ptr %2, align 1
  br label %566

403:                                              ; preds = %398, %395
  %404 = load i32, ptr %4, align 4
  %405 = icmp eq i32 %404, 6
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %3, align 8
  %408 = call i32 @pg_strncasecmp(ptr noundef %407, ptr noundef @.str.88, i64 noundef 6)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i1 true, ptr %2, align 1
  br label %566

411:                                              ; preds = %406, %403
  %412 = load i32, ptr %4, align 4
  %413 = icmp eq i32 %412, 10
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = load ptr, ptr %3, align 8
  %416 = call i32 @pg_strncasecmp(ptr noundef %415, ptr noundef @.str.83, i64 noundef 10)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i1 true, ptr %2, align 1
  br label %566

419:                                              ; preds = %414, %411
  %420 = load i32, ptr %4, align 4
  %421 = icmp eq i32 %420, 5
  br i1 %421, label %422, label %470

422:                                              ; preds = %419
  %423 = load ptr, ptr %3, align 8
  %424 = call i32 @pg_strncasecmp(ptr noundef %423, ptr noundef @.str.85, i64 noundef 5)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %3, align 8
  %428 = call i32 @pg_strncasecmp(ptr noundef %427, ptr noundef @.str.91, i64 noundef 5)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %470

430:                                              ; preds = %426, %422
  %431 = load i32, ptr %4, align 4
  %432 = load ptr, ptr %3, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  store ptr %434, ptr %3, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = call ptr @skip_white_space(ptr noundef %435)
  store ptr %436, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %437

437:                                              ; preds = %452, %430
  %438 = call ptr @__ctype_b_loc() #11
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = load i32, ptr %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = getelementptr i16, ptr %439, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 1024
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %437
  %453 = load ptr, ptr %3, align 8
  %454 = load i32, ptr %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr i8, ptr %453, i64 %455
  %457 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %458 = call i32 @PQmblenBounded(ptr noundef %456, i32 noundef %457)
  %459 = load i32, ptr %4, align 4
  %460 = add i32 %459, %458
  store i32 %460, ptr %4, align 4
  br label %437, !llvm.loop !16

461:                                              ; preds = %437
  %462 = load i32, ptr %4, align 4
  %463 = icmp eq i32 %462, 12
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load ptr, ptr %3, align 8
  %466 = call i32 @pg_strncasecmp(ptr noundef %465, ptr noundef @.str.86, i64 noundef 12)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  store i1 true, ptr %2, align 1
  br label %566

469:                                              ; preds = %464, %461
  br label %470

470:                                              ; preds = %469, %426, %419
  %471 = load i32, ptr %4, align 4
  %472 = icmp eq i32 %471, 5
  br i1 %472, label %473, label %517

473:                                              ; preds = %470
  %474 = load ptr, ptr %3, align 8
  %475 = call i32 @pg_strncasecmp(ptr noundef %474, ptr noundef @.str.85, i64 noundef 5)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %517

477:                                              ; preds = %473
  %478 = load i32, ptr %4, align 4
  %479 = load ptr, ptr %3, align 8
  %480 = sext i32 %478 to i64
  %481 = getelementptr i8, ptr %479, i64 %480
  store ptr %481, ptr %3, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = call ptr @skip_white_space(ptr noundef %482)
  store ptr %483, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %484

484:                                              ; preds = %499, %477
  %485 = call ptr @__ctype_b_loc() #11
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = load i32, ptr %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = getelementptr i16, ptr %486, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = and i32 %496, 1024
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %508

499:                                              ; preds = %484
  %500 = load ptr, ptr %3, align 8
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr i8, ptr %500, i64 %502
  %504 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %505 = call i32 @PQmblenBounded(ptr noundef %503, i32 noundef %504)
  %506 = load i32, ptr %4, align 4
  %507 = add i32 %506, %505
  store i32 %507, ptr %4, align 4
  br label %484, !llvm.loop !17

508:                                              ; preds = %484
  %509 = load i32, ptr %4, align 4
  %510 = icmp eq i32 %509, 12
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load ptr, ptr %3, align 8
  %513 = call i32 @pg_strncasecmp(ptr noundef %512, ptr noundef @.str.86, i64 noundef 12)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i1 true, ptr %2, align 1
  br label %566

516:                                              ; preds = %511, %508
  store i1 false, ptr %2, align 1
  br label %566

517:                                              ; preds = %473, %470
  store i1 false, ptr %2, align 1
  br label %566

518:                                              ; preds = %360, %357
  %519 = load i32, ptr %4, align 4
  %520 = icmp eq i32 %519, 7
  br i1 %520, label %521, label %565

521:                                              ; preds = %518
  %522 = load ptr, ptr %3, align 8
  %523 = call i32 @pg_strncasecmp(ptr noundef %522, ptr noundef @.str.92, i64 noundef 7)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %565

525:                                              ; preds = %521
  %526 = load i32, ptr %4, align 4
  %527 = load ptr, ptr %3, align 8
  %528 = sext i32 %526 to i64
  %529 = getelementptr i8, ptr %527, i64 %528
  store ptr %529, ptr %3, align 8
  %530 = load ptr, ptr %3, align 8
  %531 = call ptr @skip_white_space(ptr noundef %530)
  store ptr %531, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %532

532:                                              ; preds = %547, %525
  %533 = call ptr @__ctype_b_loc() #11
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = load i32, ptr %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr i8, ptr %535, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = getelementptr i16, ptr %534, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = and i32 %544, 1024
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %532
  %548 = load ptr, ptr %3, align 8
  %549 = load i32, ptr %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr i8, ptr %548, i64 %550
  %552 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %553 = call i32 @PQmblenBounded(ptr noundef %551, i32 noundef %552)
  %554 = load i32, ptr %4, align 4
  %555 = add i32 %554, %553
  store i32 %555, ptr %4, align 4
  br label %532, !llvm.loop !18

556:                                              ; preds = %532
  %557 = load i32, ptr %4, align 4
  %558 = icmp eq i32 %557, 3
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = load ptr, ptr %3, align 8
  %561 = call i32 @pg_strncasecmp(ptr noundef %560, ptr noundef @.str.93, i64 noundef 3)
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  store i1 true, ptr %2, align 1
  br label %566

564:                                              ; preds = %559, %556
  store i1 false, ptr %2, align 1
  br label %566

565:                                              ; preds = %521, %518
  store i1 false, ptr %2, align 1
  br label %566

566:                                              ; preds = %565, %564, %563, %517, %516, %515, %468, %418, %410, %402, %349, %348, %302, %300, %215, %207, %161, %160, %133, %125, %124, %78, %70, %62, %54, %46, %38
  %567 = load i1, ptr %2, align 1
  ret i1 %567
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
  %17 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %20, align 8
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = call i64 @pg_clock_gettime_ns()
  %25 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr @pset, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @PQprepare(ptr noundef %29, ptr noundef @.str.36, ptr noundef %30, i32 noundef 0, ptr noundef null)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @PQresultStatus(ptr noundef %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr @pset, align 8
  %37 = call ptr @PQerrorMessage(ptr noundef %36)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  call void @SetResultVariables(ptr noundef %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %39)
  store i1 false, ptr %3, align 1
  br label %147

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %41)
  %42 = load ptr, ptr @pset, align 8
  %43 = call ptr @PQdescribePrepared(ptr noundef %42, ptr noundef @.str.36)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i1 @AcceptResult(ptr noundef %44, i1 noundef zeroext true)
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @PQresultStatus(ptr noundef %47)
  %49 = icmp eq i32 %48, 1
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i1 [ false, %40 ], [ %49, %46 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %140

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %140

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @PQnfields(ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %136

62:                                               ; preds = %58
  call void @initPQExpBuffer(ptr noundef %12)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %96, %62
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @PQnfields(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.40)
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @PQfname(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr @pset, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call i64 @strlen(ptr noundef %78) #8
  %80 = call ptr @PQescapeLiteral(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr @pset, align 8
  %85 = call ptr @PQerrorMessage(ptr noundef %84)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.3, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %86)
  call void @termPQExpBuffer(ptr noundef %12)
  store i1 false, ptr %3, align 1
  br label %147

87:                                               ; preds = %72
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @PQftype(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @PQfmod(ptr noundef %92, i32 noundef %93)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.41, ptr noundef %88, i32 noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %15, align 8
  call void @PQfreemem(ptr noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %63, !llvm.loop !19

99:                                               ; preds = %63
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.42)
  %100 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %100)
  %101 = load ptr, ptr @pset, align 8
  %102 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @PQexec(ptr noundef %101, ptr noundef %103)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call zeroext i1 @AcceptResult(ptr noundef %105, i1 noundef zeroext true)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %8, align 1
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %125

110:                                              ; preds = %99
  %111 = call i64 @pg_clock_gettime_ns()
  %112 = getelementptr inbounds %struct.instr_time, ptr %16, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 8, i1 false)
  %113 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.instr_time, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds %struct.instr_time, ptr %10, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = load ptr, ptr %5, align 8
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, %121
  store double %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %110, %99
  %126 = load i8, ptr %8, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = call zeroext i1 @PrintQueryResult(ptr noundef %132, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %8, align 1
  br label %135

135:                                              ; preds = %131, %128, %125
  call void @termPQExpBuffer(ptr noundef %12)
  br label %139

136:                                              ; preds = %58
  %137 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %138 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %137, ptr noundef @.str.43)
  br label %139

139:                                              ; preds = %136, %135
  br label %140

140:                                              ; preds = %139, %55, %50
  %141 = load ptr, ptr %7, align 8
  %142 = load i8, ptr %8, align 1
  %143 = trunc i8 %142 to i1
  call void @SetResultVariables(ptr noundef %141, i1 noundef zeroext %143)
  %144 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %144)
  %145 = load i8, ptr %8, align 1
  %146 = trunc i8 %145 to i1
  store i1 %146, ptr %3, align 1
  br label %147

147:                                              ; preds = %140, %83, %35
  %148 = load i1, ptr %3, align 1
  ret i1 %148
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
  br i1 %33, label %34, label %43

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %40 = call i32 @PQmblenBounded(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %4, align 4
  br label %19, !llvm.loop !20

43:                                               ; preds = %19
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @pg_strncasecmp(ptr noundef %47, ptr noundef @.str.94, i64 noundef 6)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  br label %60

51:                                               ; preds = %46, %43
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pg_strncasecmp(ptr noundef %55, ptr noundef @.str.95, i64 noundef 6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %60

59:                                               ; preds = %54, %51
  store i1 false, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %58, %50
  %61 = load i1, ptr %2, align 1
  ret i1 %61
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %29 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i64 0, ptr %15, align 8
  %32 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %struct.printTableOpt, ptr %33, i32 0, i32 8
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds %struct.printTableOpt, ptr %35, i32 0, i32 9
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds %struct.printTableOpt, ptr %37, i32 0, i32 11
  store i64 0, ptr %38, align 8
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = call i64 @pg_clock_gettime_ns()
  %43 = getelementptr inbounds %struct.instr_time, ptr %22, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 8, i1 false)
  br label %46

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr @pset, align 8
  %48 = call i32 @PQtransactionStatus(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr @pset, align 8
  %52 = call ptr @PQexec(ptr noundef %51, ptr noundef @.str.13)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @AcceptResult(ptr noundef %53, i1 noundef zeroext true)
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @PQresultStatus(ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ %58, %55 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  %62 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %62)
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %348

66:                                               ; preds = %59
  store i8 1, ptr %14, align 1
  br label %67

67:                                               ; preds = %66, %46
  call void @initPQExpBuffer(ptr noundef %8)
  %68 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.67, ptr noundef %68)
  %69 = load ptr, ptr @pset, align 8
  %70 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @PQexec(ptr noundef %69, ptr noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @AcceptResult(ptr noundef %73, i1 noundef zeroext true)
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @PQresultStatus(ptr noundef %76)
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %75, %67
  %80 = phi i1 [ false, %67 ], [ %78, %75 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  call void @SetResultVariables(ptr noundef %85, i1 noundef zeroext %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %89)
  call void @termPQExpBuffer(ptr noundef %8)
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %278

93:                                               ; preds = %88
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = call i64 @pg_clock_gettime_ns()
  %98 = getelementptr inbounds %struct.instr_time, ptr %23, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 8, i1 false)
  %99 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = load ptr, ptr %5, align 8
  %109 = load double, ptr %108, align 8
  %110 = fadd double %109, %107
  store double %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %96, %93
  %112 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 2, ptr %17, align 4
  br label %117

115:                                              ; preds = %111
  %116 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 37), align 8
  store i32 %116, ptr %17, align 4
  br label %117

117:                                              ; preds = %115, %114
  %118 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %119 = load i32, ptr %17, align 4
  %120 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %118, i64 noundef 64, ptr noundef @.str.68, i32 noundef %119)
  %121 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %125 = call zeroext i1 @openQueryOutputFile(ptr noundef %124, ptr noundef %11, ptr noundef %12)
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i8 0, ptr %6, align 1
  br label %278

127:                                              ; preds = %123
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @disable_sigpipe_trap()
  br label %131

131:                                              ; preds = %130, %127
  br label %134

132:                                              ; preds = %117
  %133 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store ptr %133, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br label %134

134:                                              ; preds = %132, %131
  %135 = load ptr, ptr %11, align 8
  call void @clearerr(ptr noundef %135) #9
  br label %136

136:                                              ; preds = %243, %134
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call i64 @pg_clock_gettime_ns()
  %141 = getelementptr inbounds %struct.instr_time, ptr %24, i32 0, i32 0
  store i64 %140, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 8, i1 false)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr @pset, align 8
  %144 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %145 = call ptr @PQexec(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %7, align 8
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  %149 = call i64 @pg_clock_gettime_ns()
  %150 = getelementptr inbounds %struct.instr_time, ptr %25, i32 0, i32 0
  store i64 %149, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 8, i1 false)
  %151 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %154, %152
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  %160 = load ptr, ptr %5, align 8
  %161 = load double, ptr %160, align 8
  %162 = fadd double %161, %159
  store double %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %148, %142
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @PQresultStatus(ptr noundef %164)
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  call void @ClosePager(ptr noundef %171)
  store i8 0, ptr %13, align 1
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %7, align 8
  %174 = call zeroext i1 @AcceptResult(ptr noundef %173, i1 noundef zeroext true)
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %6, align 1
  %176 = load ptr, ptr %7, align 8
  %177 = load i8, ptr %6, align 1
  %178 = trunc i8 %177 to i1
  call void @SetResultVariables(ptr noundef %176, i1 noundef zeroext %178)
  %179 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %179)
  br label %244

180:                                              ; preds = %163
  %181 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = call zeroext i1 @StoreQueryTuple(ptr noundef %184)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %6, align 1
  %187 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %187)
  br label %244

188:                                              ; preds = %180
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @PQntuples(ptr noundef %189)
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %15, align 8
  %194 = add i64 %193, %192
  store i64 %194, ptr %15, align 8
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %17, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %188
  %199 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %200 = getelementptr inbounds %struct.printTableOpt, ptr %199, i32 0, i32 9
  store i8 1, ptr %200, align 2
  br label %212

201:                                              ; preds = %188
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr @stdout, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i8, ptr %13, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %210 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef %209)
  store ptr %210, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %211

211:                                              ; preds = %208, %205, %201
  br label %212

212:                                              ; preds = %211, %198
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i8, ptr %13, align 1
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %213, ptr noundef %9, ptr noundef %214, i1 noundef zeroext %216, ptr noundef %217)
  %218 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %218)
  %219 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %220 = getelementptr inbounds %struct.printTableOpt, ptr %219, i32 0, i32 8
  store i8 0, ptr %220, align 1
  %221 = load i32, ptr %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 0
  %224 = getelementptr inbounds %struct.printTableOpt, ptr %223, i32 0, i32 11
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call i32 @fflush(ptr noundef %227)
  store i32 %228, ptr %21, align 4
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %17, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %212
  %233 = load volatile i32, ptr @cancel_pressed, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %21, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 @ferror(ptr noundef %239) #9
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %235, %232, %212
  br label %244

243:                                              ; preds = %238
  br label %136

244:                                              ; preds = %242, %183, %172
  %245 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 7), align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = load i8, ptr %12, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = call i32 @pclose(ptr noundef %251)
  call void @SetShellResultVariables(i32 noundef %252)
  call void @restore_sigpipe_trap()
  br label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @fclose(ptr noundef %254)
  br label %256

256:                                              ; preds = %253, %250
  br label %263

257:                                              ; preds = %244
  %258 = load i8, ptr %13, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %11, align 8
  call void @ClosePager(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %262, %256
  %264 = load i8, ptr %6, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %268 = call zeroext i1 @SetVariable(ptr noundef %267, ptr noundef @.str.44, ptr noundef @.str.6)
  %269 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %270 = call zeroext i1 @SetVariable(ptr noundef %269, ptr noundef @.str.45, ptr noundef @.str.46)
  %271 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %272 = load i64, ptr %15, align 8
  %273 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %271, i64 noundef 32, ptr noundef @.str.69, i64 noundef %272)
  %274 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %275 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %276 = call zeroext i1 @SetVariable(ptr noundef %274, ptr noundef @.str.47, ptr noundef %275)
  br label %277

277:                                              ; preds = %266, %263
  br label %278

278:                                              ; preds = %277, %126, %92
  %279 = load i8, ptr %10, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = call i64 @pg_clock_gettime_ns()
  %283 = getelementptr inbounds %struct.instr_time, ptr %27, i32 0, i32 0
  store i64 %282, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %27, i64 8, i1 false)
  br label %284

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr @pset, align 8
  %286 = call ptr @PQexec(ptr noundef %285, ptr noundef @.str.70)
  store ptr %286, ptr %7, align 8
  %287 = load i8, ptr %6, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %300

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8
  %291 = call zeroext i1 @AcceptResult(ptr noundef %290, i1 noundef zeroext true)
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 @PQresultStatus(ptr noundef %293)
  %295 = icmp eq i32 %294, 1
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi i1 [ false, %289 ], [ %295, %292 ]
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %6, align 1
  %299 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %299)
  br label %302

300:                                              ; preds = %284
  %301 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %296
  %303 = load i8, ptr %14, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %327

305:                                              ; preds = %302
  %306 = load ptr, ptr @pset, align 8
  %307 = load i8, ptr %6, align 1
  %308 = trunc i8 %307 to i1
  %309 = select i1 %308, ptr @.str.63, ptr @.str.66
  %310 = call ptr @PQexec(ptr noundef %306, ptr noundef %309)
  store ptr %310, ptr %7, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = call zeroext i1 @AcceptResult(ptr noundef %311, i1 noundef zeroext true)
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @PQresultStatus(ptr noundef %314)
  %316 = icmp eq i32 %315, 1
  br label %317

317:                                              ; preds = %313, %305
  %318 = phi i1 [ false, %305 ], [ %316, %313 ]
  %319 = zext i1 %318 to i32
  %320 = load i8, ptr %6, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i32
  %323 = and i32 %322, %319
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %6, align 1
  %326 = load ptr, ptr %7, align 8
  call void @ClearOrSaveResult(ptr noundef %326)
  br label %327

327:                                              ; preds = %317, %302
  %328 = load i8, ptr %10, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %345

330:                                              ; preds = %327
  %331 = call i64 @pg_clock_gettime_ns()
  %332 = getelementptr inbounds %struct.instr_time, ptr %28, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 8, i1 false)
  %333 = getelementptr inbounds %struct.instr_time, ptr %19, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = sub i64 %336, %334
  store i64 %337, ptr %335, align 8
  %338 = getelementptr inbounds %struct.instr_time, ptr %20, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %340, 1.000000e+06
  %342 = load ptr, ptr %5, align 8
  %343 = load double, ptr %342, align 8
  %344 = fadd double %343, %341
  store double %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %330, %327
  %346 = load i8, ptr %6, align 1
  %347 = trunc i8 %346 to i1
  store i1 %347, ptr %3, align 1
  br label %348

348:                                              ; preds = %345, %65
  %349 = load i1, ptr %3, align 1
  ret i1 %349
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

4:                                                ; preds = %36, %0
  %5 = load ptr, ptr @pset, align 8
  %6 = call ptr @PQnotifies(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.pgNotify, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.pgNotify, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.pgNotify, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pgNotify, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.34, ptr noundef %19, ptr noundef %22, i32 noundef %25)
  br label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.pgNotify, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.pgNotify, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef @.str.35, ptr noundef %31, i32 noundef %34)
  br label %36

36:                                               ; preds = %27, %15
  %37 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %1, align 8
  call void @PQfreemem(ptr noundef %39)
  %40 = load ptr, ptr @pset, align 8
  %41 = call i32 @PQconsumeInput(ptr noundef %40)
  br label %4, !llvm.loop !21

42:                                               ; preds = %4
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
  br i1 %5, label %31, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit(i32 noundef 2) #10
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef @.str.27)
  %13 = load ptr, ptr @pset, align 8
  call void @PQreset(ptr noundef %13)
  %14 = call zeroext i1 @ConnectionUp()
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef @.str.28)
  %21 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @PQfinish(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr @pset, align 8
  store ptr %26, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
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
  %32 = load i8, ptr %1, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33
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
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @PQcmdTuples(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %15 = call zeroext i1 @SetVariable(ptr noundef %14, ptr noundef @.str.44, ptr noundef @.str.6)
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %17 = call zeroext i1 @SetVariable(ptr noundef %16, ptr noundef @.str.45, ptr noundef @.str.46)
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
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
  br label %57

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @PQresultErrorField(ptr noundef %30, i32 noundef 67)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @PQresultErrorField(ptr noundef %32, i32 noundef 77)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %35 = call zeroext i1 @SetVariable(ptr noundef %34, ptr noundef @.str.44, ptr noundef @.str.7)
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr @.str.36, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i1 @SetVariable(ptr noundef %40, ptr noundef @.str.45, ptr noundef %41)
  %43 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %44 = call zeroext i1 @SetVariable(ptr noundef %43, ptr noundef @.str.47, ptr noundef @.str.48)
  %45 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @SetVariable(ptr noundef %45, ptr noundef @.str.49, ptr noundef %46)
  %48 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
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
  br label %111

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @PQresultStatus(ptr noundef %19)
  switch i32 %20, label %105 [
    i32 2, label %21
    i32 1, label %92
    i32 0, label %102
    i32 3, label %103
    i32 4, label %103
    i32 5, label %104
    i32 6, label %104
    i32 7, label %104
  ]

21:                                               ; preds = %18
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @StoreQueryTuple(ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %67

31:                                               ; preds = %24, %21
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i1 @ExecQueryTuples(ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  br label %66

41:                                               ; preds = %34, %31
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 15), align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @PrintResultInCrosstab(ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  br label %65

51:                                               ; preds = %44, %41
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 4
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
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %91

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @PQcmdStatus(ptr noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.51, i64 noundef 6) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.52, i64 noundef 6) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.53, i64 noundef 6) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79, %73
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %11, align 8
  call void @PrintQueryStatus(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %83
  br label %91

91:                                               ; preds = %90, %70
  br label %108

92:                                               ; preds = %18
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %11, align 8
  call void @PrintQueryStatus(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  store i8 1, ptr %12, align 1
  br label %108

102:                                              ; preds = %18
  store i8 1, ptr %12, align 1
  br label %108

103:                                              ; preds = %18, %18
  store i8 1, ptr %12, align 1
  br label %108

104:                                              ; preds = %18, %18, %18
  store i8 0, ptr %12, align 1
  br label %108

105:                                              ; preds = %18
  store i8 0, ptr %12, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @PQresultStatus(ptr noundef %106)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %104, %103, %102, %101, %91
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  store i1 %110, ptr %6, align 1
  br label %111

111:                                              ; preds = %108, %17
  %112 = load i1, ptr %6, align 1
  ret i1 %112
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
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @PQntuples(ptr noundef %13)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55)
  store i8 0, ptr %3, align 1
  br label %58

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @PQnfields(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @PQfname(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 9), align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 @VariableHasHook(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.56, ptr noundef %34)
  br label %54

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @PQgetisnull(ptr noundef %36, i32 noundef 0, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @PQgetvalue(ptr noundef %41, i32 noundef 0, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @SetVariable(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #9
  store i8 0, ptr %3, align 1
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %54

54:                                               ; preds = %52, %33
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %18, !llvm.loop !23

57:                                               ; preds = %50, %18
  br label %58

58:                                               ; preds = %57, %16
  br label %59

59:                                               ; preds = %58, %11
  %60 = load i8, ptr %3, align 1
  %61 = trunc i8 %60 to i1
  ret i1 %61
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
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %61, %1
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @PQgetisnull(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @PQgetvalue(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load volatile i32, ptr @cancel_pressed, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %65

36:                                               ; preds = %28
  %37 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 34), align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @puts(ptr noundef %43)
  %45 = load ptr, ptr @stdout, align 8
  %46 = call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %39, %36
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @SendQuery(ptr noundef %48)
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  store i8 0, ptr %3, align 1
  %51 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55, %22
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %18, !llvm.loop !24

60:                                               ; preds = %18
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %13, !llvm.loop !25

64:                                               ; preds = %13
  br label %65

65:                                               ; preds = %64, %53, %35
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 11), align 1
  %66 = load i8, ptr %3, align 1
  %67 = trunc i8 %66 to i1
  ret i1 %67
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
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
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
  %24 = phi ptr [ %21, %20 ], [ getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), %22 ]
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %17, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @ferror(ptr noundef %29) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57)
  store i8 0, ptr %7, align 1
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  ret i1 %35
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
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %6, align 8
  %15 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @fputs(ptr noundef @.str.58, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @PQcmdStatus(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  call void @html_escaped_print(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %26)
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @PQcmdStatus(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef @.str.60, ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %20
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %13
  %37 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @PQcmdStatus(ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef @.str.60, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @PQoidValue(ptr noundef %46)
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef 16, ptr noundef @.str.61, i32 noundef %47)
  %49 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %50 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %51 = call zeroext i1 @SetVariable(ptr noundef %49, ptr noundef @.str.62, ptr noundef %50)
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
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
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
  %31 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 8
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
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  ret i1 %53
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

5:                                                ; preds = %117, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %118

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %12 = call i32 @PQmblenBounded(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = call ptr @__ctype_b_loc() #11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  store ptr %28, ptr %2, align 8
  br label %117

29:                                               ; preds = %9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 42
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 2
  store ptr %45, ptr %2, align 8
  br label %116

46:                                               ; preds = %35, %29
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 42
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %3, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr i8, ptr %64, i64 2
  store ptr %65, ptr %2, align 8
  br label %115

66:                                               ; preds = %55, %49, %46
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr i8, ptr %82, i64 2
  store ptr %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %96, %81
  %85 = load ptr, ptr %2, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %2, align 8
  br label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %99 = call i32 @PQmblenBounded(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %2, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  store ptr %102, ptr %2, align 8
  br label %84, !llvm.loop !27

103:                                              ; preds = %93, %84
  br label %114

104:                                              ; preds = %75, %69, %66
  %105 = load i32, ptr %3, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  store ptr %111, ptr %2, align 8
  br label %113

112:                                              ; preds = %104
  br label %118

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114, %61
  br label %116

116:                                              ; preds = %115, %41
  br label %117

117:                                              ; preds = %116, %24
  br label %5, !llvm.loop !28

118:                                              ; preds = %112, %5
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
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
