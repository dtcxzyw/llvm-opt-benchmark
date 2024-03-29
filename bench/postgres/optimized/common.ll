; ModuleID = 'bench/postgres/original/common.ll'
source_filename = "bench/postgres/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@pset = external global %struct._psqlSettings, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@stdin = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef zeroext i1 @openQueryOutputFile(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %12 [
    i8 0, label %6
    i8 124, label %8
  ]

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr @stdout, align 8
  br label %14

8:                                                ; preds = %4
  %9 = tail call i32 @fflush(ptr noundef null)
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = tail call noalias ptr @popen(ptr noundef %10, ptr noundef nonnull @.str)
  br label %14

12:                                               ; preds = %4
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  br label %14

14:                                               ; preds = %8, %12, %6
  %.sink16 = phi ptr [ %11, %8 ], [ %13, %12 ], [ %7, %6 ]
  %.sink = phi i8 [ 1, %8 ], [ 0, %12 ], [ 0, %6 ]
  store ptr %.sink16, ptr %1, align 8
  store i8 %.sink, ptr %2, align 1
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #15
  br label %18

18:                                               ; preds = %14, %17
  ret i1 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @setQFout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %11 [
    i8 0, label %5
    i8 124, label %7
  ]

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr @stdout, align 8
  br label %13

7:                                                ; preds = %3
  %8 = tail call i32 @fflush(ptr noundef null)
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = tail call noalias ptr @popen(ptr noundef %9, ptr noundef nonnull @.str)
  br label %13

11:                                               ; preds = %3
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  br label %13

13:                                               ; preds = %11, %7, %5
  %.sink16.i = phi ptr [ %10, %7 ], [ %12, %11 ], [ %6, %5 ]
  %.sink.i = phi i8 [ 1, %7 ], [ 0, %11 ], [ 0, %5 ]
  %14 = icmp ne ptr %.sink16.i, null
  br i1 %14, label %15, label %openQueryOutputFile.exit

openQueryOutputFile.exit:                         ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #15
  br label %36

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %.not = icmp eq ptr %16, null
  %17 = load ptr, ptr @stdout, align 8
  %.not3 = icmp eq ptr %16, %17
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  %18 = load ptr, ptr @stderr, align 8
  %.not4 = icmp eq ptr %16, %18
  %or.cond5 = select i1 %or.cond, i1 true, i1 %.not4
  br i1 %or.cond5, label %34, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 3), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = tail call i32 @pclose(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %25, ptr @.str.6, ptr @.str.7
  %27 = tail call zeroext i1 @SetVariable(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #15
  %28 = tail call i32 @wait_result_to_exit_code(i32 noundef %23) #15
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %28) #15
  %30 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %31 = call zeroext i1 @SetVariable(ptr noundef %30, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %34

32:                                               ; preds = %19
  %33 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %34

34:                                               ; preds = %22, %32, %15
  store ptr %.sink16.i, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  store i8 %.sink.i, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 3), align 8
  %35 = trunc i8 %.sink.i to i1
  call void @set_sigpipe_trap_state(i1 noundef zeroext %35) #15
  call void @restore_sigpipe_trap() #15
  br label %36

36:                                               ; preds = %openQueryOutputFile.exit, %34
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @SetShellResultVariables(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr @.str.6, ptr @.str.7
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #15
  %7 = tail call i32 @wait_result_to_exit_code(i32 noundef %0) #15
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %7) #15
  %9 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %10 = call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @set_sigpipe_trap_state(i1 noundef zeroext) local_unnamed_addr #2

declare void @restore_sigpipe_trap() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_get_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @conditional_active(ptr noundef nonnull %2) #15
  br i1 %6, label %7, label %36

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %9 = tail call ptr @GetVariable(ptr noundef %8, ptr noundef %0) #15
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %36, label %10

10:                                               ; preds = %7
  switch i32 %1, label %36 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %13
    i32 3, label %30
  ]

11:                                               ; preds = %10
  %12 = tail call ptr @pg_strdup(ptr noundef nonnull %9) #15
  br label %36

13:                                               ; preds = %10, %10
  %14 = load ptr, ptr @pset, align 8
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #15
  br label %36

16:                                               ; preds = %13
  %17 = icmp eq i32 %1, 1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @PQescapeLiteral(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef %18) #15
  br label %23

21:                                               ; preds = %16
  %22 = tail call ptr @PQescapeIdentifier(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef %18) #15
  br label %23

23:                                               ; preds = %21, %19
  %.018 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = icmp eq ptr %.018, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @pset, align 8
  %27 = tail call ptr @PQerrorMessage(ptr noundef %26) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %27) #15
  br label %36

28:                                               ; preds = %23
  %29 = tail call ptr @pg_strdup(ptr noundef nonnull %.018) #15
  tail call void @PQfreemem(ptr noundef nonnull %.018) #15
  br label %36

30:                                               ; preds = %10
  call void @initPQExpBuffer(ptr noundef nonnull %4) #15
  %31 = call zeroext i1 @appendShellStringNoError(ptr noundef nonnull %4, ptr noundef nonnull %9) #15
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #15
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #15
  br label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %10, %11, %28, %34, %7, %5, %32, %25, %15
  %.0 = phi ptr [ null, %32 ], [ null, %25 ], [ null, %15 ], [ null, %5 ], [ null, %7 ], [ null, %10 ], [ %35, %34 ], [ %29, %28 ], [ %12, %11 ]
  ret ptr %.0
}

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #2

declare ptr @GetVariable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @PQfreemem(ptr noundef) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @appendShellStringNoError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @NoticeProcessor(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psql_setup_cancel_handler() local_unnamed_addr #0 {
  tail call void @setup_cancel_handler(ptr noundef nonnull @psql_cancel_callback) #15
  ret void
}

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @psql_cancel_callback() #0 {
  %1 = load volatile i32, ptr @sigint_interrupt_enabled, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  tail call void @siglongjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #17
  unreachable

3:                                                ; preds = %0
  store volatile i32 1, ptr @cancel_pressed, align 4
  ret void
}

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @wait_result_to_exit_code(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PSQLexec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #15
  br label %ClearOrSaveResult.exit

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 41), align 8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef %0) #15
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef %0) #15
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 41), align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %ClearOrSaveResult.exit, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr @pset, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %4
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %2, %4 ]
  tail call void @SetCancelConn(ptr noundef %19) #15
  %20 = load ptr, ptr @pset, align 8
  %21 = tail call ptr @PQexec(ptr noundef %20, ptr noundef %0) #15
  tail call void @ResetCancelConn() #15
  %22 = tail call fastcc zeroext i1 @AcceptResult(ptr noundef %21, i1 noundef zeroext true)
  br i1 %22, label %ClearOrSaveResult.exit, label %23

23:                                               ; preds = %18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %ClearOrSaveResult.exit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @PQresultStatus(ptr noundef nonnull %21) #15
  %26 = and i32 %25, -2
  %switch.i = icmp eq i32 %26, 6
  br i1 %switch.i, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  tail call void @PQclear(ptr noundef %28) #15
  store ptr %21, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit

29:                                               ; preds = %24
  tail call void @PQclear(ptr noundef nonnull %21) #15
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %29, %27, %23, %18, %15, %3
  %.07 = phi ptr [ null, %3 ], [ null, %15 ], [ %21, %18 ], [ null, %23 ], [ null, %27 ], [ null, %29 ]
  ret ptr %.07
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #2

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetCancelConn() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @AcceptResult(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #15
  switch i32 %4, label %5 [
    i32 1, label %.thread
    i32 2, label %.thread
    i32 0, label %.thread
    i32 4, label %.thread
    i32 3, label %.thread
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
  ]

5:                                                ; preds = %3
  %6 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %6) #15
  br label %7

7:                                                ; preds = %3, %3, %3, %2, %5
  br i1 %1, label %8, label %.thread

8:                                                ; preds = %7
  %9 = load ptr, ptr @pset, align 8
  %10 = tail call ptr @PQerrorMessage(ptr noundef %9) #15
  %char0 = load i8, ptr %10, align 1
  %.not8 = icmp eq i8 %char0, 0
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call fastcc zeroext i1 @CheckConnection()
  br label %.thread

.thread:                                          ; preds = %3, %3, %3, %3, %3, %7, %12
  %.013 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PSQLexecWatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  store double 0.000000e+00, ptr %5, align 8
  %7 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #15
  br label %14

9:                                                ; preds = %4
  %10 = trunc i8 %6 to i1
  tail call void @SetCancelConn(ptr noundef nonnull %7) #15
  %11 = call fastcc i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext true, i32 noundef %3, ptr noundef %1, ptr noundef %2), !range !5
  tail call void @ResetCancelConn() #15
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = load double, ptr %5, align 8
  tail call fastcc void @PrintTiming(double noundef %13)
  br label %14

14:                                               ; preds = %9, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %12 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %17 = load i64, ptr %12, align 8
  %.neg = mul i64 %17, -1000000000
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg173 = sub i64 %.neg, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %20

20:                                               ; preds = %7, %15
  %.sroa.033.0.neg174 = phi i64 [ %.neg173, %15 ], [ 0, %7 ]
  %21 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 12), align 2
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr @pset, align 8
  br i1 %22, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 13), align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  %27 = call i32 @PQsendQueryParams(ptr noundef %23, ptr noundef %0, i32 noundef %25, ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  br label %30

28:                                               ; preds = %20
  %29 = call i32 @PQsendQuery(ptr noundef %23, ptr noundef %0) #15
  br label %30

30:                                               ; preds = %28, %24
  %.066.in.in = phi i32 [ %27, %24 ], [ %29, %28 ]
  %.066.in.not = icmp eq i32 %.066.in.in, 0
  br i1 %.066.in.not, label %31, label %37

31:                                               ; preds = %30
  %32 = load ptr, ptr @pset, align 8
  %33 = call ptr @PQerrorMessage(ptr noundef %32) #15
  %char0 = load i8, ptr %33, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %33) #15
  br label %35

35:                                               ; preds = %34, %31
  %36 = call fastcc zeroext i1 @CheckConnection()
  br label %ClearOrSaveAllResults.exit

37:                                               ; preds = %30
  br i1 %3, label %38, label %51

38:                                               ; preds = %37
  %39 = load volatile i32, ptr @cancel_pressed, align 4
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %51, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @pset, align 8
  %42 = call ptr @PQgetResult(ptr noundef %41) #15
  %.not1.i = icmp eq ptr %42, null
  br i1 %.not1.i, label %ClearOrSaveAllResults.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %ClearOrSaveResult.exit.i
  %43 = phi ptr [ %50, %ClearOrSaveResult.exit.i ], [ %42, %40 ]
  %44 = call i32 @PQresultStatus(ptr noundef nonnull %43) #15
  %45 = and i32 %44, -2
  %switch.i.i = icmp eq i32 %45, 6
  br i1 %switch.i.i, label %46, label %48

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %47) #15
  store ptr %43, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit.i

48:                                               ; preds = %.lr.ph.i
  call void @PQclear(ptr noundef nonnull %43) #15
  br label %ClearOrSaveResult.exit.i

ClearOrSaveResult.exit.i:                         ; preds = %48, %46
  %49 = load ptr, ptr @pset, align 8
  %50 = call ptr @PQgetResult(ptr noundef %49) #15
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %ClearOrSaveAllResults.exit, label %.lr.ph.i, !llvm.loop !6

51:                                               ; preds = %38, %37
  %52 = load ptr, ptr @pset, align 8
  %53 = call ptr @PQgetResult(ptr noundef %52) #15
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @PQntuples(ptr noundef %53) #15
  %57 = icmp slt i32 %56, %4
  br label %58

58:                                               ; preds = %55, %51
  %.068 = phi i1 [ false, %51 ], [ %57, %55 ]
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %.not82 = icmp eq ptr %2, null
  %.not85 = icmp eq ptr %6, null
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  br label %.outer

.outer:                                           ; preds = %ClearOrSaveResult.exit103, %58
  %.0146.ph = phi ptr [ %183, %ClearOrSaveResult.exit103 ], [ %53, %58 ]
  %.0139.ph = phi ptr [ %.5144, %ClearOrSaveResult.exit103 ], [ null, %58 ]
  %.0132.ph = phi i8 [ %.5137, %ClearOrSaveResult.exit103 ], [ 0, %58 ]
  %.167.ph = phi i8 [ %.6, %ClearOrSaveResult.exit103 ], [ 1, %58 ]
  %.not79165 = icmp eq ptr %.0146.ph, null
  br i1 %.not79165, label %ClearOrSaveAllResults.exit109, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %103
  %.167167 = phi i8 [ 0, %103 ], [ %.167.ph, %.outer ]
  %.0146166 = phi ptr [ %storemerge, %103 ], [ %.0146.ph, %.outer ]
  %61 = call i32 @PQresultStatus(ptr noundef nonnull %.0146166) #15
  switch i32 %61, label %62 [
    i32 1, label %104
    i32 2, label %104
    i32 0, label %104
    i32 4, label %104
    i32 3, label %104
    i32 5, label %AcceptResult.exit
    i32 6, label %AcceptResult.exit
    i32 7, label %AcceptResult.exit
  ]

62:                                               ; preds = %.lr.ph
  %63 = call i32 @PQresultStatus(ptr noundef nonnull %.0146166) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %63) #15
  br label %AcceptResult.exit

AcceptResult.exit:                                ; preds = %62, %.lr.ph, %.lr.ph, %.lr.ph
  %64 = call ptr @PQresultErrorMessage(ptr noundef nonnull %.0146166) #15
  %char080 = load i8, ptr %64, align 1
  %.not81 = icmp eq i8 %char080, 0
  br i1 %.not81, label %66, label %65

65:                                               ; preds = %AcceptResult.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %64) #15
  br label %66

66:                                               ; preds = %65, %AcceptResult.exit
  %67 = call fastcc zeroext i1 @CheckConnection()
  br i1 %3, label %83, label %68

68:                                               ; preds = %66
  %69 = call ptr @PQresultErrorField(ptr noundef nonnull %.0146166, i32 noundef 67) #15
  %70 = call ptr @PQresultErrorField(ptr noundef nonnull %.0146166, i32 noundef 77) #15
  %71 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %72 = call zeroext i1 @SetVariable(ptr noundef %71, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #15
  %73 = icmp eq ptr %69, null
  %spec.store.select.i = select i1 %73, ptr @.str.36, ptr %69
  %74 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %75 = call zeroext i1 @SetVariable(ptr noundef %74, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #15
  %76 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %77 = call zeroext i1 @SetVariable(ptr noundef %76, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #15
  %78 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %79 = call zeroext i1 @SetVariable(ptr noundef %78, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #15
  %80 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %.not.i93 = icmp eq ptr %70, null
  %81 = select i1 %.not.i93, ptr @.str.36, ptr %70
  %82 = call zeroext i1 @SetVariable(ptr noundef %80, ptr noundef nonnull @.str.50, ptr noundef nonnull %81) #15
  br label %83

83:                                               ; preds = %66, %68
  %84 = call i32 @PQresultStatus(ptr noundef nonnull %.0146166) #15
  %85 = call i32 @PQresultStatus(ptr noundef nonnull %.0146166) #15
  %86 = and i32 %85, -2
  %switch.i = icmp eq i32 %86, 6
  br i1 %switch.i, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %88) #15
  store ptr %.0146166, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit

89:                                               ; preds = %83
  call void @PQclear(ptr noundef nonnull %.0146166) #15
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %87, %89
  switch i32 %84, label %90 [
    i32 8, label %93
    i32 4, label %93
    i32 3, label %93
  ]

90:                                               ; preds = %ClearOrSaveResult.exit
  %91 = load ptr, ptr @pset, align 8
  %92 = call ptr @PQgetResult(ptr noundef %91) #15
  br label %93

93:                                               ; preds = %ClearOrSaveResult.exit, %ClearOrSaveResult.exit, %ClearOrSaveResult.exit, %90
  %storemerge = phi ptr [ %92, %90 ], [ null, %ClearOrSaveResult.exit ], [ null, %ClearOrSaveResult.exit ], [ null, %ClearOrSaveResult.exit ]
  br i1 %14, label %94, label %103

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %96 = load i64, ptr %11, align 8
  %97 = mul i64 %96, 1000000000
  %98 = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %99 = add i64 %98, %.sroa.033.0.neg174
  %100 = add i64 %99, %97
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+06
  store double %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %94, %93
  %.not79 = icmp eq ptr %storemerge, null
  br i1 %.not79, label %ClearOrSaveAllResults.exit109, label %.lr.ph, !llvm.loop !8

104:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br i1 %.not82, label %124, label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %2, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %124, label %108

108:                                              ; preds = %105
  %109 = call ptr @PQcmdStatus(ptr noundef nonnull %.0146166) #15
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(7) @.str.63) #16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(10) @.str.64) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(8) @.str.65) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(9) @.str.66) #16
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %118, %115, %112, %108
  %122 = phi i1 [ true, %115 ], [ true, %112 ], [ true, %108 ], [ %120, %118 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %2, align 1
  br label %124

124:                                              ; preds = %104, %105, %121
  %125 = call i32 @PQresultStatus(ptr noundef nonnull %.0146166) #15
  %126 = add i32 %125, -3
  %or.cond5 = icmp ult i32 %126, 2
  br i1 %or.cond5, label %127, label %181

127:                                              ; preds = %124
  %128 = icmp eq i32 %125, 3
  br i1 %128, label %129, label %155

129:                                              ; preds = %127
  br i1 %3, label %130, label %133

130:                                              ; preds = %129
  %131 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %132 = select i1 %.not85, ptr %131, ptr %6
  br label %155

133:                                              ; preds = %129
  %134 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 4), align 8
  %.not83 = icmp eq ptr %134, null
  br i1 %.not83, label %135, label %155

135:                                              ; preds = %133
  %136 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 7), align 8
  %.not84 = icmp eq ptr %136, null
  br i1 %.not84, label %153, label %137

137:                                              ; preds = %135
  %138 = icmp eq ptr %.0139.ph, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %137
  %140 = load i8, ptr %136, align 1
  switch i8 %140, label %147 [
    i8 0, label %141
    i8 124, label %143
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr @stdout, align 8
  br label %149

143:                                              ; preds = %139
  %144 = call i32 @fflush(ptr noundef null)
  %145 = getelementptr i8, ptr %136, i64 1
  %146 = call noalias ptr @popen(ptr noundef %145, ptr noundef nonnull @.str)
  br label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @fopen(ptr noundef nonnull %136, ptr noundef nonnull @.str)
  br label %149

149:                                              ; preds = %147, %143, %141
  %.sink16.i = phi ptr [ %146, %143 ], [ %148, %147 ], [ %142, %141 ]
  %.sink.i = phi i8 [ 1, %143 ], [ 0, %147 ], [ 0, %141 ]
  %.not158 = icmp eq ptr %.sink16.i, null
  br i1 %.not158, label %openQueryOutputFile.exit, label %150

openQueryOutputFile.exit:                         ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %136) #15
  br label %155

150:                                              ; preds = %149
  %151 = trunc i8 %.sink.i to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  call void @disable_sigpipe_trap() #15
  br label %155

153:                                              ; preds = %135
  %154 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  br label %155

155:                                              ; preds = %150, %152, %openQueryOutputFile.exit, %137, %133, %130, %153, %127
  %.1140 = phi ptr [ %.0139.ph, %130 ], [ %.0139.ph, %153 ], [ null, %openQueryOutputFile.exit ], [ %.0139.ph, %137 ], [ %.0139.ph, %133 ], [ %.0139.ph, %127 ], [ %.sink16.i, %152 ], [ %.sink16.i, %150 ]
  %.1133 = phi i8 [ %.0132.ph, %130 ], [ %.0132.ph, %153 ], [ %.sink.i, %openQueryOutputFile.exit ], [ %.0132.ph, %137 ], [ %.0132.ph, %133 ], [ %.0132.ph, %127 ], [ %.sink.i, %152 ], [ %.sink.i, %150 ]
  %.2 = phi i8 [ %.167167, %130 ], [ %.167167, %153 ], [ 0, %openQueryOutputFile.exit ], [ %.167167, %137 ], [ %.167167, %133 ], [ %.167167, %127 ], [ %.167167, %152 ], [ %.167167, %150 ]
  %.065 = phi ptr [ %132, %130 ], [ %154, %153 ], [ null, %openQueryOutputFile.exit ], [ %.0139.ph, %137 ], [ %134, %133 ], [ null, %127 ], [ %.sink16.i, %152 ], [ %.sink16.i, %150 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %156 = call i32 @PQresultStatus(ptr noundef nonnull %.0146166) #15
  %157 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %157) #15
  %158 = icmp eq i32 %156, 3
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load ptr, ptr @pset, align 8
  %161 = call zeroext i1 @handleCopyOut(ptr noundef %160, ptr noundef %.065, ptr noundef nonnull %10) #15
  %162 = icmp ne ptr %.065, null
  %163 = and i1 %162, %161
  %164 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %165 = icmp eq ptr %164, %.065
  br i1 %165, label %166, label %HandleCopyResult.exit

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %167) #15
  store ptr null, ptr %10, align 8
  br label %HandleCopyResult.exit

168:                                              ; preds = %155
  %169 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 4), align 8
  %.not.i96 = icmp eq ptr %169, null
  %170 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 19), align 8
  %171 = select i1 %.not.i96, ptr %170, ptr %169
  %172 = load ptr, ptr @pset, align 8
  %173 = call i32 @PQbinaryTuples(ptr noundef nonnull %.0146166) #15
  %174 = icmp ne i32 %173, 0
  %175 = call zeroext i1 @handleCopyIn(ptr noundef %172, ptr noundef %171, i1 noundef zeroext %174, ptr noundef nonnull %10) #15
  br label %HandleCopyResult.exit

HandleCopyResult.exit:                            ; preds = %159, %166, %168
  %.0.in.i = phi i1 [ %163, %166 ], [ %163, %159 ], [ %175, %168 ]
  call void @ResetCancelConn() #15
  call void @PQclear(ptr noundef nonnull %.0146166) #15
  %176 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %177 = and i8 %.2, 1
  %178 = icmp ne i8 %177, 0
  %179 = select i1 %.0.in.i, i1 %178, i1 false
  %180 = zext i1 %179 to i8
  br label %181

181:                                              ; preds = %124, %HandleCopyResult.exit
  %.1147 = phi ptr [ %176, %HandleCopyResult.exit ], [ %.0146166, %124 ]
  %.2141 = phi ptr [ %.1140, %HandleCopyResult.exit ], [ %.0139.ph, %124 ]
  %.2134 = phi i8 [ %.1133, %HandleCopyResult.exit ], [ %.0132.ph, %124 ]
  %.3 = phi i8 [ %180, %HandleCopyResult.exit ], [ %.167167, %124 ]
  %182 = load ptr, ptr @pset, align 8
  %183 = call ptr @PQgetResult(ptr noundef %182) #15
  %184 = icmp eq ptr %183, null
  br i1 %14, label %185, label %194

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %187 = load i64, ptr %9, align 8
  %188 = mul i64 %187, 1000000000
  %189 = load i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %190 = add i64 %189, %.sroa.033.0.neg174
  %191 = add i64 %190, %188
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %192, 1.000000e+06
  store double %193, ptr %1, align 8
  br label %194

194:                                              ; preds = %185, %181
  %.not86 = icmp eq ptr %.1147, null
  br i1 %.not86, label %223, label %195

195:                                              ; preds = %194
  %196 = call i32 @PQresultStatus(ptr noundef nonnull %.1147) #15
  %197 = icmp eq i32 %196, 2
  %198 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 7), align 8
  %199 = icmp ne ptr %198, null
  %or.cond7 = select i1 %197, i1 %199, i1 false
  br i1 %or.cond7, label %200, label %217

200:                                              ; preds = %195
  %201 = icmp eq ptr %.2141, null
  br i1 %201, label %202, label %217

202:                                              ; preds = %200
  %203 = load i8, ptr %198, align 1
  switch i8 %203, label %210 [
    i8 0, label %204
    i8 124, label %206
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr @stdout, align 8
  br label %212

206:                                              ; preds = %202
  %207 = call i32 @fflush(ptr noundef null)
  %208 = getelementptr i8, ptr %198, i64 1
  %209 = call noalias ptr @popen(ptr noundef %208, ptr noundef nonnull @.str)
  br label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @fopen(ptr noundef nonnull %198, ptr noundef nonnull @.str)
  br label %212

212:                                              ; preds = %210, %206, %204
  %.sink16.i98 = phi ptr [ %209, %206 ], [ %211, %210 ], [ %205, %204 ]
  %.sink.i99 = phi i8 [ 1, %206 ], [ 0, %210 ], [ 0, %204 ]
  %.not159 = icmp eq ptr %.sink16.i98, null
  br i1 %.not159, label %216, label %213

213:                                              ; preds = %212
  %214 = trunc i8 %.sink.i99 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  call void @disable_sigpipe_trap() #15
  br label %217

216:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %198) #15
  br label %223

217:                                              ; preds = %195, %215, %213, %200
  %.4143.ph = phi ptr [ %.2141, %200 ], [ %.sink16.i98, %213 ], [ %.sink16.i98, %215 ], [ %.2141, %195 ]
  %.4136.ph = phi i8 [ %.2134, %200 ], [ %.sink.i99, %213 ], [ %.sink.i99, %215 ], [ %.2134, %195 ]
  %.063.ph = phi ptr [ %.2141, %200 ], [ %.sink16.i98, %213 ], [ %.sink16.i98, %215 ], [ %6, %195 ]
  %218 = call fastcc zeroext i1 @PrintQueryResult(ptr noundef nonnull %.1147, i1 noundef zeroext %184, ptr noundef %5, ptr noundef %.063.ph, ptr noundef %6)
  %219 = and i8 %.3, 1
  %220 = icmp ne i8 %219, 0
  %221 = select i1 %218, i1 %220, i1 false
  %222 = zext i1 %221 to i8
  br label %223

223:                                              ; preds = %216, %217, %194
  %.5144 = phi ptr [ %.2141, %194 ], [ %.4143.ph, %217 ], [ null, %216 ]
  %.5137 = phi i8 [ %.2134, %194 ], [ %.4136.ph, %217 ], [ %.sink.i99, %216 ]
  %.6 = phi i8 [ %.3, %194 ], [ %222, %217 ], [ 0, %216 ]
  %.not90 = xor i1 %184, true
  %brmerge = select i1 %3, i1 true, i1 %.not90
  br i1 %brmerge, label %226, label %224

224:                                              ; preds = %223
  %225 = trunc i8 %.6 to i1
  call fastcc void @SetResultVariables(ptr noundef %.1147, i1 noundef zeroext %225)
  br label %226

226:                                              ; preds = %223, %224
  br i1 %.not86, label %ClearOrSaveResult.exit103, label %227

227:                                              ; preds = %226
  %228 = call i32 @PQresultStatus(ptr noundef nonnull %.1147) #15
  %229 = and i32 %228, -2
  %switch.i102 = icmp eq i32 %229, 6
  br i1 %switch.i102, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %231) #15
  store ptr %.1147, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit103

232:                                              ; preds = %227
  call void @PQclear(ptr noundef nonnull %.1147) #15
  br label %ClearOrSaveResult.exit103

ClearOrSaveResult.exit103:                        ; preds = %226, %230, %232
  %233 = load volatile i32, ptr @cancel_pressed, align 4
  %.not87 = icmp eq i32 %233, 0
  br i1 %.not87, label %.outer, label %234, !llvm.loop !8

234:                                              ; preds = %ClearOrSaveResult.exit103
  %235 = load ptr, ptr @pset, align 8
  %236 = call ptr @PQgetResult(ptr noundef %235) #15
  %.not1.i104 = icmp eq ptr %236, null
  br i1 %.not1.i104, label %ClearOrSaveAllResults.exit109, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %234, %ClearOrSaveResult.exit.i107
  %237 = phi ptr [ %244, %ClearOrSaveResult.exit.i107 ], [ %236, %234 ]
  %238 = call i32 @PQresultStatus(ptr noundef nonnull %237) #15
  %239 = and i32 %238, -2
  %switch.i.i106 = icmp eq i32 %239, 6
  br i1 %switch.i.i106, label %240, label %242

240:                                              ; preds = %.lr.ph.i105
  %241 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %241) #15
  store ptr %237, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit.i107

242:                                              ; preds = %.lr.ph.i105
  call void @PQclear(ptr noundef nonnull %237) #15
  br label %ClearOrSaveResult.exit.i107

ClearOrSaveResult.exit.i107:                      ; preds = %242, %240
  %243 = load ptr, ptr @pset, align 8
  %244 = call ptr @PQgetResult(ptr noundef %243) #15
  %.not.i108 = icmp eq ptr %244, null
  br i1 %.not.i108, label %ClearOrSaveAllResults.exit109, label %.lr.ph.i105, !llvm.loop !6

ClearOrSaveAllResults.exit109:                    ; preds = %.outer, %103, %ClearOrSaveResult.exit.i107, %234
  %.6145 = phi ptr [ %.5144, %234 ], [ %.5144, %ClearOrSaveResult.exit.i107 ], [ %.0139.ph, %103 ], [ %.0139.ph, %.outer ]
  %.6138 = phi i8 [ %.5137, %234 ], [ %.5137, %ClearOrSaveResult.exit.i107 ], [ %.0132.ph, %103 ], [ %.0132.ph, %.outer ]
  %.7 = phi i8 [ %.6, %234 ], [ %.6, %ClearOrSaveResult.exit.i107 ], [ 0, %103 ], [ %.167.ph, %.outer ]
  %.not88 = icmp eq ptr %.6145, null
  br i1 %.not88, label %259, label %245

245:                                              ; preds = %ClearOrSaveAllResults.exit109
  %246 = trunc i8 %.6138 to i1
  br i1 %246, label %247, label %257

247:                                              ; preds = %245
  %248 = call i32 @pclose(ptr noundef nonnull %.6145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %249 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %250 = icmp eq i32 %248, 0
  %251 = select i1 %250, ptr @.str.6, ptr @.str.7
  %252 = call zeroext i1 @SetVariable(ptr noundef %249, ptr noundef nonnull @.str.5, ptr noundef nonnull %251) #15
  %253 = call i32 @wait_result_to_exit_code(i32 noundef %248) #15
  %254 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %253) #15
  %255 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %256 = call zeroext i1 @SetVariable(ptr noundef %255, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @restore_sigpipe_trap() #15
  br label %259

257:                                              ; preds = %245
  %258 = call i32 @fclose(ptr noundef nonnull %.6145)
  br label %259

259:                                              ; preds = %247, %257, %ClearOrSaveAllResults.exit109
  %260 = call fastcc zeroext i1 @CheckConnection()
  br i1 %260, label %261, label %ClearOrSaveAllResults.exit

261:                                              ; preds = %259
  %262 = load volatile i32, ptr @cancel_pressed, align 4
  %.not89 = icmp ne i32 %262, 0
  %brmerge91 = or i1 %.068, %.not89
  br i1 %brmerge91, label %ClearOrSaveAllResults.exit, label %263

263:                                              ; preds = %261
  %264 = trunc i8 %.7 to i1
  %265 = select i1 %264, i32 1, i32 -1
  br label %ClearOrSaveAllResults.exit

ClearOrSaveAllResults.exit:                       ; preds = %ClearOrSaveResult.exit.i, %40, %261, %259, %263, %35
  %.064 = phi i32 [ %265, %263 ], [ -1, %35 ], [ -1, %259 ], [ 0, %261 ], [ 0, %40 ], [ 0, %ClearOrSaveResult.exit.i ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintTiming(double noundef %0) unnamed_addr #0 {
  %2 = fcmp olt double %0, 1.000000e+03
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30, double noundef %0) #15
  br label %30

5:                                                ; preds = %1
  %6 = fdiv double %0, 1.000000e+03
  %7 = fdiv double %6, 6.000000e+01
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = tail call double @llvm.fmuladd.f64(double %8, double -6.000000e+01, double %6)
  %10 = fcmp olt double %8, 6.000000e+01
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = fptosi double %8 to i32
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31, double noundef %0, i32 noundef %12, double noundef %9) #15
  br label %30

14:                                               ; preds = %5
  %15 = fdiv double %8, 6.000000e+01
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = tail call double @llvm.fmuladd.f64(double %16, double -6.000000e+01, double %8)
  %18 = fcmp olt double %16, 2.400000e+01
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = fptosi double %16 to i32
  %21 = fptosi double %17 to i32
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32, double noundef %0, i32 noundef %20, i32 noundef %21, double noundef %9) #15
  br label %30

23:                                               ; preds = %14
  %24 = fdiv double %16, 2.400000e+01
  %25 = tail call double @llvm.floor.f64(double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double -2.400000e+01, double %16)
  %27 = fptosi double %26 to i32
  %28 = fptosi double %17 to i32
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, double noundef %0, double noundef %25, i32 noundef %27, i32 noundef %28, double noundef %9) #15
  br label %30

30:                                               ; preds = %23, %19, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SendQuery(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca [3 x i8], align 1
  %8 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  %9 = trunc i8 %8 to i1
  store double 0.000000e+00, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr @pset, align 8
  %.not57 = icmp eq ptr %10, null
  br i1 %.not57, label %11, label %12

11:                                               ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #15
  br label %ClearOrSaveResult.exit

12:                                               ; preds = %1
  %13 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 34), align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12, ptr noundef %0) #15
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stdin, align 8
  %22 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  %24 = load i8, ptr %7, align 1
  %25 = icmp eq i8 %24, 120
  %or.cond9 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond9, label %ClearOrSaveResult.exit, label %26

26:                                               ; preds = %15
  %27 = load volatile i32, ptr @cancel_pressed, align 4
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %35, label %ClearOrSaveResult.exit

28:                                               ; preds = %12
  %29 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %28, %31, %26
  %36 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %.not59 = icmp eq ptr %36, null
  br i1 %.not59, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.11, ptr noundef %0) #15
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %40 = call i32 @fflush(ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %35
  %42 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %42) #15
  %43 = load ptr, ptr @pset, align 8
  %44 = call i32 @PQtransactionStatus(ptr noundef %43) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %371

46:                                               ; preds = %41
  %47 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 30), align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %ClearOrSaveResult.exit73, label %49

49:                                               ; preds = %46
  %50 = call fastcc ptr @skip_white_space(ptr noundef %0)
  %51 = tail call ptr @__ctype_b_loc() #18
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %50, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 1024
  %.not203.i = icmp eq i16 %57, 0
  br i1 %.not203.i, label %command_no_begin.exit.thread94, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %58 = phi ptr [ %64, %.lr.ph.i ], [ %50, %49 ]
  %.0204.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %49 ]
  %59 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %60 = call i32 @PQmblenBounded(ptr noundef nonnull %58, i32 noundef %59) #15
  %61 = add i32 %60, %.0204.i
  %62 = load ptr, ptr %51, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr i8, ptr %50, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 1024
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i32 %61, label %command_no_begin.exit.thread94 [
    i32 5, label %70
    i32 6, label %78
    i32 3, label %81
    i32 8, label %84
    i32 7, label %87
    i32 4, label %226
  ]

70:                                               ; preds = %._crit_edge.i
  %71 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.71, i64 noundef 5) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %ClearOrSaveResult.exit73, label %73

73:                                               ; preds = %70
  %74 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.72, i64 noundef 5) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %ClearOrSaveResult.exit73, label %.critedge.i

.critedge.i:                                      ; preds = %73
  %76 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.73, i64 noundef 5) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %ClearOrSaveResult.exit73, label %199

78:                                               ; preds = %._crit_edge.i
  %79 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.74, i64 noundef 6) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %ClearOrSaveResult.exit73, label %114

81:                                               ; preds = %._crit_edge.i
  %82 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.75, i64 noundef 3) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

84:                                               ; preds = %._crit_edge.i
  %85 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.76, i64 noundef 8) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

87:                                               ; preds = %._crit_edge.i
  %88 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.77, i64 noundef 7) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread161.thread.i

90:                                               ; preds = %87
  %91 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %92 = load ptr, ptr %51, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 1024
  %.not153232.i = icmp eq i16 %97, 0
  br i1 %.not153232.i, label %command_no_begin.exit.thread94, label %.lr.ph235.i

.lr.ph235.i:                                      ; preds = %90, %.lr.ph235.i
  %98 = phi ptr [ %104, %.lr.ph235.i ], [ %91, %90 ]
  %.1233.i = phi i32 [ %101, %.lr.ph235.i ], [ 0, %90 ]
  %99 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %100 = call i32 @PQmblenBounded(ptr noundef nonnull %98, i32 noundef %99) #15
  %101 = add i32 %100, %.1233.i
  %102 = load ptr, ptr %51, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %91, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 1024
  %.not153.i = icmp eq i16 %109, 0
  br i1 %.not153.i, label %._crit_edge236.i, label %.lr.ph235.i, !llvm.loop !10

._crit_edge236.i:                                 ; preds = %.lr.ph235.i
  %110 = icmp eq i32 %101, 11
  br i1 %110, label %111, label %command_no_begin.exit.thread94

111:                                              ; preds = %._crit_edge236.i
  %112 = call i32 @pg_strncasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.78, i64 noundef 11) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

114:                                              ; preds = %78
  %115 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.79, i64 noundef 6) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %ClearOrSaveResult.exit73, label %.thread171.i

.thread161.thread.i:                              ; preds = %87
  %117 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.80, i64 noundef 7) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %command_no_begin.exit, label %.thread189.i

.thread171.i:                                     ; preds = %114
  %119 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.81, i64 noundef 6) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %command_no_begin.exit.thread94

121:                                              ; preds = %.thread171.i
  %122 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %123 = load ptr, ptr %51, align 8
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 1024
  %.not149238.i = icmp eq i16 %128, 0
  br i1 %.not149238.i, label %command_no_begin.exit.thread94, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %121, %.lr.ph241.i
  %129 = phi ptr [ %135, %.lr.ph241.i ], [ %122, %121 ]
  %.2239.i = phi i32 [ %132, %.lr.ph241.i ], [ 0, %121 ]
  %130 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %131 = call i32 @PQmblenBounded(ptr noundef nonnull %129, i32 noundef %130) #15
  %132 = add i32 %131, %.2239.i
  %133 = load ptr, ptr %51, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr i8, ptr %122, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr i16, ptr %133, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 1024
  %.not149.i = icmp eq i16 %140, 0
  br i1 %.not149.i, label %._crit_edge242.i, label %.lr.ph241.i, !llvm.loop !11

._crit_edge242.i:                                 ; preds = %.lr.ph241.i
  switch i32 %132, label %.loopexit.i [
    i32 8, label %141
    i32 10, label %144
    i32 6, label %147
  ]

141:                                              ; preds = %._crit_edge242.i
  %142 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.82, i64 noundef 8) #15
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

144:                                              ; preds = %._crit_edge242.i
  %145 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.83, i64 noundef 10) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

147:                                              ; preds = %._crit_edge242.i
  %148 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.84, i64 noundef 6) #15
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %command_no_begin.exit.thread94

150:                                              ; preds = %147
  %151 = call fastcc ptr @skip_white_space(ptr noundef nonnull %135)
  %152 = load ptr, ptr %51, align 8
  %153 = load i8, ptr %151, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 1024
  %.not150245.i = icmp eq i16 %157, 0
  br i1 %.not150245.i, label %command_no_begin.exit.thread94, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %150, %.lr.ph248.i
  %158 = phi ptr [ %164, %.lr.ph248.i ], [ %151, %150 ]
  %.3246.i = phi i32 [ %161, %.lr.ph248.i ], [ 0, %150 ]
  %159 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %160 = call i32 @PQmblenBounded(ptr noundef nonnull %158, i32 noundef %159) #15
  %161 = add i32 %160, %.3246.i
  %162 = load ptr, ptr %51, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr i8, ptr %151, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 1024
  %.not150.i = icmp eq i16 %169, 0
  br i1 %.not150.i, label %.loopexit.i, label %.lr.ph248.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph248.i, %._crit_edge242.i
  %.0141.i = phi ptr [ %122, %._crit_edge242.i ], [ %151, %.lr.ph248.i ]
  %.4.i = phi i32 [ %132, %._crit_edge242.i ], [ %161, %.lr.ph248.i ]
  %170 = icmp eq i32 %.4.i, 5
  br i1 %170, label %171, label %command_no_begin.exit.thread94

171:                                              ; preds = %.loopexit.i
  %172 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0141.i, ptr noundef nonnull @.str.85, i64 noundef 5) #15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %command_no_begin.exit.thread94

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %.0141.i, i64 5
  %176 = call fastcc ptr @skip_white_space(ptr noundef %175)
  %177 = load ptr, ptr %51, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr i16, ptr %177, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 1024
  %.not151250.i = icmp eq i16 %182, 0
  br i1 %.not151250.i, label %command_no_begin.exit.thread94, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %174, %.lr.ph253.i
  %183 = phi ptr [ %189, %.lr.ph253.i ], [ %176, %174 ]
  %.5251.i = phi i32 [ %186, %.lr.ph253.i ], [ 0, %174 ]
  %184 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %185 = call i32 @PQmblenBounded(ptr noundef nonnull %183, i32 noundef %184) #15
  %186 = add i32 %185, %.5251.i
  %187 = load ptr, ptr %51, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr i8, ptr %176, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr i16, ptr %187, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 1024
  %.not151.i = icmp eq i16 %194, 0
  br i1 %.not151.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !13

._crit_edge254.i:                                 ; preds = %.lr.ph253.i
  %195 = icmp eq i32 %186, 12
  br i1 %195, label %196, label %command_no_begin.exit.thread94

196:                                              ; preds = %._crit_edge254.i
  %197 = call i32 @pg_strncasecmp(ptr noundef nonnull %176, ptr noundef nonnull @.str.86, i64 noundef 12) #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

199:                                              ; preds = %.critedge.i
  %200 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.87, i64 noundef 5) #15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %command_no_begin.exit.thread94

202:                                              ; preds = %199
  %203 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %204 = load ptr, ptr %51, align 8
  %205 = load i8, ptr %203, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 1024
  %.not148256.i = icmp eq i16 %209, 0
  br i1 %.not148256.i, label %command_no_begin.exit.thread94, label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %202, %.lr.ph259.i
  %210 = phi ptr [ %216, %.lr.ph259.i ], [ %203, %202 ]
  %.6257.i = phi i32 [ %213, %.lr.ph259.i ], [ 0, %202 ]
  %211 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %212 = call i32 @PQmblenBounded(ptr noundef nonnull %210, i32 noundef %211) #15
  %213 = add i32 %212, %.6257.i
  %214 = load ptr, ptr %51, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr i8, ptr %203, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr i16, ptr %214, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 1024
  %.not148.i = icmp eq i16 %221, 0
  br i1 %.not148.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !14

._crit_edge260.i:                                 ; preds = %.lr.ph259.i
  %222 = icmp eq i32 %213, 6
  br i1 %222, label %223, label %command_no_begin.exit.thread94

223:                                              ; preds = %._crit_edge260.i
  %224 = call i32 @pg_strncasecmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.88, i64 noundef 6) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

226:                                              ; preds = %._crit_edge.i
  %227 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.89, i64 noundef 4) #15
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %command_no_begin.exit.thread94

.thread189.i:                                     ; preds = %.thread161.thread.i
  %229 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.90, i64 noundef 7) #15
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %316

231:                                              ; preds = %.thread189.i, %226
  %232 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %233 = load ptr, ptr %51, align 8
  %234 = load i8, ptr %232, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 1024
  %.not145213.i = icmp eq i16 %238, 0
  br i1 %.not145213.i, label %command_no_begin.exit.thread94, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %231, %.lr.ph216.i
  %239 = phi ptr [ %245, %.lr.ph216.i ], [ %232, %231 ]
  %.7214.i = phi i32 [ %242, %.lr.ph216.i ], [ 0, %231 ]
  %240 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %241 = call i32 @PQmblenBounded(ptr noundef nonnull %239, i32 noundef %240) #15
  %242 = add i32 %241, %.7214.i
  %243 = load ptr, ptr %51, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr i8, ptr %232, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr i16, ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 1024
  %.not145.i = icmp eq i16 %250, 0
  br i1 %.not145.i, label %._crit_edge217.i, label %.lr.ph216.i, !llvm.loop !15

._crit_edge217.i:                                 ; preds = %.lr.ph216.i
  switch i32 %242, label %command_no_begin.exit.thread94 [
    i32 8, label %251
    i32 6, label %254
    i32 10, label %257
    i32 5, label %260
  ]

251:                                              ; preds = %._crit_edge217.i
  %252 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.82, i64 noundef 8) #15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

254:                                              ; preds = %._crit_edge217.i
  %255 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.88, i64 noundef 6) #15
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

257:                                              ; preds = %._crit_edge217.i
  %258 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.83, i64 noundef 10) #15
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

260:                                              ; preds = %._crit_edge217.i
  %261 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.85, i64 noundef 5) #15
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.91, i64 noundef 5) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.thread195.i

266:                                              ; preds = %263, %260
  %267 = call fastcc ptr @skip_white_space(ptr noundef nonnull %245)
  %268 = load ptr, ptr %51, align 8
  %269 = load i8, ptr %267, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 1024
  %.not146220.i = icmp eq i16 %273, 0
  br i1 %.not146220.i, label %command_no_begin.exit.thread94, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %266, %.lr.ph223.i
  %274 = phi ptr [ %280, %.lr.ph223.i ], [ %267, %266 ]
  %.8221.i = phi i32 [ %277, %.lr.ph223.i ], [ 0, %266 ]
  %275 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %276 = call i32 @PQmblenBounded(ptr noundef nonnull %274, i32 noundef %275) #15
  %277 = add i32 %276, %.8221.i
  %278 = load ptr, ptr %51, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr i8, ptr %267, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr i16, ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = and i16 %284, 1024
  %.not146.i = icmp eq i16 %285, 0
  br i1 %.not146.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !16

._crit_edge224.i:                                 ; preds = %.lr.ph223.i
  switch i32 %277, label %command_no_begin.exit.thread94 [
    i32 12, label %286
    i32 5, label %.thread195.i
  ]

286:                                              ; preds = %._crit_edge224.i
  %287 = call i32 @pg_strncasecmp(ptr noundef nonnull %267, ptr noundef nonnull @.str.86, i64 noundef 12) #15
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

.thread195.i:                                     ; preds = %._crit_edge224.i, %263
  %.1142198.i = phi ptr [ %232, %263 ], [ %267, %._crit_edge224.i ]
  %289 = call i32 @pg_strncasecmp(ptr noundef nonnull %.1142198.i, ptr noundef nonnull @.str.85, i64 noundef 5) #15
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %command_no_begin.exit.thread94

291:                                              ; preds = %.thread195.i
  %292 = getelementptr i8, ptr %.1142198.i, i64 5
  %293 = call fastcc ptr @skip_white_space(ptr noundef %292)
  %294 = load ptr, ptr %51, align 8
  %295 = load i8, ptr %293, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr i16, ptr %294, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, 1024
  %.not147226.i = icmp eq i16 %299, 0
  br i1 %.not147226.i, label %command_no_begin.exit.thread94, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %291, %.lr.ph229.i
  %300 = phi ptr [ %306, %.lr.ph229.i ], [ %293, %291 ]
  %.10227.i = phi i32 [ %303, %.lr.ph229.i ], [ 0, %291 ]
  %301 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %302 = call i32 @PQmblenBounded(ptr noundef nonnull %300, i32 noundef %301) #15
  %303 = add i32 %302, %.10227.i
  %304 = load ptr, ptr %51, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr i8, ptr %293, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr i16, ptr %304, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = and i16 %310, 1024
  %.not147.i = icmp eq i16 %311, 0
  br i1 %.not147.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !17

._crit_edge230.i:                                 ; preds = %.lr.ph229.i
  %312 = icmp eq i32 %303, 12
  br i1 %312, label %313, label %command_no_begin.exit.thread94

313:                                              ; preds = %._crit_edge230.i
  %314 = call i32 @pg_strncasecmp(ptr noundef nonnull %293, ptr noundef nonnull @.str.86, i64 noundef 12) #15
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

316:                                              ; preds = %.thread189.i
  %317 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.92, i64 noundef 7) #15
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %command_no_begin.exit.thread94

319:                                              ; preds = %316
  %320 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %321 = load ptr, ptr %51, align 8
  %322 = load i8, ptr %320, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr i16, ptr %321, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = and i16 %325, 1024
  %.not144207.i = icmp eq i16 %326, 0
  br i1 %.not144207.i, label %command_no_begin.exit.thread94, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %319, %.lr.ph210.i
  %327 = phi ptr [ %333, %.lr.ph210.i ], [ %320, %319 ]
  %.11208.i = phi i32 [ %330, %.lr.ph210.i ], [ 0, %319 ]
  %328 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %329 = call i32 @PQmblenBounded(ptr noundef nonnull %327, i32 noundef %328) #15
  %330 = add i32 %329, %.11208.i
  %331 = load ptr, ptr %51, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr i8, ptr %320, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr i16, ptr %331, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = and i16 %337, 1024
  %.not144.i = icmp eq i16 %338, 0
  br i1 %.not144.i, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !18

._crit_edge211.i:                                 ; preds = %.lr.ph210.i
  %339 = icmp eq i32 %330, 3
  br i1 %339, label %340, label %command_no_begin.exit.thread94

340:                                              ; preds = %._crit_edge211.i
  %341 = call i32 @pg_strncasecmp(ptr noundef nonnull %320, ptr noundef nonnull @.str.93, i64 noundef 3) #15
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

command_no_begin.exit:                            ; preds = %.thread161.thread.i
  %343 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %344 = load ptr, ptr %51, align 8
  %345 = load i8, ptr %343, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr i16, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 1024
  %.not152.i = icmp eq i16 %349, 0
  br i1 %.not152.i, label %ClearOrSaveResult.exit73, label %command_no_begin.exit.thread94

command_no_begin.exit.thread94:                   ; preds = %319, %._crit_edge211.i, %340, %291, %._crit_edge230.i, %313, %231, %._crit_edge217.i, %251, %254, %257, %286, %81, %84, %202, %._crit_edge260.i, %223, %121, %141, %144, %147, %150, %.loopexit.i, %171, %174, %._crit_edge254.i, %196, %90, %._crit_edge236.i, %111, %266, %49, %._crit_edge224.i, %.thread171.i, %._crit_edge.i, %226, %199, %316, %.thread195.i, %command_no_begin.exit
  %350 = load ptr, ptr @pset, align 8
  %351 = call ptr @PQexec(ptr noundef %350, ptr noundef nonnull @.str.13) #15
  %352 = call i32 @PQresultStatus(ptr noundef %351) #15
  %.not60 = icmp eq i32 %352, 1
  br i1 %.not60, label %362, label %353

353:                                              ; preds = %command_no_begin.exit.thread94
  %354 = load ptr, ptr @pset, align 8
  %355 = call ptr @PQerrorMessage(ptr noundef %354) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %355) #15
  %.not.i177 = icmp eq ptr %351, null
  br i1 %.not.i177, label %ClearOrSaveResult.exit, label %356

356:                                              ; preds = %353
  %357 = call i32 @PQresultStatus(ptr noundef nonnull %351) #15
  %358 = and i32 %357, -2
  %switch.i178 = icmp eq i32 %358, 6
  br i1 %switch.i178, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %360) #15
  store ptr %351, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit

361:                                              ; preds = %356
  call void @PQclear(ptr noundef nonnull %351) #15
  br label %ClearOrSaveResult.exit

362:                                              ; preds = %command_no_begin.exit.thread94
  %.not.i180 = icmp eq ptr %351, null
  br i1 %.not.i180, label %ClearOrSaveResult.exit182, label %363

363:                                              ; preds = %362
  %364 = call i32 @PQresultStatus(ptr noundef nonnull %351) #15
  %365 = and i32 %364, -2
  %switch.i181 = icmp eq i32 %365, 6
  br i1 %switch.i181, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %367) #15
  store ptr %351, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit182

368:                                              ; preds = %363
  call void @PQclear(ptr noundef nonnull %351) #15
  br label %ClearOrSaveResult.exit182

ClearOrSaveResult.exit182:                        ; preds = %362, %366, %368
  %369 = load ptr, ptr @pset, align 8
  %370 = call i32 @PQtransactionStatus(ptr noundef %369) #15
  br label %371

371:                                              ; preds = %ClearOrSaveResult.exit182, %41
  %.0 = phi i32 [ %370, %ClearOrSaveResult.exit182 ], [ %44, %41 ]
  %372 = icmp eq i32 %.0, 2
  %373 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 42), align 4
  %374 = icmp ne i32 %373, 0
  %or.cond = select i1 %372, i1 %374, i1 false
  br i1 %or.cond, label %375, label %ClearOrSaveResult.exit73

375:                                              ; preds = %371
  %376 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %377 = trunc i8 %376 to i1
  %378 = icmp eq i32 %373, 2
  %or.cond3 = select i1 %377, i1 true, i1 %378
  br i1 %or.cond3, label %379, label %ClearOrSaveResult.exit73

379:                                              ; preds = %375
  %380 = load ptr, ptr @pset, align 8
  %381 = call ptr @PQexec(ptr noundef %380, ptr noundef nonnull @.str.14) #15
  %382 = call i32 @PQresultStatus(ptr noundef %381) #15
  %.not61 = icmp eq i32 %382, 1
  br i1 %.not61, label %392, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr @pset, align 8
  %385 = call ptr @PQerrorMessage(ptr noundef %384) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %385) #15
  %.not.i70 = icmp eq ptr %381, null
  br i1 %.not.i70, label %ClearOrSaveResult.exit, label %386

386:                                              ; preds = %383
  %387 = call i32 @PQresultStatus(ptr noundef nonnull %381) #15
  %388 = and i32 %387, -2
  %switch.i = icmp eq i32 %388, 6
  br i1 %switch.i, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %390) #15
  store ptr %381, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit

391:                                              ; preds = %386
  call void @PQclear(ptr noundef nonnull %381) #15
  br label %ClearOrSaveResult.exit

392:                                              ; preds = %379
  %.not.i71 = icmp eq ptr %381, null
  br i1 %.not.i71, label %ClearOrSaveResult.exit73, label %393

393:                                              ; preds = %392
  %394 = call i32 @PQresultStatus(ptr noundef nonnull %381) #15
  %395 = and i32 %394, -2
  %switch.i72 = icmp eq i32 %395, 6
  br i1 %switch.i72, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %397) #15
  store ptr %381, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit73

398:                                              ; preds = %393
  call void @PQclear(ptr noundef nonnull %381) #15
  br label %ClearOrSaveResult.exit73

ClearOrSaveResult.exit73:                         ; preds = %340, %313, %286, %257, %254, %251, %223, %196, %144, %141, %114, %111, %84, %81, %78, %.critedge.i, %73, %70, %command_no_begin.exit, %46, %398, %396, %392, %375, %371
  %.048 = phi i1 [ false, %375 ], [ false, %371 ], [ true, %392 ], [ true, %396 ], [ true, %398 ], [ false, %46 ], [ false, %command_no_begin.exit ], [ false, %70 ], [ false, %73 ], [ false, %.critedge.i ], [ false, %78 ], [ false, %81 ], [ false, %84 ], [ false, %111 ], [ false, %114 ], [ false, %141 ], [ false, %144 ], [ false, %196 ], [ false, %223 ], [ false, %251 ], [ false, %254 ], [ false, %257 ], [ false, %286 ], [ false, %313 ], [ false, %340 ]
  %399 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 10), align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %494

401:                                              ; preds = %ClearOrSaveResult.exit73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %402 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  %403 = trunc i8 %402 to i1
  store double 0.000000e+00, ptr %5, align 8
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %405 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %406 = load i64, ptr %2, align 8
  %.neg = mul i64 %406, -1000000000
  %407 = getelementptr inbounds i8, ptr %2, i64 8
  %408 = load i64, ptr %407, align 8
  %.neg141 = sub i64 %.neg, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %409

409:                                              ; preds = %404, %401
  %.sroa.016.0.i.neg142 = phi i64 [ %.neg141, %404 ], [ 0, %401 ]
  %410 = load ptr, ptr @pset, align 8
  %411 = call ptr @PQprepare(ptr noundef %410, ptr noundef nonnull @.str.36, ptr noundef %0, i32 noundef 0, ptr noundef null) #15
  %412 = call i32 @PQresultStatus(ptr noundef %411) #15
  %.not.i74 = icmp eq i32 %412, 1
  br i1 %.not.i74, label %436, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr @pset, align 8
  %415 = call ptr @PQerrorMessage(ptr noundef %414) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %415) #15
  %416 = call ptr @PQresultErrorField(ptr noundef %411, i32 noundef 67) #15
  %417 = call ptr @PQresultErrorField(ptr noundef %411, i32 noundef 77) #15
  %418 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %419 = call zeroext i1 @SetVariable(ptr noundef %418, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #15
  %420 = icmp eq ptr %416, null
  %spec.store.select.i = select i1 %420, ptr @.str.36, ptr %416
  %421 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %422 = call zeroext i1 @SetVariable(ptr noundef %421, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #15
  %423 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %424 = call zeroext i1 @SetVariable(ptr noundef %423, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #15
  %425 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %426 = call zeroext i1 @SetVariable(ptr noundef %425, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #15
  %427 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %.not.i91 = icmp eq ptr %417, null
  %428 = select i1 %.not.i91, ptr @.str.36, ptr %417
  %429 = call zeroext i1 @SetVariable(ptr noundef %427, ptr noundef nonnull @.str.50, ptr noundef nonnull %428) #15
  %.not.i88 = icmp eq ptr %411, null
  br i1 %.not.i88, label %DescribeQuery.exit, label %430

430:                                              ; preds = %413
  %431 = call i32 @PQresultStatus(ptr noundef nonnull %411) #15
  %432 = and i32 %431, -2
  %switch.i89 = icmp eq i32 %432, 6
  br i1 %switch.i89, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %434) #15
  store ptr %411, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %DescribeQuery.exit

435:                                              ; preds = %430
  call void @PQclear(ptr noundef nonnull %411) #15
  br label %DescribeQuery.exit

436:                                              ; preds = %409
  call void @PQclear(ptr noundef %411) #15
  %437 = load ptr, ptr @pset, align 8
  %438 = call ptr @PQdescribePrepared(ptr noundef %437, ptr noundef nonnull @.str.36) #15
  %439 = call fastcc zeroext i1 @AcceptResult(ptr noundef %438, i1 noundef zeroext true)
  br i1 %439, label %440, label %.thread98

440:                                              ; preds = %436
  %441 = call i32 @PQresultStatus(ptr noundef %438) #15
  %442 = icmp eq i32 %441, 1
  %443 = icmp ne ptr %438, null
  %or.cond.i = and i1 %443, %442
  br i1 %or.cond.i, label %444, label %.thread98

444:                                              ; preds = %440
  %445 = call i32 @PQnfields(ptr noundef nonnull %438) #15
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %.thread100

447:                                              ; preds = %444
  call void @initPQExpBuffer(ptr noundef nonnull %4) #15
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #15
  %448 = call i32 @PQnfields(ptr noundef nonnull %438) #15
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %447, %460
  %.048.i136 = phi i32 [ %463, %460 ], [ 0, %447 ]
  %.not = icmp eq i32 %.048.i136, 0
  br i1 %.not, label %451, label %450

450:                                              ; preds = %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.40) #15
  br label %451

451:                                              ; preds = %450, %.lr.ph
  %452 = call ptr @PQfname(ptr noundef nonnull %438, i32 noundef %.048.i136) #15
  %453 = load ptr, ptr @pset, align 8
  %454 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #16
  %455 = call ptr @PQescapeLiteral(ptr noundef %453, ptr noundef %452, i64 noundef %454) #15
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %451
  %458 = load ptr, ptr @pset, align 8
  %459 = call ptr @PQerrorMessage(ptr noundef %458) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %459) #15
  call void @PQclear(ptr noundef nonnull %438) #15
  call void @termPQExpBuffer(ptr noundef nonnull %4) #15
  br label %DescribeQuery.exit

460:                                              ; preds = %451
  %461 = call i32 @PQftype(ptr noundef nonnull %438, i32 noundef %.048.i136) #15
  %462 = call i32 @PQfmod(ptr noundef nonnull %438, i32 noundef %.048.i136) #15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %455, i32 noundef %461, i32 noundef %462) #15
  call void @PQfreemem(ptr noundef nonnull %455) #15
  %463 = add nuw nsw i32 %.048.i136, 1
  %464 = call i32 @PQnfields(ptr noundef nonnull %438) #15
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %460, %447
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.42) #15
  call void @PQclear(ptr noundef nonnull %438) #15
  %466 = load ptr, ptr @pset, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = call ptr @PQexec(ptr noundef %466, ptr noundef %467) #15
  %469 = call fastcc zeroext i1 @AcceptResult(ptr noundef %468, i1 noundef zeroext true)
  br i1 %403, label %470, label %481

470:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %471 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %472 = load i64, ptr %3, align 8
  %473 = mul i64 %472, 1000000000
  %474 = getelementptr inbounds i8, ptr %3, i64 8
  %475 = load i64, ptr %474, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %476 = add i64 %475, %.sroa.016.0.i.neg142
  %477 = add i64 %476, %473
  %478 = sitofp i64 %477 to double
  %479 = fdiv double %478, 1.000000e+06
  %480 = fadd double %479, 0.000000e+00
  store double %480, ptr %5, align 8
  br label %481

481:                                              ; preds = %470, %._crit_edge
  %482 = icmp ne ptr %468, null
  %or.cond3.i = and i1 %469, %482
  br i1 %or.cond3.i, label %483, label %485

483:                                              ; preds = %481
  %484 = call fastcc zeroext i1 @PrintQueryResult(ptr noundef nonnull %468, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %485

485:                                              ; preds = %483, %481
  %.047.in.i = phi i1 [ %484, %483 ], [ %469, %481 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #15
  br label %.thread98

.thread100:                                       ; preds = %444
  %486 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %487 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %486, ptr noundef nonnull @.str.43) #15
  call fastcc void @SetResultVariables(ptr noundef nonnull %438, i1 noundef zeroext true)
  br label %488

.thread98:                                        ; preds = %436, %485, %440
  %.1.in.i = phi i1 [ %.047.in.i, %485 ], [ %442, %440 ], [ false, %436 ]
  %.046.i = phi ptr [ %468, %485 ], [ %438, %440 ], [ %438, %436 ]
  call fastcc void @SetResultVariables(ptr noundef %.046.i, i1 noundef zeroext %.1.in.i)
  %.not.i85 = icmp eq ptr %.046.i, null
  br i1 %.not.i85, label %DescribeQuery.exit, label %488

488:                                              ; preds = %.thread100, %.thread98
  %.046.i106 = phi ptr [ %438, %.thread100 ], [ %.046.i, %.thread98 ]
  %.1.in.i104 = phi i1 [ true, %.thread100 ], [ %.1.in.i, %.thread98 ]
  %489 = call i32 @PQresultStatus(ptr noundef nonnull %.046.i106) #15
  %490 = and i32 %489, -2
  %switch.i86 = icmp eq i32 %490, 6
  br i1 %switch.i86, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %492) #15
  store ptr %.046.i106, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %DescribeQuery.exit

493:                                              ; preds = %488
  call void @PQclear(ptr noundef nonnull %.046.i106) #15
  br label %DescribeQuery.exit

DescribeQuery.exit:                               ; preds = %493, %491, %.thread98, %435, %433, %413, %457
  %.0.i = phi i1 [ false, %457 ], [ false, %413 ], [ false, %433 ], [ false, %435 ], [ %.1.in.i, %.thread98 ], [ %.1.in.i104, %491 ], [ %.1.in.i104, %493 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %536

494:                                              ; preds = %ClearOrSaveResult.exit73
  %495 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 37), align 8
  %496 = icmp slt i32 %495, 1
  br i1 %496, label %is_select_command.exit, label %497

497:                                              ; preds = %494
  %498 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 11), align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %is_select_command.exit, label %500

500:                                              ; preds = %497
  %501 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 15), align 8
  %502 = trunc i8 %501 to i1
  br i1 %502, label %is_select_command.exit, label %.preheader120

.preheader120:                                    ; preds = %500, %.preheader120
  %.012.i = phi ptr [ %506, %.preheader120 ], [ %0, %500 ]
  %503 = call fastcc ptr @skip_white_space(ptr noundef %.012.i)
  %504 = load i8, ptr %503, align 1
  %505 = icmp eq i8 %504, 40
  %506 = getelementptr i8, ptr %503, i64 1
  br i1 %505, label %.preheader120, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader120
  %507 = tail call ptr @__ctype_b_loc() #18
  %508 = load ptr, ptr %507, align 8
  %509 = zext i8 %504 to i64
  %510 = getelementptr i16, ptr %508, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = and i16 %511, 1024
  %.not14.i = icmp eq i16 %512, 0
  br i1 %.not14.i, label %is_select_command.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.preheader.i, %.lr.ph.i75
  %513 = phi ptr [ %519, %.lr.ph.i75 ], [ %503, %.preheader.i ]
  %.015.i = phi i32 [ %516, %.lr.ph.i75 ], [ 0, %.preheader.i ]
  %514 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %515 = call i32 @PQmblenBounded(ptr noundef nonnull %513, i32 noundef %514) #15
  %516 = add i32 %515, %.015.i
  %517 = load ptr, ptr %507, align 8
  %518 = sext i32 %516 to i64
  %519 = getelementptr i8, ptr %503, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i64
  %522 = getelementptr i16, ptr %517, i64 %521
  %523 = load i16, ptr %522, align 2
  %524 = and i16 %523, 1024
  %.not.i76 = icmp eq i16 %524, 0
  br i1 %.not.i76, label %._crit_edge.i77, label %.lr.ph.i75, !llvm.loop !20

._crit_edge.i77:                                  ; preds = %.lr.ph.i75
  %525 = icmp eq i32 %516, 6
  br i1 %525, label %526, label %is_select_command.exit

526:                                              ; preds = %._crit_edge.i77
  %527 = call i32 @pg_strncasecmp(ptr noundef nonnull %503, ptr noundef nonnull @.str.94, i64 noundef 6) #15
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %534, label %529

529:                                              ; preds = %526
  %530 = call i32 @pg_strncasecmp(ptr noundef nonnull %503, ptr noundef nonnull @.str.95, i64 noundef 6) #15
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %534, label %is_select_command.exit

is_select_command.exit:                           ; preds = %529, %._crit_edge.i77, %.preheader.i, %500, %497, %494
  %532 = call fastcc i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null), !range !5
  %533 = icmp sgt i32 %532, 0
  br label %536

534:                                              ; preds = %526, %529
  %535 = call fastcc zeroext i1 @ExecQueryUsingCursor(ptr noundef %0, ptr noundef nonnull %5)
  br label %536

536:                                              ; preds = %is_select_command.exit, %534, %DescribeQuery.exit
  %.045.in = phi i1 [ %.0.i, %DescribeQuery.exit ], [ %533, %is_select_command.exit ], [ %535, %534 ]
  %537 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  %538 = icmp ne i32 %537, 2
  %or.cond5.not = select i1 %.045.in, i1 true, i1 %538
  br i1 %or.cond5.not, label %540, label %539

539:                                              ; preds = %536
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %0) #15
  br label %540

540:                                              ; preds = %539, %536
  br i1 %.048, label %541, label %.thread109

541:                                              ; preds = %540
  %542 = load ptr, ptr @pset, align 8
  %543 = call i32 @PQtransactionStatus(ptr noundef %542) #15
  switch i32 %543, label %547 [
    i32 3, label %.thread113
    i32 0, label %.thread109
    i32 2, label %548
    i32 4, label %544
  ]

544:                                              ; preds = %541
  %545 = load ptr, ptr @pset, align 8
  %546 = call i32 @PQstatus(ptr noundef %545) #15
  %.not119 = icmp eq i32 %546, 1
  br i1 %.not119, label %.thread109, label %547

547:                                              ; preds = %541, %544
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %543) #15
  br label %.thread109

548:                                              ; preds = %541
  %549 = load i8, ptr %6, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %.thread109, label %.thread113

.thread113:                                       ; preds = %541, %548
  %.044118 = phi ptr [ @.str.17, %548 ], [ @.str.16, %541 ]
  %551 = load ptr, ptr @pset, align 8
  %552 = call ptr @PQexec(ptr noundef %551, ptr noundef nonnull %.044118) #15
  %553 = call i32 @PQresultStatus(ptr noundef %552) #15
  %.not64 = icmp eq i32 %553, 1
  br i1 %.not64, label %563, label %554

554:                                              ; preds = %.thread113
  %555 = load ptr, ptr @pset, align 8
  %556 = call ptr @PQerrorMessage(ptr noundef %555) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %556) #15
  %.not.i79 = icmp eq ptr %552, null
  br i1 %.not.i79, label %ClearOrSaveResult.exit, label %557

557:                                              ; preds = %554
  %558 = call i32 @PQresultStatus(ptr noundef nonnull %552) #15
  %559 = and i32 %558, -2
  %switch.i80 = icmp eq i32 %559, 6
  br i1 %switch.i80, label %560, label %562

560:                                              ; preds = %557
  %561 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %561) #15
  store ptr %552, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit

562:                                              ; preds = %557
  call void @PQclear(ptr noundef nonnull %552) #15
  br label %ClearOrSaveResult.exit

563:                                              ; preds = %.thread113
  call void @PQclear(ptr noundef %552) #15
  br label %.thread109

.thread109:                                       ; preds = %541, %544, %547, %548, %563, %540
  %.2.shrunk = phi i1 [ %.045.in, %563 ], [ %.045.in, %548 ], [ %.045.in, %540 ], [ %.045.in, %541 ], [ false, %544 ], [ false, %547 ]
  br i1 %9, label %564, label %566

564:                                              ; preds = %.thread109
  %565 = load double, ptr %5, align 8
  call fastcc void @PrintTiming(double noundef %565)
  br label %566

566:                                              ; preds = %564, %.thread109
  %567 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %568 = load ptr, ptr @pset, align 8
  %569 = call i32 @PQclientEncoding(ptr noundef %568) #15
  %.not65 = icmp eq i32 %567, %569
  br i1 %.not65, label %580, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr @pset, align 8
  %572 = call i32 @PQclientEncoding(ptr noundef %571) #15
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %580

574:                                              ; preds = %570
  %575 = load ptr, ptr @pset, align 8
  %576 = call i32 @PQclientEncoding(ptr noundef %575) #15
  store i32 %576, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  store i32 %576, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 18), align 8
  %577 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %578 = call ptr @pg_encoding_to_char(i32 noundef %576) #15
  %579 = call zeroext i1 @SetVariable(ptr noundef %577, ptr noundef nonnull @.str.19, ptr noundef %578) #15
  br label %580

580:                                              ; preds = %574, %570, %566
  %581 = load ptr, ptr @pset, align 8
  %582 = call i32 @PQconsumeInput(ptr noundef %581) #15
  %583 = load ptr, ptr @pset, align 8
  %584 = call ptr @PQnotifies(ptr noundef %583) #15
  %.not8.i = icmp eq ptr %584, null
  br i1 %.not8.i, label %ClearOrSaveResult.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %580, %597
  %585 = phi ptr [ %603, %597 ], [ %584, %580 ]
  %586 = getelementptr inbounds i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = load i8, ptr %587, align 1
  %.not7.i = icmp eq i8 %588, 0
  %589 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %590 = load ptr, ptr %585, align 8
  %591 = getelementptr inbounds i8, ptr %585, i64 8
  %592 = load i32, ptr %591, align 8
  br i1 %.not7.i, label %595, label %593

593:                                              ; preds = %.lr.ph.i82
  %594 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %589, ptr noundef nonnull @.str.34, ptr noundef %590, ptr noundef nonnull %587, i32 noundef %592) #15
  br label %597

595:                                              ; preds = %.lr.ph.i82
  %596 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %589, ptr noundef nonnull @.str.35, ptr noundef %590, i32 noundef %592) #15
  br label %597

597:                                              ; preds = %595, %593
  %598 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %599 = call i32 @fflush(ptr noundef %598)
  call void @PQfreemem(ptr noundef nonnull %585) #15
  %600 = load ptr, ptr @pset, align 8
  %601 = call i32 @PQconsumeInput(ptr noundef %600) #15
  %602 = load ptr, ptr @pset, align 8
  %603 = call ptr @PQnotifies(ptr noundef %602) #15
  %.not.i83 = icmp eq ptr %603, null
  br i1 %.not.i83, label %ClearOrSaveResult.exit, label %.lr.ph.i82, !llvm.loop !21

ClearOrSaveResult.exit:                           ; preds = %597, %361, %359, %353, %580, %562, %560, %554, %391, %389, %383, %15, %26, %11
  %.3 = phi i1 [ false, %15 ], [ false, %26 ], [ false, %11 ], [ false, %383 ], [ false, %389 ], [ false, %391 ], [ false, %554 ], [ false, %560 ], [ false, %562 ], [ %.2.shrunk, %580 ], [ false, %353 ], [ false, %359 ], [ false, %361 ], [ %.2.shrunk, %597 ]
  call void @ResetCancelConn() #15
  %604 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 7), align 8
  %.not66 = icmp eq ptr %604, null
  br i1 %.not66, label %606, label %605

605:                                              ; preds = %ClearOrSaveResult.exit
  call void @free(ptr noundef nonnull %604) #15
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 7), align 8
  br label %606

606:                                              ; preds = %605, %ClearOrSaveResult.exit
  %607 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  %.not67 = icmp eq ptr %607, null
  br i1 %.not67, label %609, label %608

608:                                              ; preds = %606
  call void @restorePsetInfo(ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), ptr noundef nonnull %607) #15
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 8), align 8
  br label %609

609:                                              ; preds = %608, %606
  %610 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 12), align 2
  %611 = trunc i8 %610 to i1
  br i1 %611, label %.preheader, label %621

.preheader:                                       ; preds = %609
  %612 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 13), align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph138 ], [ 0, %.preheader ]
  %614 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  %615 = getelementptr ptr, ptr %614, i64 %indvars.iv
  %616 = load ptr, ptr %615, align 8
  call void @free(ptr noundef %616) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %617 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 13), align 4
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next, %618
  br i1 %619, label %.lr.ph138, label %._crit_edge139, !llvm.loop !22

._crit_edge139:                                   ; preds = %.lr.ph138, %.preheader
  %620 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  call void @free(ptr noundef %620) #15
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 12), align 2
  br label %621

621:                                              ; preds = %._crit_edge139, %609
  %622 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 9), align 8
  %.not68 = icmp eq ptr %622, null
  br i1 %.not68, label %624, label %623

623:                                              ; preds = %621
  call void @free(ptr noundef nonnull %622) #15
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 9), align 8
  br label %624

624:                                              ; preds = %623, %621
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 10), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 11), align 1
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 15), align 8
  br label %625

625:                                              ; preds = %624, %625
  %indvars.iv159 = phi i64 [ 0, %624 ], [ %indvars.iv.next160, %625 ]
  %626 = getelementptr %struct._psqlSettings, ptr @pset, i64 0, i32 16, i64 %indvars.iv159
  %627 = load ptr, ptr %626, align 8
  call void @pg_free(ptr noundef %627) #15
  store ptr null, ptr %626, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond.not, label %628, label %625, !llvm.loop !23

628:                                              ; preds = %625
  ret i1 %.3
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ExecQueryUsingCursor(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca %struct.printQueryOpt, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %14 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 26), align 8
  %15 = trunc i8 %14 to i1
  store double 0.000000e+00, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 25
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %11, i64 26
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %18, align 8
  br i1 %15, label %19, label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 1000000000
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %26

26:                                               ; preds = %2, %19
  %.sroa.013.0 = phi i64 [ %25, %19 ], [ 0, %2 ]
  %27 = load ptr, ptr @pset, align 8
  %28 = call i32 @PQtransactionStatus(ptr noundef %27) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr @pset, align 8
  %32 = call ptr @PQexec(ptr noundef %31, ptr noundef nonnull @.str.13) #15
  %33 = call fastcc zeroext i1 @AcceptResult(ptr noundef %32, i1 noundef zeroext true)
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = call i32 @PQresultStatus(ptr noundef %32) #15
  %36 = icmp eq i32 %35, 1
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ClearOrSaveResult.exit, label %37

37:                                               ; preds = %34
  %38 = call i32 @PQresultStatus(ptr noundef nonnull %32) #15
  %39 = and i32 %38, -2
  %switch.i = icmp eq i32 %39, 6
  br i1 %switch.i, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %41) #15
  store ptr %32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit

42:                                               ; preds = %37
  call void @PQclear(ptr noundef nonnull %32) #15
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %34, %40, %42
  br i1 %36, label %49, label %ClearOrSaveResult.exit94

.critedge:                                        ; preds = %30
  %.not.i92 = icmp eq ptr %32, null
  br i1 %.not.i92, label %ClearOrSaveResult.exit94, label %43

43:                                               ; preds = %.critedge
  %44 = call i32 @PQresultStatus(ptr noundef nonnull %32) #15
  %45 = and i32 %44, -2
  %switch.i93 = icmp eq i32 %45, 6
  br i1 %switch.i93, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %47) #15
  store ptr %32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit94

48:                                               ; preds = %43
  call void @PQclear(ptr noundef nonnull %32) #15
  br label %ClearOrSaveResult.exit94

49:                                               ; preds = %ClearOrSaveResult.exit, %26
  call void @initPQExpBuffer(ptr noundef nonnull %10) #15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, ptr noundef %0) #15
  %50 = load ptr, ptr @pset, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @PQexec(ptr noundef %50, ptr noundef %51) #15
  %53 = call fastcc zeroext i1 @AcceptResult(ptr noundef %52, i1 noundef zeroext true)
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %49
  %55 = call i32 @PQresultStatus(ptr noundef %52) #15
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.critedge91, label %.thread

.thread:                                          ; preds = %49, %54
  %57 = call ptr @PQresultErrorField(ptr noundef %52, i32 noundef 67) #15
  %58 = call ptr @PQresultErrorField(ptr noundef %52, i32 noundef 77) #15
  %59 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %60 = call zeroext i1 @SetVariable(ptr noundef %59, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #15
  %61 = icmp eq ptr %57, null
  %spec.store.select.i = select i1 %61, ptr @.str.36, ptr %57
  %62 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %63 = call zeroext i1 @SetVariable(ptr noundef %62, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #15
  %64 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %65 = call zeroext i1 @SetVariable(ptr noundef %64, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #15
  %66 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %67 = call zeroext i1 @SetVariable(ptr noundef %66, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #15
  %68 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %.not.i95 = icmp eq ptr %58, null
  %69 = select i1 %.not.i95, ptr @.str.36, ptr %58
  %70 = call zeroext i1 @SetVariable(ptr noundef %68, ptr noundef nonnull @.str.50, ptr noundef nonnull %69) #15
  %.not.i96 = icmp eq ptr %52, null
  br i1 %.not.i96, label %ClearOrSaveResult.exit98, label %71

71:                                               ; preds = %.thread
  %72 = call i32 @PQresultStatus(ptr noundef nonnull %52) #15
  %73 = and i32 %72, -2
  %switch.i97 = icmp eq i32 %73, 6
  br i1 %switch.i97, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %75) #15
  store ptr %52, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit98

76:                                               ; preds = %71
  call void @PQclear(ptr noundef nonnull %52) #15
  br label %ClearOrSaveResult.exit98

ClearOrSaveResult.exit98:                         ; preds = %.thread, %74, %76
  call void @termPQExpBuffer(ptr noundef nonnull %10) #15
  br label %222

.critedge91:                                      ; preds = %54
  %.not.i99 = icmp eq ptr %52, null
  br i1 %.not.i99, label %ClearOrSaveResult.exit101, label %77

77:                                               ; preds = %.critedge91
  %78 = call i32 @PQresultStatus(ptr noundef nonnull %52) #15
  %79 = and i32 %78, -2
  %switch.i100 = icmp eq i32 %79, 6
  br i1 %switch.i100, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %81) #15
  store ptr %52, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit101

82:                                               ; preds = %77
  call void @PQclear(ptr noundef nonnull %52) #15
  br label %ClearOrSaveResult.exit101

ClearOrSaveResult.exit101:                        ; preds = %.critedge91, %80, %82
  call void @termPQExpBuffer(ptr noundef nonnull %10) #15
  br i1 %15, label %83, label %95

83:                                               ; preds = %ClearOrSaveResult.exit101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %85 = load i64, ptr %8, align 8
  %86 = mul i64 %85, 1000000000
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %89 = sub i64 %88, %.sroa.013.0
  %90 = add i64 %89, %86
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %93 = load double, ptr %1, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %1, align 8
  br label %95

95:                                               ; preds = %83, %ClearOrSaveResult.exit101
  %96 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 9), align 8
  %.not = icmp eq ptr %96, null
  %97 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 37), align 8
  %.082 = select i1 %.not, i32 %97, i32 2
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.68, i32 noundef %.082) #15
  %99 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 7), align 8
  %.not85 = icmp eq ptr %99, null
  br i1 %.not85, label %114, label %100

100:                                              ; preds = %95
  %101 = load i8, ptr %99, align 1
  switch i8 %101, label %108 [
    i8 0, label %102
    i8 124, label %104
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr @stdout, align 8
  br label %110

104:                                              ; preds = %100
  %105 = call i32 @fflush(ptr noundef null)
  %106 = getelementptr i8, ptr %99, i64 1
  %107 = call noalias ptr @popen(ptr noundef %106, ptr noundef nonnull @.str)
  br label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @fopen(ptr noundef nonnull %99, ptr noundef nonnull @.str)
  br label %110

110:                                              ; preds = %108, %104, %102
  %.sink16.i = phi ptr [ %107, %104 ], [ %109, %108 ], [ %103, %102 ]
  %.sink.i = phi i8 [ 1, %104 ], [ 0, %108 ], [ 0, %102 ]
  %.not137 = icmp eq ptr %.sink16.i, null
  br i1 %.not137, label %openQueryOutputFile.exit, label %111

openQueryOutputFile.exit:                         ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %99) #15
  br label %222

111:                                              ; preds = %110
  %112 = trunc i8 %.sink.i to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @disable_sigpipe_trap() #15
  br label %116

114:                                              ; preds = %95
  %115 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  br label %116

116:                                              ; preds = %111, %113, %114
  %.0129 = phi ptr [ %115, %114 ], [ %.sink16.i, %113 ], [ %.sink16.i, %111 ]
  %.0128 = phi i8 [ 0, %114 ], [ %.sink.i, %113 ], [ %.sink.i, %111 ]
  call void @clearerr(ptr noundef %.0129) #15
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  br label %119

119:                                              ; preds = %193, %116
  %.1130 = phi ptr [ %.0129, %116 ], [ %.2131, %193 ]
  %.sroa.013.1 = phi i64 [ %.sroa.013.0, %116 ], [ %.sroa.013.2136, %193 ]
  %.080 = phi i64 [ 0, %116 ], [ %168, %193 ]
  %.075 = phi i8 [ 0, %116 ], [ %.277, %193 ]
  br i1 %15, label %123, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @pset, align 8
  %122 = call ptr @PQexec(ptr noundef %121, ptr noundef nonnull %12) #15
  br label %141

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %125 = load i64, ptr %7, align 8
  %126 = mul i64 %125, 1000000000
  %127 = load i64, ptr %117, align 8
  %128 = add i64 %126, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %129 = load ptr, ptr @pset, align 8
  %130 = call ptr @PQexec(ptr noundef %129, ptr noundef nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %132 = load i64, ptr %6, align 8
  %133 = mul i64 %132, 1000000000
  %134 = load i64, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %135 = sub i64 %134, %128
  %136 = add i64 %135, %133
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  %139 = load double, ptr %1, align 8
  %140 = fadd double %139, %138
  store double %140, ptr %1, align 8
  br label %141

141:                                              ; preds = %120, %123
  %142 = phi ptr [ %130, %123 ], [ %122, %120 ]
  %.sroa.013.2136 = phi i64 [ %128, %123 ], [ %.sroa.013.1, %120 ]
  %143 = call i32 @PQresultStatus(ptr noundef %142) #15
  %.not86 = icmp eq i32 %143, 2
  br i1 %.not86, label %155, label %144

144:                                              ; preds = %141
  %145 = trunc i8 %.075 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @ClosePager(ptr noundef %.1130) #15
  br label %147

147:                                              ; preds = %146, %144
  %.176 = phi i8 [ 0, %146 ], [ %.075, %144 ]
  %148 = call fastcc zeroext i1 @AcceptResult(ptr noundef %142, i1 noundef zeroext true)
  call fastcc void @SetResultVariables(ptr noundef %142, i1 noundef zeroext %148)
  %.not.i103 = icmp eq ptr %142, null
  br i1 %.not.i103, label %ClearOrSaveResult.exit105, label %149

149:                                              ; preds = %147
  %150 = call i32 @PQresultStatus(ptr noundef nonnull %142) #15
  %151 = and i32 %150, -2
  %switch.i104 = icmp eq i32 %151, 6
  br i1 %switch.i104, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %153) #15
  store ptr %142, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit105

154:                                              ; preds = %149
  call void @PQclear(ptr noundef nonnull %142) #15
  br label %ClearOrSaveResult.exit105

155:                                              ; preds = %141
  %156 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 9), align 8
  %.not87 = icmp eq ptr %156, null
  br i1 %.not87, label %165, label %157

157:                                              ; preds = %155
  %158 = call fastcc zeroext i1 @StoreQueryTuple(ptr noundef %142)
  %.not.i106 = icmp eq ptr %142, null
  br i1 %.not.i106, label %ClearOrSaveResult.exit105, label %159

159:                                              ; preds = %157
  %160 = call i32 @PQresultStatus(ptr noundef nonnull %142) #15
  %161 = and i32 %160, -2
  %switch.i107 = icmp eq i32 %161, 6
  br i1 %switch.i107, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %163) #15
  store ptr %142, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit105

164:                                              ; preds = %159
  call void @PQclear(ptr noundef nonnull %142) #15
  br label %ClearOrSaveResult.exit105

165:                                              ; preds = %155
  %166 = call i32 @PQntuples(ptr noundef %142) #15
  %167 = sext i32 %166 to i64
  %168 = add i64 %.080, %167
  %169 = icmp slt i32 %166, %.082
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i8 1, ptr %17, align 2
  br label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr @stdout, align 8
  %173 = icmp eq ptr %.1130, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = trunc i8 %.075 to i1
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef nonnull %11) #15
  br label %178

178:                                              ; preds = %171, %174, %176, %170
  %.2131 = phi ptr [ %.1130, %170 ], [ %.1130, %174 ], [ %177, %176 ], [ %.1130, %171 ]
  %.277 = phi i8 [ %.075, %170 ], [ %.075, %174 ], [ 1, %176 ], [ %.075, %171 ]
  %179 = trunc i8 %.277 to i1
  %180 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef %142, ptr noundef nonnull %11, ptr noundef %.2131, i1 noundef zeroext %179, ptr noundef %180) #15
  %.not.i109 = icmp eq ptr %142, null
  br i1 %.not.i109, label %ClearOrSaveResult.exit111, label %181

181:                                              ; preds = %178
  %182 = call i32 @PQresultStatus(ptr noundef nonnull %142) #15
  %183 = and i32 %182, -2
  %switch.i110 = icmp eq i32 %183, 6
  br i1 %switch.i110, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %185) #15
  store ptr %142, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit111

186:                                              ; preds = %181
  call void @PQclear(ptr noundef nonnull %142) #15
  br label %ClearOrSaveResult.exit111

ClearOrSaveResult.exit111:                        ; preds = %178, %184, %186
  store i8 0, ptr %16, align 1
  %187 = load i64, ptr %18, align 8
  %188 = add i64 %187, %167
  store i64 %188, ptr %18, align 8
  %189 = call i32 @fflush(ptr noundef %.2131)
  br i1 %169, label %ClearOrSaveResult.exit105, label %190

190:                                              ; preds = %ClearOrSaveResult.exit111
  %191 = load volatile i32, ptr @cancel_pressed, align 4
  %192 = or i32 %191, %189
  %or.cond.not = icmp eq i32 %192, 0
  br i1 %or.cond.not, label %193, label %ClearOrSaveResult.exit105

193:                                              ; preds = %190
  %194 = call i32 @ferror(ptr noundef %.2131) #15
  %.not88 = icmp eq i32 %194, 0
  br i1 %.not88, label %119, label %ClearOrSaveResult.exit105

ClearOrSaveResult.exit105:                        ; preds = %ClearOrSaveResult.exit111, %190, %193, %164, %162, %157, %154, %152, %147
  %.3132 = phi ptr [ %.1130, %147 ], [ %.1130, %152 ], [ %.1130, %154 ], [ %.1130, %157 ], [ %.1130, %162 ], [ %.1130, %164 ], [ %.2131, %193 ], [ %.2131, %190 ], [ %.2131, %ClearOrSaveResult.exit111 ]
  %.181 = phi i64 [ %.080, %147 ], [ %.080, %152 ], [ %.080, %154 ], [ %.080, %157 ], [ %.080, %162 ], [ %.080, %164 ], [ %168, %193 ], [ %168, %190 ], [ %168, %ClearOrSaveResult.exit111 ]
  %.378 = phi i8 [ %.176, %147 ], [ %.176, %152 ], [ %.176, %154 ], [ %.075, %157 ], [ %.075, %162 ], [ %.075, %164 ], [ %.277, %193 ], [ %.277, %190 ], [ %.277, %ClearOrSaveResult.exit111 ]
  %.074.in = phi i1 [ %148, %147 ], [ %148, %152 ], [ %148, %154 ], [ %158, %157 ], [ %158, %162 ], [ %158, %164 ], [ true, %193 ], [ true, %190 ], [ true, %ClearOrSaveResult.exit111 ]
  %195 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 7), align 8
  %.not89 = icmp eq ptr %195, null
  br i1 %.not89, label %210, label %196

196:                                              ; preds = %ClearOrSaveResult.exit105
  %197 = trunc i8 %.0128 to i1
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = call i32 @pclose(ptr noundef %.3132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %200 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %201 = icmp eq i32 %199, 0
  %202 = select i1 %201, ptr @.str.6, ptr @.str.7
  %203 = call zeroext i1 @SetVariable(ptr noundef %200, ptr noundef nonnull @.str.5, ptr noundef nonnull %202) #15
  %204 = call i32 @wait_result_to_exit_code(i32 noundef %199) #15
  %205 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %204) #15
  %206 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %207 = call zeroext i1 @SetVariable(ptr noundef %206, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @restore_sigpipe_trap() #15
  br label %213

208:                                              ; preds = %196
  %209 = call i32 @fclose(ptr noundef %.3132)
  br label %213

210:                                              ; preds = %ClearOrSaveResult.exit105
  %211 = trunc i8 %.378 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @ClosePager(ptr noundef %.3132) #15
  br label %213

213:                                              ; preds = %210, %212, %198, %208
  br i1 %.074.in, label %214, label %222

214:                                              ; preds = %213
  %215 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %216 = call zeroext i1 @SetVariable(ptr noundef %215, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6) #15
  %217 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %218 = call zeroext i1 @SetVariable(ptr noundef %217, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #15
  %219 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.69, i64 noundef %.181) #15
  %220 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %221 = call zeroext i1 @SetVariable(ptr noundef %220, ptr noundef nonnull @.str.47, ptr noundef nonnull %13) #15
  br label %222

222:                                              ; preds = %openQueryOutputFile.exit, %ClearOrSaveResult.exit98, %213, %214
  %.sroa.013.3 = phi i64 [ %.sroa.013.2136, %214 ], [ %.sroa.013.2136, %213 ], [ %.sroa.013.0, %ClearOrSaveResult.exit98 ], [ %.sroa.013.0, %openQueryOutputFile.exit ]
  %.1.shrunk = phi i1 [ true, %214 ], [ false, %213 ], [ false, %ClearOrSaveResult.exit98 ], [ false, %openQueryOutputFile.exit ]
  br i1 %15, label %223, label %230

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %225 = load i64, ptr %4, align 8
  %226 = mul i64 %225, 1000000000
  %227 = getelementptr inbounds i8, ptr %4, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %226, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %230

230:                                              ; preds = %223, %222
  %.sroa.013.4 = phi i64 [ %229, %223 ], [ %.sroa.013.3, %222 ]
  %231 = load ptr, ptr @pset, align 8
  %232 = call ptr @PQexec(ptr noundef %231, ptr noundef nonnull @.str.70) #15
  br i1 %.1.shrunk, label %233, label %247

233:                                              ; preds = %230
  %234 = call fastcc zeroext i1 @AcceptResult(ptr noundef %232, i1 noundef zeroext true)
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = call i32 @PQresultStatus(ptr noundef %232) #15
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i8
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi i8 [ 0, %233 ], [ %238, %235 ]
  %.not.i112 = icmp eq ptr %232, null
  br i1 %.not.i112, label %ClearOrSaveResult.exit114, label %241

241:                                              ; preds = %239
  %242 = call i32 @PQresultStatus(ptr noundef nonnull %232) #15
  %243 = and i32 %242, -2
  %switch.i113 = icmp eq i32 %243, 6
  br i1 %switch.i113, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %245) #15
  store ptr %232, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit114

246:                                              ; preds = %241
  call void @PQclear(ptr noundef nonnull %232) #15
  br label %ClearOrSaveResult.exit114

247:                                              ; preds = %230
  call void @PQclear(ptr noundef %232) #15
  br label %ClearOrSaveResult.exit114

ClearOrSaveResult.exit114:                        ; preds = %246, %244, %239, %247
  %.2 = phi i8 [ 0, %247 ], [ %240, %239 ], [ %240, %244 ], [ %240, %246 ]
  br i1 %29, label %248, label %ClearOrSaveResult.exit117

248:                                              ; preds = %ClearOrSaveResult.exit114
  %249 = load ptr, ptr @pset, align 8
  %250 = trunc i8 %.2 to i1
  %251 = select i1 %250, ptr @.str.63, ptr @.str.66
  %252 = call ptr @PQexec(ptr noundef %249, ptr noundef nonnull %251) #15
  %253 = call fastcc zeroext i1 @AcceptResult(ptr noundef %252, i1 noundef zeroext true)
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = call i32 @PQresultStatus(ptr noundef %252) #15
  %256 = icmp eq i32 %255, 1
  %257 = zext i1 %256 to i8
  br label %258

258:                                              ; preds = %254, %248
  %259 = phi i8 [ 0, %248 ], [ %257, %254 ]
  %260 = and i8 %.2, %259
  %.not.i115 = icmp eq ptr %252, null
  br i1 %.not.i115, label %ClearOrSaveResult.exit117, label %261

261:                                              ; preds = %258
  %262 = call i32 @PQresultStatus(ptr noundef nonnull %252) #15
  %263 = and i32 %262, -2
  %switch.i116 = icmp eq i32 %263, 6
  br i1 %switch.i116, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  call void @PQclear(ptr noundef %265) #15
  store ptr %252, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 5), align 8
  br label %ClearOrSaveResult.exit117

266:                                              ; preds = %261
  call void @PQclear(ptr noundef nonnull %252) #15
  br label %ClearOrSaveResult.exit117

ClearOrSaveResult.exit117:                        ; preds = %266, %264, %258, %ClearOrSaveResult.exit114
  %.3 = phi i8 [ %.2, %ClearOrSaveResult.exit114 ], [ %260, %258 ], [ %260, %264 ], [ %260, %266 ]
  br i1 %15, label %267, label %279

267:                                              ; preds = %ClearOrSaveResult.exit117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %268 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %269 = load i64, ptr %3, align 8
  %270 = mul i64 %269, 1000000000
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %273 = sub i64 %272, %.sroa.013.4
  %274 = add i64 %273, %270
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  %277 = load double, ptr %1, align 8
  %278 = fadd double %277, %276
  store double %278, ptr %1, align 8
  br label %279

279:                                              ; preds = %267, %ClearOrSaveResult.exit117
  %280 = trunc i8 %.3 to i1
  br label %ClearOrSaveResult.exit94

ClearOrSaveResult.exit94:                         ; preds = %48, %46, %.critedge, %ClearOrSaveResult.exit, %279
  %.0 = phi i1 [ %280, %279 ], [ false, %ClearOrSaveResult.exit ], [ false, %.critedge ], [ false, %46 ], [ false, %48 ]
  ret i1 %.0
}

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #2

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #2

declare void @restorePsetInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @is_superuser() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #15
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.21) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %0, %7
  %.0 = phi i1 [ false, %7 ], [ false, %0 ], [ true, %4 ]
  ret i1 %.0
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @standard_strings() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #15
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.21) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %0, %7
  %.0 = phi i1 [ false, %7 ], [ false, %0 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @session_username() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #15
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @pset, align 8
  %6 = tail call ptr @PQuser(ptr noundef %5) #15
  br label %7

7:                                                ; preds = %2, %0, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %0 ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @PQuser(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @expand_tilde(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %27, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 126
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  store i8 0, ptr %2, align 16
  %9 = getelementptr i8, ptr %4, i64 1
  br label %10

10:                                               ; preds = %12, %8
  %.0 = phi ptr [ %9, %8 ], [ %13, %12 ]
  %11 = load i8, ptr %.0, align 1
  switch i8 %11, label %12 [
    i8 47, label %.critedge
    i8 0, label %.critedge
  ]

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %.0, i64 1
  br label %10, !llvm.loop !24

.critedge:                                        ; preds = %10, %10
  store i8 0, ptr %.0, align 1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.critedge
  %17 = call zeroext i1 @get_home_path(ptr noundef nonnull %2) #15
  br label %24

18:                                               ; preds = %.critedge
  %19 = tail call ptr @getpwnam(ptr noundef nonnull %9)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1024) #15
  br label %24

24:                                               ; preds = %18, %20, %16
  store i8 %11, ptr %.0, align 1
  %char0 = load i8, ptr %2, align 16
  %.not26 = icmp eq i8 %char0, 0
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %24
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %2, ptr noundef nonnull %.0) #15
  call void @free(ptr noundef nonnull %4) #15
  store ptr %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %24, %25, %1, %3, %5
  ret void
}

declare zeroext i1 @get_home_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @recognized_connection_string(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_prefix_length.uri_designator, i64 noundef 13) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %uri_prefix_length.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @uri_prefix_length.short_uri_designator, i64 noundef 11) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %uri_prefix_length.exit.thread, label %uri_prefix_length.exit

uri_prefix_length.exit:                           ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #16
  %8 = icmp ne ptr %7, null
  br label %uri_prefix_length.exit.thread

uri_prefix_length.exit.thread:                    ; preds = %4, %1, %uri_prefix_length.exit
  %9 = phi i1 [ %8, %uri_prefix_length.exit ], [ true, %1 ], [ true, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CheckConnection() unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %2 = tail call i32 @PQstatus(ptr noundef %1) #15
  %.not4 = icmp eq i32 %2, 1
  br i1 %.not4, label %3, label %22

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #15
  tail call void @exit(i32 noundef 2) #17
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str.27) #15
  %10 = load ptr, ptr @pset, align 8
  tail call void @PQreset(ptr noundef %10) #15
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call i32 @PQstatus(ptr noundef %11) #15
  %.not5 = icmp eq i32 %12, 1
  %13 = load ptr, ptr @stderr, align 8
  br i1 %.not5, label %14, label %20

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.28) #15
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @PQfinish(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr @pset, align 8
  store ptr %19, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  store ptr null, ptr @pset, align 8
  tail call void @ResetCancelConn() #15
  tail call void @UnsyncVariables() #15
  br label %22

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.29) #15
  tail call void @SyncVariables() #15
  tail call void @connection_warnings(i1 noundef zeroext false) #15
  br label %22

22:                                               ; preds = %18, %20, %0
  %.0.in = phi i1 [ true, %0 ], [ true, %20 ], [ false, %18 ]
  ret i1 %.0.in
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @PQreset(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare void @UnsyncVariables() local_unnamed_addr #2

declare void @SyncVariables() local_unnamed_addr #2

declare void @connection_warnings(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #2

declare ptr @PQnotifies(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetResultVariables(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %13

3:                                                ; preds = %2
  %4 = tail call ptr @PQcmdTuples(ptr noundef %0) #15
  %5 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6) #15
  %7 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %8 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #15
  %9 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %10 = load i8, ptr %4, align 1
  %.not10 = icmp eq i8 %10, 0
  %11 = select i1 %.not10, ptr @.str.48, ptr %4
  %12 = tail call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull %11) #15
  br label %28

13:                                               ; preds = %2
  %14 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 67) #15
  %15 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 77) #15
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %17 = tail call zeroext i1 @SetVariable(ptr noundef %16, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #15
  %18 = icmp eq ptr %14, null
  %spec.store.select = select i1 %18, ptr @.str.36, ptr %14
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %20 = tail call zeroext i1 @SetVariable(ptr noundef %19, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select) #15
  %21 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %22 = tail call zeroext i1 @SetVariable(ptr noundef %21, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #15
  %23 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %24 = tail call zeroext i1 @SetVariable(ptr noundef %23, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select) #15
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %.not = icmp eq ptr %15, null
  %26 = select i1 %.not, ptr @.str.36, ptr %15
  %27 = tail call zeroext i1 @SetVariable(ptr noundef %25, ptr noundef nonnull @.str.50, ptr noundef nonnull %26) #15
  br label %28

28:                                               ; preds = %13, %3
  ret void
}

declare ptr @PQdescribePrepared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQftype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQfmod(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @PrintQueryResult(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread30.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #15
  switch i32 %7, label %44 [
    i32 2, label %8
    i32 1, label %38
    i32 0, label %.thread30.thread
    i32 3, label %.thread30.thread
    i32 4, label %.thread30.thread
    i32 5, label %43
    i32 6, label %43
    i32 7, label %43
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 9), align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %1, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc zeroext i1 @StoreQueryTuple(ptr noundef nonnull %0)
  br label %27

13:                                               ; preds = %8
  br i1 %1, label %14, label %.critedge27

14:                                               ; preds = %13
  %15 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 11), align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call fastcc zeroext i1 @ExecQueryTuples(ptr noundef nonnull %0)
  br label %.thread

19:                                               ; preds = %14
  %20 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 15), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @PrintResultInCrosstab(ptr noundef nonnull %0) #15
  br label %.thread

.critedge27:                                      ; preds = %13
  %24 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 49), align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.critedge, label %.thread30.thread

.critedge:                                        ; preds = %19, %.critedge27
  %26 = tail call fastcc zeroext i1 @PrintQueryTuples(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  br label %27

27:                                               ; preds = %.critedge, %11
  %.025.shrunk = phi i1 [ %12, %11 ], [ %26, %.critedge ]
  br i1 %1, label %.thread, label %.thread30

.thread30:                                        ; preds = %27
  %.pre = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 49), align 4
  %.pre33 = trunc i8 %.pre to i1
  br i1 %.pre33, label %.thread, label %.thread30.thread

.thread:                                          ; preds = %22, %17, %.thread30, %27
  %.025.shrunk29 = phi i1 [ %.025.shrunk, %.thread30 ], [ %.025.shrunk, %27 ], [ %23, %22 ], [ %18, %17 ]
  %28 = tail call ptr @PQcmdStatus(ptr noundef nonnull %0) #15
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %.thread
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.53, i64 noundef 6) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread30.thread

37:                                               ; preds = %34, %31, %.thread
  tail call fastcc void @PrintQueryStatus(ptr noundef nonnull %0, ptr noundef %4)
  br label %.thread30.thread

38:                                               ; preds = %6
  br i1 %1, label %42, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 49), align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %.thread30.thread

42:                                               ; preds = %39, %38
  tail call fastcc void @PrintQueryStatus(ptr noundef nonnull %0, ptr noundef %4)
  br label %.thread30.thread

43:                                               ; preds = %6, %6, %6
  br label %.thread30.thread

44:                                               ; preds = %6
  %45 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %45) #15
  br label %.thread30.thread

.thread30.thread:                                 ; preds = %.critedge27, %43, %44, %34, %37, %.thread30, %42, %39, %6, %6, %6, %5
  %.0 = phi i1 [ false, %5 ], [ false, %44 ], [ false, %43 ], [ %.025.shrunk29, %37 ], [ %.025.shrunk29, %34 ], [ %.025.shrunk, %.thread30 ], [ true, %42 ], [ true, %39 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %.critedge27 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @PQcmdTuples(ptr noundef) local_unnamed_addr #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @StoreQueryTuple(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @PQntuples(ptr noundef %0) #15
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %.loopexit.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PQntuples(ptr noundef %0) #15
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @PQnfields(ptr noundef %0) #15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %22
  %.01920 = phi i32 [ %23, %22 ], [ 0, %.preheader ]
  %9 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %.01920) #15
  %10 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 9), align 8
  %11 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef %10, ptr noundef %9) #15
  %12 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %13 = tail call zeroext i1 @VariableHasHook(ptr noundef %12, ptr noundef %11) #15
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %11) #15
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef 0, i32 noundef %.01920) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef 0, i32 noundef %.01920) #15
  br label %19

19:                                               ; preds = %15, %17
  %.0 = phi ptr [ %18, %17 ], [ null, %15 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %21 = tail call zeroext i1 @SetVariable(ptr noundef %20, ptr noundef %11, ptr noundef %.0) #15
  tail call void @free(ptr noundef %11) #15
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19, %14
  %23 = add nuw nsw i32 %.01920, 1
  %24 = tail call i32 @PQnfields(ptr noundef %0) #15
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit.sink.split:                             ; preds = %4, %1
  %.str.55.sink = phi ptr [ @.str.54, %1 ], [ @.str.55, %4 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.55.sink) #15
  br label %.loopexit

.loopexit:                                        ; preds = %22, %19, %.loopexit.sink.split, %.preheader
  %.018 = phi i1 [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ true, %22 ], [ false, %19 ]
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ExecQueryTuples(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @PQntuples(ptr noundef %0) #15
  %3 = tail call i32 @PQnfields(ptr noundef %0) #15
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 11), align 1
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %3, 0
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %1, %._crit_edge.us
  %.025.us = phi i1 [ %.2.us, %._crit_edge.us ], [ true, %1 ]
  %.01724.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %1 ]
  br label %6

6:                                                ; preds = %.preheader.us, %26
  %.123.us = phi i1 [ %.025.us, %.preheader.us ], [ %.2.us, %26 ]
  %.01622.us = phi i32 [ 0, %.preheader.us ], [ %27, %26 ]
  %7 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.01724.us, i32 noundef %.01622.us) #15
  %.not.us = icmp eq i32 %7, 0
  br i1 %.not.us, label %8, label %26

8:                                                ; preds = %6
  %9 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.01724.us, i32 noundef %.01622.us) #15
  %10 = load volatile i32, ptr @cancel_pressed, align 4
  %.not18.us = icmp eq i32 %10, 0
  br i1 %.not18.us, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 34), align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %9)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14, %11
  %22 = tail call zeroext i1 @SendQuery(ptr noundef %9)
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 31), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23, %21, %6
  %.2.us = phi i1 [ %.123.us, %6 ], [ %.123.us, %21 ], [ false, %23 ]
  %27 = add nuw nsw i32 %.01622.us, 1
  %exitcond.not = icmp eq i32 %27, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %6, !llvm.loop !26

._crit_edge.us:                                   ; preds = %26
  %28 = add nuw nsw i32 %.01724.us, 1
  %exitcond30.not = icmp eq i32 %28, %2
  br i1 %exitcond30.not, label %.loopexit, label %.preheader.us, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge.us, %23, %8, %1
  %.3 = phi i1 [ true, %1 ], [ false, %23 ], [ %.123.us, %8 ], [ %.2.us, %._crit_edge.us ]
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 11), align 1
  ret i1 %.3
}

declare zeroext i1 @PrintResultInCrosstab(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PrintQueryTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %5 = select i1 %.not, ptr %4, ptr %2
  %.not8 = icmp eq ptr %1, null
  %6 = select i1 %.not8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), ptr %1
  %7 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  tail call void @printQuery(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %5, i1 noundef zeroext false, ptr noundef %7) #15
  %8 = tail call i32 @fflush(ptr noundef %5)
  %9 = tail call i32 @ferror(ptr noundef %5) #15
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #15
  br label %11

11:                                               ; preds = %10, %3
  ret i1 %.not9
}

declare ptr @PQcmdStatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintQueryStatus(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %1, null
  %4 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %5 = select i1 %.not, ptr %4, ptr %1
  %6 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %5)
  %13 = tail call ptr @PQcmdStatus(ptr noundef %0) #15
  tail call void @html_escaped_print(ptr noundef %13, ptr noundef %5) #15
  %14 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 5, i64 1, ptr %5)
  br label %18

15:                                               ; preds = %8
  %16 = tail call ptr @PQcmdStatus(ptr noundef %0) #15
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.60, ptr noundef %16) #15
  br label %18

18:                                               ; preds = %15, %11
  %19 = tail call i32 @fflush(ptr noundef %5)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @PQcmdStatus(ptr noundef %0) #15
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.60, ptr noundef %23) #15
  br label %25

25:                                               ; preds = %22, %20
  %26 = tail call i32 @PQoidValue(ptr noundef %0) #15
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @.str.61, i32 noundef %26) #15
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %29 = call zeroext i1 @SetVariable(ptr noundef %28, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #15
  ret void
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @VariableHasHook(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #11

declare void @html_escaped_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQoidValue(ptr noundef) local_unnamed_addr #2

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #2

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #2

declare void @disable_sigpipe_trap() local_unnamed_addr #2

declare zeroext i1 @handleCopyOut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @handleCopyIn(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @PQbinaryTuples(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #1

declare void @ClosePager(ptr noundef) local_unnamed_addr #2

declare ptr @PageOutput(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @skip_white_space(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not39 = icmp eq i8 %2, 0
  br i1 %.not39, label %.thread37, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.loopexit
  %.041 = phi ptr [ %.2.ph, %.loopexit ], [ %0, %1 ]
  %.02640 = phi i32 [ %.127.ph, %.loopexit ], [ 0, %1 ]
  %3 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %4 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.041, i32 noundef %3) #15
  %5 = tail call ptr @__ctype_b_loc() #18
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %.041, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not29 = icmp eq i16 %11, 0
  br i1 %.not29, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = sext i32 %4 to i64
  %14 = getelementptr i8, ptr %.041, i64 %13
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i8 %7, 47
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.041, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = add i32 %.02640, 1
  %23 = getelementptr i8, ptr %.041, i64 2
  br label %.loopexit

24:                                               ; preds = %15
  %25 = icmp sgt i32 %.02640, 0
  br i1 %25, label %27, label %36

.thread:                                          ; preds = %17
  %26 = icmp sgt i32 %.02640, 0
  br i1 %26, label %.thread31, label %.thread37

27:                                               ; preds = %24
  %28 = icmp eq i8 %7, 42
  br i1 %28, label %29, label %.thread31

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.041, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %.thread31

33:                                               ; preds = %29
  %34 = add nsw i32 %.02640, -1
  %35 = getelementptr i8, ptr %.041, i64 2
  br label %.loopexit

36:                                               ; preds = %24
  %37 = icmp eq i32 %.02640, 0
  %38 = icmp eq i8 %7, 45
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %.thread37

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %.041, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %.thread37

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.041, i64 2
  br label %45

45:                                               ; preds = %49, %43
  %.1 = phi ptr [ %44, %43 ], [ %53, %49 ]
  %46 = load i8, ptr %.1, align 1
  switch i8 %46, label %49 [
    i8 0, label %.thread37
    i8 10, label %47
  ]

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.1, i64 1
  br label %.loopexit

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %51 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.1, i32 noundef %50) #15
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %.1, i64 %52
  br label %45, !llvm.loop !28

.thread31:                                        ; preds = %.thread, %27, %29
  %54 = sext i32 %4 to i64
  %55 = getelementptr i8, ptr %.041, i64 %54
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.thread31, %47, %33, %12
  %.127.ph = phi i32 [ %.02640, %.thread31 ], [ 0, %47 ], [ %34, %33 ], [ %22, %21 ], [ %.02640, %12 ]
  %.2.ph = phi ptr [ %55, %.thread31 ], [ %48, %47 ], [ %35, %33 ], [ %23, %21 ], [ %14, %12 ]
  %.pr = load i8, ptr %.2.ph, align 1
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %.thread37, label %.lr.ph, !llvm.loop !29

.thread37:                                        ; preds = %.loopexit, %39, %36, %.thread, %45, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.1, %45 ], [ %.041, %.thread ], [ %.041, %36 ], [ %.041, %39 ], [ %.2.ph, %.loopexit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 2}
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
