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
define dso_local noundef zeroext i1 @openQueryOutputFile(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #16
  br label %18

18:                                               ; preds = %14, %17
  ret i1 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #16
  br label %36

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %.not = icmp eq ptr %16, null
  %17 = load ptr, ptr @stdout, align 8
  %.not3 = icmp eq ptr %16, %17
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  %18 = load ptr, ptr @stderr, align 8
  %.not4 = icmp eq ptr %16, %18
  %or.cond5 = select i1 %or.cond, i1 true, i1 %.not4
  br i1 %or.cond5, label %34, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 24), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = tail call i32 @pclose(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %25, ptr @.str.6, ptr @.str.7
  %27 = tail call zeroext i1 @SetVariable(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #16
  %28 = tail call i32 @wait_result_to_exit_code(i32 noundef %23) #16
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %28) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %31 = call zeroext i1 @SetVariable(ptr noundef %30, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %34

32:                                               ; preds = %19
  %33 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %34

34:                                               ; preds = %22, %32, %15
  store ptr %.sink16.i, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  store i8 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 24), align 8
  %35 = trunc nuw i8 %.sink.i to i1
  call void @set_sigpipe_trap_state(i1 noundef zeroext %35) #16
  call void @restore_sigpipe_trap() #16
  br label %36

36:                                               ; preds = %openQueryOutputFile.exit, %34
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @SetShellResultVariables(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr @.str.6, ptr @.str.7
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #16
  %7 = tail call i32 @wait_result_to_exit_code(i32 noundef %0) #16
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %7) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %10 = call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @set_sigpipe_trap_state(i1 noundef zeroext) local_unnamed_addr #2

declare void @restore_sigpipe_trap() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_get_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @conditional_active(ptr noundef nonnull %2) #16
  br i1 %6, label %7, label %36

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %9 = tail call ptr @GetVariable(ptr noundef %8, ptr noundef %0) #16
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
  %12 = tail call ptr @pg_strdup(ptr noundef nonnull %9) #16
  br label %36

13:                                               ; preds = %10, %10
  %14 = load ptr, ptr @pset, align 8
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #16
  br label %36

16:                                               ; preds = %13
  %17 = icmp eq i32 %1, 1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @PQescapeLiteral(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef %18) #16
  br label %23

21:                                               ; preds = %16
  %22 = tail call ptr @PQescapeIdentifier(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef %18) #16
  br label %23

23:                                               ; preds = %21, %19
  %.018 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = icmp eq ptr %.018, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @pset, align 8
  %27 = tail call ptr @PQerrorMessage(ptr noundef %26) #16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %27) #16
  br label %36

28:                                               ; preds = %23
  %29 = tail call ptr @pg_strdup(ptr noundef nonnull %.018) #16
  tail call void @PQfreemem(ptr noundef nonnull %.018) #16
  br label %36

30:                                               ; preds = %10
  call void @initPQExpBuffer(ptr noundef nonnull %4) #16
  %31 = call zeroext i1 @appendShellStringNoError(ptr noundef nonnull %4, ptr noundef nonnull %9) #16
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #16
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #16
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @PQfreemem(ptr noundef) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @appendShellStringNoError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @NoticeProcessor(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psql_setup_cancel_handler() local_unnamed_addr #0 {
  tail call void @setup_cancel_handler(ptr noundef nonnull @psql_cancel_callback) #16
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
  tail call void @siglongjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #18
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #16
  br label %ClearOrSaveResult.exit

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 408), align 8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef %0) #16
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef %0) #16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 408), align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %ClearOrSaveResult.exit, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr @pset, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %4
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %2, %4 ]
  tail call void @SetCancelConn(ptr noundef %19) #16
  %20 = load ptr, ptr @pset, align 8
  %21 = tail call ptr @PQexec(ptr noundef %20, ptr noundef %0) #16
  tail call void @ResetCancelConn() #16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @PQresultStatus(ptr noundef nonnull %21) #16
  switch i32 %23, label %24 [
    i32 1, label %ClearOrSaveResult.exit
    i32 2, label %ClearOrSaveResult.exit
    i32 0, label %ClearOrSaveResult.exit
    i32 4, label %ClearOrSaveResult.exit
    i32 3, label %ClearOrSaveResult.exit
    i32 5, label %26
    i32 6, label %26
    i32 7, label %26
  ]

24:                                               ; preds = %22
  %25 = tail call i32 @PQresultStatus(ptr noundef nonnull %21) #16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %25) #16
  br label %26

26:                                               ; preds = %24, %22, %22, %22, %18
  %27 = load ptr, ptr @pset, align 8
  %28 = tail call ptr @PQerrorMessage(ptr noundef %27) #16
  %char0.i = load i8, ptr %28, align 1
  %.not8.i = icmp eq i8 %char0.i, 0
  br i1 %.not8.i, label %30, label %29

29:                                               ; preds = %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #16
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call fastcc zeroext i1 @CheckConnection()
  br i1 %.not.i, label %ClearOrSaveResult.exit, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @PQresultStatus(ptr noundef nonnull %21) #16
  %34 = and i32 %33, -2
  %switch.i = icmp eq i32 %34, 6
  br i1 %switch.i, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  tail call void @PQclear(ptr noundef %36) #16
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

37:                                               ; preds = %32
  tail call void @PQclear(ptr noundef nonnull %21) #16
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %22, %22, %22, %22, %22, %37, %35, %30, %15, %3
  %.07 = phi ptr [ null, %3 ], [ null, %15 ], [ null, %30 ], [ null, %35 ], [ null, %37 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ]
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
  %4 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #16
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
  %6 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %6) #16
  br label %7

7:                                                ; preds = %3, %3, %3, %2, %5
  br i1 %1, label %8, label %.thread

8:                                                ; preds = %7
  %9 = load ptr, ptr @pset, align 8
  %10 = tail call ptr @PQerrorMessage(ptr noundef %9) #16
  %char0 = load i8, ptr %10, align 1
  %.not8 = icmp eq i8 %char0, 0
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call fastcc zeroext i1 @CheckConnection()
  br label %.thread

.thread:                                          ; preds = %3, %3, %3, %3, %3, %7, %12
  %.013 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PSQLexecWatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  store double 0.000000e+00, ptr %5, align 8
  %7 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #16
  br label %14

9:                                                ; preds = %4
  %10 = trunc i8 %6 to i1
  tail call void @SetCancelConn(ptr noundef nonnull %7) #16
  %11 = call fastcc i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef %3, ptr noundef %1, ptr noundef %2)
  tail call void @ResetCancelConn() #16
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
define internal fastcc range(i32 -1, 2) i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #16
  %17 = load i64, ptr %12, align 8
  %.neg = mul i64 %17, -1000000000
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg172 = sub i64 %.neg, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %20

20:                                               ; preds = %7, %15
  %.sroa.031.0.neg173 = phi i64 [ %.neg172, %15 ], [ 0, %7 ]
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 242), align 2
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr @pset, align 8
  br i1 %22, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %27 = call i32 @PQsendQueryParams(ptr noundef %23, ptr noundef %0, i32 noundef %25, ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  br label %30

28:                                               ; preds = %20
  %29 = call i32 @PQsendQuery(ptr noundef %23, ptr noundef %0) #16
  br label %30

30:                                               ; preds = %28, %24
  %.064.in.in = phi i32 [ %27, %24 ], [ %29, %28 ]
  %.064.in.not = icmp eq i32 %.064.in.in, 0
  br i1 %.064.in.not, label %31, label %37

31:                                               ; preds = %30
  %32 = load ptr, ptr @pset, align 8
  %33 = call ptr @PQerrorMessage(ptr noundef %32) #16
  %char0 = load i8, ptr %33, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %33) #16
  br label %35

35:                                               ; preds = %34, %31
  %36 = call fastcc zeroext i1 @CheckConnection()
  br label %ClearOrSaveAllResults.exit

37:                                               ; preds = %30
  br i1 %3, label %38, label %51

38:                                               ; preds = %37
  %39 = load volatile i32, ptr @cancel_pressed, align 4
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %51, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @pset, align 8
  %42 = call ptr @PQgetResult(ptr noundef %41) #16
  %.not1.i = icmp eq ptr %42, null
  br i1 %.not1.i, label %ClearOrSaveAllResults.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %ClearOrSaveResult.exit.i
  %43 = phi ptr [ %50, %ClearOrSaveResult.exit.i ], [ %42, %40 ]
  %44 = call i32 @PQresultStatus(ptr noundef nonnull %43) #16
  %45 = and i32 %44, -2
  %switch.i.i = icmp eq i32 %45, 6
  br i1 %switch.i.i, label %46, label %48

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %47) #16
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit.i

48:                                               ; preds = %.lr.ph.i
  call void @PQclear(ptr noundef nonnull %43) #16
  br label %ClearOrSaveResult.exit.i

ClearOrSaveResult.exit.i:                         ; preds = %48, %46
  %49 = load ptr, ptr @pset, align 8
  %50 = call ptr @PQgetResult(ptr noundef %49) #16
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %ClearOrSaveAllResults.exit, label %.lr.ph.i, !llvm.loop !5

51:                                               ; preds = %38, %37
  %52 = load ptr, ptr @pset, align 8
  %53 = call ptr @PQgetResult(ptr noundef %52) #16
  %54 = icmp sgt i32 %4, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @PQntuples(ptr noundef %53) #16
  %57 = icmp slt i32 %56, %4
  br label %58

58:                                               ; preds = %55, %51
  %.066 = phi i1 [ false, %51 ], [ %57, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not80 = icmp eq ptr %2, null
  %.not83 = icmp eq ptr %6, null
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.outer

.outer:                                           ; preds = %ClearOrSaveResult.exit102, %58
  %.0145.ph = phi ptr [ %183, %ClearOrSaveResult.exit102 ], [ %53, %58 ]
  %.0138.ph = phi ptr [ %.4142, %ClearOrSaveResult.exit102 ], [ null, %58 ]
  %.0131.ph = phi i8 [ %.4135, %ClearOrSaveResult.exit102 ], [ 0, %58 ]
  %.165.ph = phi i8 [ %.5, %ClearOrSaveResult.exit102 ], [ 1, %58 ]
  %.not77164 = icmp eq ptr %.0145.ph, null
  br i1 %.not77164, label %ClearOrSaveAllResults.exit108, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %103
  %.165166 = phi i8 [ 0, %103 ], [ %.165.ph, %.outer ]
  %.0145165 = phi ptr [ %storemerge, %103 ], [ %.0145.ph, %.outer ]
  %61 = call i32 @PQresultStatus(ptr noundef nonnull %.0145165) #16
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
  %63 = call i32 @PQresultStatus(ptr noundef nonnull %.0145165) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %63) #16
  br label %AcceptResult.exit

AcceptResult.exit:                                ; preds = %62, %.lr.ph, %.lr.ph, %.lr.ph
  %64 = call ptr @PQresultErrorMessage(ptr noundef nonnull %.0145165) #16
  %char078 = load i8, ptr %64, align 1
  %.not79 = icmp eq i8 %char078, 0
  br i1 %.not79, label %66, label %65

65:                                               ; preds = %AcceptResult.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %64) #16
  br label %66

66:                                               ; preds = %65, %AcceptResult.exit
  %67 = call fastcc zeroext i1 @CheckConnection()
  br i1 %3, label %83, label %68

68:                                               ; preds = %66
  %69 = call ptr @PQresultErrorField(ptr noundef nonnull %.0145165, i32 noundef 67) #16
  %70 = call ptr @PQresultErrorField(ptr noundef nonnull %.0145165, i32 noundef 77) #16
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %72 = call zeroext i1 @SetVariable(ptr noundef %71, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #16
  %73 = icmp eq ptr %69, null
  %spec.store.select.i = select i1 %73, ptr @.str.36, ptr %69
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %75 = call zeroext i1 @SetVariable(ptr noundef %74, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #16
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %77 = call zeroext i1 @SetVariable(ptr noundef %76, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #16
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %79 = call zeroext i1 @SetVariable(ptr noundef %78, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #16
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %.not.i92 = icmp eq ptr %70, null
  %81 = select i1 %.not.i92, ptr @.str.36, ptr %70
  %82 = call zeroext i1 @SetVariable(ptr noundef %80, ptr noundef nonnull @.str.50, ptr noundef nonnull %81) #16
  br label %83

83:                                               ; preds = %66, %68
  %84 = call i32 @PQresultStatus(ptr noundef nonnull %.0145165) #16
  %85 = call i32 @PQresultStatus(ptr noundef nonnull %.0145165) #16
  %86 = and i32 %85, -2
  %switch.i = icmp eq i32 %86, 6
  br i1 %switch.i, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %88) #16
  store ptr %.0145165, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

89:                                               ; preds = %83
  call void @PQclear(ptr noundef nonnull %.0145165) #16
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %87, %89
  switch i32 %84, label %90 [
    i32 8, label %93
    i32 4, label %93
    i32 3, label %93
  ]

90:                                               ; preds = %ClearOrSaveResult.exit
  %91 = load ptr, ptr @pset, align 8
  %92 = call ptr @PQgetResult(ptr noundef %91) #16
  br label %93

93:                                               ; preds = %ClearOrSaveResult.exit, %ClearOrSaveResult.exit, %ClearOrSaveResult.exit, %90
  %storemerge = phi ptr [ %92, %90 ], [ null, %ClearOrSaveResult.exit ], [ null, %ClearOrSaveResult.exit ], [ null, %ClearOrSaveResult.exit ]
  br i1 %14, label %94, label %103

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %96 = load i64, ptr %11, align 8
  %97 = mul i64 %96, 1000000000
  %98 = load i64, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %99 = add i64 %98, %.sroa.031.0.neg173
  %100 = add i64 %99, %97
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+06
  store double %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %94, %93
  %.not77 = icmp eq ptr %storemerge, null
  br i1 %.not77, label %ClearOrSaveAllResults.exit108, label %.lr.ph, !llvm.loop !7

104:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br i1 %.not80, label %124, label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %2, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %124, label %108

108:                                              ; preds = %105
  %109 = call ptr @PQcmdStatus(ptr noundef nonnull %.0145165) #16
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(7) @.str.63) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(10) @.str.64) #17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(8) @.str.65) #17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(9) @.str.66) #17
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i8
  br label %122

122:                                              ; preds = %118, %115, %112, %108
  %123 = phi i8 [ 1, %115 ], [ 1, %112 ], [ 1, %108 ], [ %121, %118 ]
  store i8 %123, ptr %2, align 1
  br label %124

124:                                              ; preds = %104, %105, %122
  %125 = call i32 @PQresultStatus(ptr noundef nonnull %.0145165) #16
  %126 = add i32 %125, -3
  %or.cond5 = icmp ult i32 %126, 2
  br i1 %or.cond5, label %127, label %181

127:                                              ; preds = %124
  %128 = icmp eq i32 %125, 3
  br i1 %128, label %129, label %155

129:                                              ; preds = %127
  br i1 %3, label %130, label %133

130:                                              ; preds = %129
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %132 = select i1 %.not83, ptr %131, ptr %6
  br label %155

133:                                              ; preds = %129
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  %.not81 = icmp eq ptr %134, null
  br i1 %.not81, label %135, label %155

135:                                              ; preds = %133
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not82 = icmp eq ptr %136, null
  br i1 %.not82, label %153, label %137

137:                                              ; preds = %135
  %138 = icmp eq ptr %.0138.ph, null
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
  %.not157 = icmp eq ptr %.sink16.i, null
  br i1 %.not157, label %openQueryOutputFile.exit, label %150

openQueryOutputFile.exit:                         ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %136) #16
  br label %155

150:                                              ; preds = %149
  %151 = trunc nuw i8 %.sink.i to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  call void @disable_sigpipe_trap() #16
  br label %155

153:                                              ; preds = %135
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  br label %155

155:                                              ; preds = %150, %152, %openQueryOutputFile.exit, %137, %133, %130, %153, %127
  %.3141 = phi ptr [ %.0138.ph, %130 ], [ %.0138.ph, %153 ], [ null, %openQueryOutputFile.exit ], [ %.0138.ph, %137 ], [ %.0138.ph, %133 ], [ %.0138.ph, %127 ], [ %.sink16.i, %152 ], [ %.sink16.i, %150 ]
  %.3134 = phi i8 [ %.0131.ph, %130 ], [ %.0131.ph, %153 ], [ %.sink.i, %openQueryOutputFile.exit ], [ %.0131.ph, %137 ], [ %.0131.ph, %133 ], [ %.0131.ph, %127 ], [ 1, %152 ], [ 0, %150 ]
  %.4 = phi i8 [ %.165166, %130 ], [ %.165166, %153 ], [ 0, %openQueryOutputFile.exit ], [ %.165166, %137 ], [ %.165166, %133 ], [ %.165166, %127 ], [ %.165166, %152 ], [ %.165166, %150 ]
  %.063 = phi ptr [ %132, %130 ], [ %154, %153 ], [ null, %openQueryOutputFile.exit ], [ %.0138.ph, %137 ], [ %134, %133 ], [ null, %127 ], [ %.sink16.i, %152 ], [ %.sink16.i, %150 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %156 = call i32 @PQresultStatus(ptr noundef nonnull %.0145165) #16
  %157 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %157) #16
  %158 = icmp eq i32 %156, 3
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load ptr, ptr @pset, align 8
  %161 = call zeroext i1 @handleCopyOut(ptr noundef %160, ptr noundef %.063, ptr noundef nonnull %10) #16
  %162 = icmp ne ptr %.063, null
  %163 = and i1 %162, %161
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %165 = icmp eq ptr %.063, %164
  br i1 %165, label %166, label %HandleCopyResult.exit

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %167) #16
  store ptr null, ptr %10, align 8
  br label %HandleCopyResult.exit

168:                                              ; preds = %155
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  %.not.i95 = icmp eq ptr %169, null
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 304), align 8
  %171 = select i1 %.not.i95, ptr %170, ptr %169
  %172 = load ptr, ptr @pset, align 8
  %173 = call i32 @PQbinaryTuples(ptr noundef nonnull %.0145165) #16
  %174 = icmp ne i32 %173, 0
  %175 = call zeroext i1 @handleCopyIn(ptr noundef %172, ptr noundef %171, i1 noundef zeroext %174, ptr noundef nonnull %10) #16
  br label %HandleCopyResult.exit

HandleCopyResult.exit:                            ; preds = %159, %166, %168
  %.0.in.i = phi i1 [ %163, %166 ], [ %163, %159 ], [ %175, %168 ]
  call void @ResetCancelConn() #16
  call void @PQclear(ptr noundef nonnull %.0145165) #16
  %176 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %177 = and i8 %.4, 1
  %178 = icmp ne i8 %177, 0
  %179 = select i1 %.0.in.i, i1 %178, i1 false
  %180 = zext i1 %179 to i8
  br label %181

181:                                              ; preds = %124, %HandleCopyResult.exit
  %.1146 = phi ptr [ %176, %HandleCopyResult.exit ], [ %.0145165, %124 ]
  %.2140 = phi ptr [ %.3141, %HandleCopyResult.exit ], [ %.0138.ph, %124 ]
  %.2133 = phi i8 [ %.3134, %HandleCopyResult.exit ], [ %.0131.ph, %124 ]
  %.3 = phi i8 [ %180, %HandleCopyResult.exit ], [ %.165166, %124 ]
  %182 = load ptr, ptr @pset, align 8
  %183 = call ptr @PQgetResult(ptr noundef %182) #16
  %184 = icmp eq ptr %183, null
  br i1 %14, label %185, label %194

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %187 = load i64, ptr %9, align 8
  %188 = mul i64 %187, 1000000000
  %189 = load i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %190 = add i64 %189, %.sroa.031.0.neg173
  %191 = add i64 %190, %188
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %192, 1.000000e+06
  store double %193, ptr %1, align 8
  br label %194

194:                                              ; preds = %185, %181
  %.not84 = icmp eq ptr %.1146, null
  br i1 %.not84, label %223, label %195

195:                                              ; preds = %194
  %196 = call i32 @PQresultStatus(ptr noundef nonnull %.1146) #16
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not85 = icmp eq ptr %199, null
  br i1 %.not85, label %217, label %200

200:                                              ; preds = %198
  %201 = icmp eq ptr %.2140, null
  br i1 %201, label %202, label %217

202:                                              ; preds = %200
  %203 = load i8, ptr %199, align 1
  switch i8 %203, label %210 [
    i8 0, label %204
    i8 124, label %206
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr @stdout, align 8
  br label %212

206:                                              ; preds = %202
  %207 = call i32 @fflush(ptr noundef null)
  %208 = getelementptr i8, ptr %199, i64 1
  %209 = call noalias ptr @popen(ptr noundef %208, ptr noundef nonnull @.str)
  br label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @fopen(ptr noundef nonnull %199, ptr noundef nonnull @.str)
  br label %212

212:                                              ; preds = %210, %206, %204
  %.sink16.i97 = phi ptr [ %209, %206 ], [ %211, %210 ], [ %205, %204 ]
  %.sink.i98 = phi i8 [ 1, %206 ], [ 0, %210 ], [ 0, %204 ]
  %.not158 = icmp eq ptr %.sink16.i97, null
  br i1 %.not158, label %216, label %213

213:                                              ; preds = %212
  %214 = trunc nuw i8 %.sink.i98 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  call void @disable_sigpipe_trap() #16
  br label %217

216:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %199) #16
  br label %223

217:                                              ; preds = %198, %195, %215, %213, %200
  %.5143.ph = phi ptr [ %.2140, %200 ], [ %.sink16.i97, %213 ], [ %.sink16.i97, %215 ], [ %.2140, %195 ], [ %.2140, %198 ]
  %.5136.ph = phi i8 [ %.2133, %200 ], [ 0, %213 ], [ 1, %215 ], [ %.2133, %195 ], [ %.2133, %198 ]
  %.061.ph = phi ptr [ %.2140, %200 ], [ %.sink16.i97, %213 ], [ %.sink16.i97, %215 ], [ %6, %195 ], [ %6, %198 ]
  %218 = call fastcc zeroext i1 @PrintQueryResult(ptr noundef nonnull %.1146, i1 noundef zeroext %184, ptr noundef %5, ptr noundef %.061.ph, ptr noundef %6)
  %219 = and i8 %.3, 1
  %220 = icmp ne i8 %219, 0
  %221 = select i1 %218, i1 %220, i1 false
  %222 = zext i1 %221 to i8
  br label %223

223:                                              ; preds = %216, %217, %194
  %.4142 = phi ptr [ %.2140, %194 ], [ %.5143.ph, %217 ], [ null, %216 ]
  %.4135 = phi i8 [ %.2133, %194 ], [ %.5136.ph, %217 ], [ %.sink.i98, %216 ]
  %.5 = phi i8 [ %.3, %194 ], [ %222, %217 ], [ 0, %216 ]
  %.not89 = xor i1 %184, true
  %brmerge = select i1 %3, i1 true, i1 %.not89
  br i1 %brmerge, label %226, label %224

224:                                              ; preds = %223
  %225 = trunc nuw i8 %.5 to i1
  call fastcc void @SetResultVariables(ptr noundef %.1146, i1 noundef zeroext %225)
  br label %226

226:                                              ; preds = %223, %224
  br i1 %.not84, label %ClearOrSaveResult.exit102, label %227

227:                                              ; preds = %226
  %228 = call i32 @PQresultStatus(ptr noundef nonnull %.1146) #16
  %229 = and i32 %228, -2
  %switch.i101 = icmp eq i32 %229, 6
  br i1 %switch.i101, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %231) #16
  store ptr %.1146, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit102

232:                                              ; preds = %227
  call void @PQclear(ptr noundef nonnull %.1146) #16
  br label %ClearOrSaveResult.exit102

ClearOrSaveResult.exit102:                        ; preds = %226, %230, %232
  %233 = load volatile i32, ptr @cancel_pressed, align 4
  %.not86 = icmp eq i32 %233, 0
  br i1 %.not86, label %.outer, label %234, !llvm.loop !7

234:                                              ; preds = %ClearOrSaveResult.exit102
  %235 = load ptr, ptr @pset, align 8
  %236 = call ptr @PQgetResult(ptr noundef %235) #16
  %.not1.i103 = icmp eq ptr %236, null
  br i1 %.not1.i103, label %ClearOrSaveAllResults.exit108, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %234, %ClearOrSaveResult.exit.i106
  %237 = phi ptr [ %244, %ClearOrSaveResult.exit.i106 ], [ %236, %234 ]
  %238 = call i32 @PQresultStatus(ptr noundef nonnull %237) #16
  %239 = and i32 %238, -2
  %switch.i.i105 = icmp eq i32 %239, 6
  br i1 %switch.i.i105, label %240, label %242

240:                                              ; preds = %.lr.ph.i104
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %241) #16
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit.i106

242:                                              ; preds = %.lr.ph.i104
  call void @PQclear(ptr noundef nonnull %237) #16
  br label %ClearOrSaveResult.exit.i106

ClearOrSaveResult.exit.i106:                      ; preds = %242, %240
  %243 = load ptr, ptr @pset, align 8
  %244 = call ptr @PQgetResult(ptr noundef %243) #16
  %.not.i107 = icmp eq ptr %244, null
  br i1 %.not.i107, label %ClearOrSaveAllResults.exit108, label %.lr.ph.i104, !llvm.loop !5

ClearOrSaveAllResults.exit108:                    ; preds = %.outer, %103, %ClearOrSaveResult.exit.i106, %234
  %.1139 = phi ptr [ %.4142, %234 ], [ %.4142, %ClearOrSaveResult.exit.i106 ], [ %.0138.ph, %103 ], [ %.0138.ph, %.outer ]
  %.1132 = phi i8 [ %.4135, %234 ], [ %.4135, %ClearOrSaveResult.exit.i106 ], [ %.0131.ph, %103 ], [ %.0131.ph, %.outer ]
  %.2 = phi i8 [ %.5, %234 ], [ %.5, %ClearOrSaveResult.exit.i106 ], [ 0, %103 ], [ %.165.ph, %.outer ]
  %.not87 = icmp eq ptr %.1139, null
  br i1 %.not87, label %259, label %245

245:                                              ; preds = %ClearOrSaveAllResults.exit108
  %246 = trunc nuw i8 %.1132 to i1
  br i1 %246, label %247, label %257

247:                                              ; preds = %245
  %248 = call i32 @pclose(ptr noundef nonnull %.1139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %250 = icmp eq i32 %248, 0
  %251 = select i1 %250, ptr @.str.6, ptr @.str.7
  %252 = call zeroext i1 @SetVariable(ptr noundef %249, ptr noundef nonnull @.str.5, ptr noundef nonnull %251) #16
  %253 = call i32 @wait_result_to_exit_code(i32 noundef %248) #16
  %254 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %253) #16
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %256 = call zeroext i1 @SetVariable(ptr noundef %255, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @restore_sigpipe_trap() #16
  br label %259

257:                                              ; preds = %245
  %258 = call i32 @fclose(ptr noundef nonnull %.1139)
  br label %259

259:                                              ; preds = %247, %257, %ClearOrSaveAllResults.exit108
  %260 = call fastcc zeroext i1 @CheckConnection()
  br i1 %260, label %261, label %ClearOrSaveAllResults.exit

261:                                              ; preds = %259
  %262 = load volatile i32, ptr @cancel_pressed, align 4
  %.not88 = icmp ne i32 %262, 0
  %brmerge90 = or i1 %.066, %.not88
  br i1 %brmerge90, label %ClearOrSaveAllResults.exit, label %263

263:                                              ; preds = %261
  %264 = trunc nuw i8 %.2 to i1
  %265 = select i1 %264, i32 1, i32 -1
  br label %ClearOrSaveAllResults.exit

ClearOrSaveAllResults.exit:                       ; preds = %ClearOrSaveResult.exit.i, %40, %261, %259, %263, %35
  %.062 = phi i32 [ %265, %263 ], [ -1, %35 ], [ -1, %259 ], [ 0, %261 ], [ 0, %40 ], [ 0, %ClearOrSaveResult.exit.i ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintTiming(double noundef %0) unnamed_addr #0 {
  %2 = fcmp olt double %0, 1.000000e+03
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30, double noundef %0) #16
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
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31, double noundef %0, i32 noundef %12, double noundef %9) #16
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
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32, double noundef %0, i32 noundef %20, i32 noundef %21, double noundef %9) #16
  br label %30

23:                                               ; preds = %14
  %24 = fdiv double %16, 2.400000e+01
  %25 = tail call double @llvm.floor.f64(double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double -2.400000e+01, double %16)
  %27 = fptosi double %26 to i32
  %28 = fptosi double %17 to i32
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, double noundef %0, double noundef %25, i32 noundef %27, i32 noundef %28, double noundef %9) #16
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
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %9 = trunc i8 %8 to i1
  store double 0.000000e+00, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #16
  br label %ClearOrSaveResult.exit

12:                                               ; preds = %1
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 388), align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12, ptr noundef %0) #16
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stdin, align 8
  %22 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  %24 = load i8, ptr %7, align 1
  %25 = icmp eq i8 %24, 120
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %ClearOrSaveResult.exit, label %26

26:                                               ; preds = %15
  %27 = load volatile i32, ptr @cancel_pressed, align 4
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %35, label %ClearOrSaveResult.exit

28:                                               ; preds = %12
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 404), align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %28, %31, %26
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.11, ptr noundef %0) #16
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %40 = call i32 @fflush(ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %35
  %42 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %42) #16
  %43 = load ptr, ptr @pset, align 8
  %44 = call i32 @PQtransactionStatus(ptr noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %371

46:                                               ; preds = %41
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %ClearOrSaveResult.exit70, label %49

49:                                               ; preds = %46
  %50 = call fastcc ptr @skip_white_space(ptr noundef %0)
  %51 = tail call ptr @__ctype_b_loc() #19
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
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %60 = call i32 @PQmblenBounded(ptr noundef nonnull %58, i32 noundef %59) #16
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

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
  %71 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.71, i64 noundef 5) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %ClearOrSaveResult.exit70, label %73

73:                                               ; preds = %70
  %74 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.72, i64 noundef 5) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %ClearOrSaveResult.exit70, label %.critedge.i

.critedge.i:                                      ; preds = %73
  %76 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.73, i64 noundef 5) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %ClearOrSaveResult.exit70, label %199

78:                                               ; preds = %._crit_edge.i
  %79 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.74, i64 noundef 6) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %ClearOrSaveResult.exit70, label %114

81:                                               ; preds = %._crit_edge.i
  %82 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.75, i64 noundef 3) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

84:                                               ; preds = %._crit_edge.i
  %85 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.76, i64 noundef 8) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

87:                                               ; preds = %._crit_edge.i
  %88 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.77, i64 noundef 7) #16
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
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %100 = call i32 @PQmblenBounded(ptr noundef nonnull %98, i32 noundef %99) #16
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
  br i1 %.not153.i, label %._crit_edge236.i, label %.lr.ph235.i, !llvm.loop !9

._crit_edge236.i:                                 ; preds = %.lr.ph235.i
  %110 = icmp eq i32 %101, 11
  br i1 %110, label %111, label %command_no_begin.exit.thread94

111:                                              ; preds = %._crit_edge236.i
  %112 = call i32 @pg_strncasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.78, i64 noundef 11) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

114:                                              ; preds = %78
  %115 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.79, i64 noundef 6) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %ClearOrSaveResult.exit70, label %.thread171.i

.thread161.thread.i:                              ; preds = %87
  %117 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.80, i64 noundef 7) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %command_no_begin.exit, label %.thread189.i

.thread171.i:                                     ; preds = %114
  %119 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.81, i64 noundef 6) #16
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
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %131 = call i32 @PQmblenBounded(ptr noundef nonnull %129, i32 noundef %130) #16
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
  br i1 %.not149.i, label %._crit_edge242.i, label %.lr.ph241.i, !llvm.loop !10

._crit_edge242.i:                                 ; preds = %.lr.ph241.i
  switch i32 %132, label %.loopexit.i [
    i32 8, label %141
    i32 10, label %144
    i32 6, label %147
  ]

141:                                              ; preds = %._crit_edge242.i
  %142 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.82, i64 noundef 8) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

144:                                              ; preds = %._crit_edge242.i
  %145 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.83, i64 noundef 10) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

147:                                              ; preds = %._crit_edge242.i
  %148 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.84, i64 noundef 6) #16
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
  %.4246.i = phi i32 [ %161, %.lr.ph248.i ], [ 0, %150 ]
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %160 = call i32 @PQmblenBounded(ptr noundef nonnull %158, i32 noundef %159) #16
  %161 = add i32 %160, %.4246.i
  %162 = load ptr, ptr %51, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr i8, ptr %151, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 1024
  %.not150.i = icmp eq i16 %169, 0
  br i1 %.not150.i, label %.loopexit.i, label %.lr.ph248.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph248.i, %._crit_edge242.i
  %.0141.i = phi ptr [ %122, %._crit_edge242.i ], [ %151, %.lr.ph248.i ]
  %.3.i = phi i32 [ %132, %._crit_edge242.i ], [ %161, %.lr.ph248.i ]
  %170 = icmp eq i32 %.3.i, 5
  br i1 %170, label %171, label %command_no_begin.exit.thread94

171:                                              ; preds = %.loopexit.i
  %172 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0141.i, ptr noundef nonnull @.str.85, i64 noundef 5) #16
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
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %185 = call i32 @PQmblenBounded(ptr noundef nonnull %183, i32 noundef %184) #16
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
  br i1 %.not151.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !12

._crit_edge254.i:                                 ; preds = %.lr.ph253.i
  %195 = icmp eq i32 %186, 12
  br i1 %195, label %196, label %command_no_begin.exit.thread94

196:                                              ; preds = %._crit_edge254.i
  %197 = call i32 @pg_strncasecmp(ptr noundef nonnull %176, ptr noundef nonnull @.str.86, i64 noundef 12) #16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

199:                                              ; preds = %.critedge.i
  %200 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.87, i64 noundef 5) #16
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
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %212 = call i32 @PQmblenBounded(ptr noundef nonnull %210, i32 noundef %211) #16
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
  br i1 %.not148.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !13

._crit_edge260.i:                                 ; preds = %.lr.ph259.i
  %222 = icmp eq i32 %213, 6
  br i1 %222, label %223, label %command_no_begin.exit.thread94

223:                                              ; preds = %._crit_edge260.i
  %224 = call i32 @pg_strncasecmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.88, i64 noundef 6) #16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

226:                                              ; preds = %._crit_edge.i
  %227 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.89, i64 noundef 4) #16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %command_no_begin.exit.thread94

.thread189.i:                                     ; preds = %.thread161.thread.i
  %229 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.90, i64 noundef 7) #16
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
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %241 = call i32 @PQmblenBounded(ptr noundef nonnull %239, i32 noundef %240) #16
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
  br i1 %.not145.i, label %._crit_edge217.i, label %.lr.ph216.i, !llvm.loop !14

._crit_edge217.i:                                 ; preds = %.lr.ph216.i
  switch i32 %242, label %command_no_begin.exit.thread94 [
    i32 8, label %251
    i32 6, label %254
    i32 10, label %257
    i32 5, label %260
  ]

251:                                              ; preds = %._crit_edge217.i
  %252 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.82, i64 noundef 8) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

254:                                              ; preds = %._crit_edge217.i
  %255 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.88, i64 noundef 6) #16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

257:                                              ; preds = %._crit_edge217.i
  %258 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.83, i64 noundef 10) #16
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

260:                                              ; preds = %._crit_edge217.i
  %261 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.85, i64 noundef 5) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.91, i64 noundef 5) #16
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
  %.9221.i = phi i32 [ %277, %.lr.ph223.i ], [ 0, %266 ]
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %276 = call i32 @PQmblenBounded(ptr noundef nonnull %274, i32 noundef %275) #16
  %277 = add i32 %276, %.9221.i
  %278 = load ptr, ptr %51, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr i8, ptr %267, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr i16, ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = and i16 %284, 1024
  %.not146.i = icmp eq i16 %285, 0
  br i1 %.not146.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !15

._crit_edge224.i:                                 ; preds = %.lr.ph223.i
  switch i32 %277, label %command_no_begin.exit.thread94 [
    i32 12, label %286
    i32 5, label %.thread195.i
  ]

286:                                              ; preds = %._crit_edge224.i
  %287 = call i32 @pg_strncasecmp(ptr noundef nonnull %267, ptr noundef nonnull @.str.86, i64 noundef 12) #16
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

.thread195.i:                                     ; preds = %._crit_edge224.i, %263
  %.1142198.i = phi ptr [ %232, %263 ], [ %267, %._crit_edge224.i ]
  %289 = call i32 @pg_strncasecmp(ptr noundef nonnull %.1142198.i, ptr noundef nonnull @.str.85, i64 noundef 5) #16
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
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %302 = call i32 @PQmblenBounded(ptr noundef nonnull %300, i32 noundef %301) #16
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
  br i1 %.not147.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !16

._crit_edge230.i:                                 ; preds = %.lr.ph229.i
  %312 = icmp eq i32 %303, 12
  br i1 %312, label %313, label %command_no_begin.exit.thread94

313:                                              ; preds = %._crit_edge230.i
  %314 = call i32 @pg_strncasecmp(ptr noundef nonnull %293, ptr noundef nonnull @.str.86, i64 noundef 12) #16
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

316:                                              ; preds = %.thread189.i
  %317 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.92, i64 noundef 7) #16
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
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %329 = call i32 @PQmblenBounded(ptr noundef nonnull %327, i32 noundef %328) #16
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
  br i1 %.not144.i, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !17

._crit_edge211.i:                                 ; preds = %.lr.ph210.i
  %339 = icmp eq i32 %330, 3
  br i1 %339, label %340, label %command_no_begin.exit.thread94

340:                                              ; preds = %._crit_edge211.i
  %341 = call i32 @pg_strncasecmp(ptr noundef nonnull %320, ptr noundef nonnull @.str.93, i64 noundef 3) #16
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

command_no_begin.exit:                            ; preds = %.thread161.thread.i
  %343 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %344 = load ptr, ptr %51, align 8
  %345 = load i8, ptr %343, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr i16, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 1024
  %.not152.i = icmp eq i16 %349, 0
  br i1 %.not152.i, label %ClearOrSaveResult.exit70, label %command_no_begin.exit.thread94

command_no_begin.exit.thread94:                   ; preds = %319, %._crit_edge211.i, %340, %291, %._crit_edge230.i, %313, %231, %._crit_edge217.i, %251, %254, %257, %286, %81, %84, %202, %._crit_edge260.i, %223, %121, %141, %144, %147, %150, %.loopexit.i, %171, %174, %._crit_edge254.i, %196, %90, %._crit_edge236.i, %111, %266, %49, %._crit_edge224.i, %.thread171.i, %._crit_edge.i, %226, %199, %316, %.thread195.i, %command_no_begin.exit
  %350 = load ptr, ptr @pset, align 8
  %351 = call ptr @PQexec(ptr noundef %350, ptr noundef nonnull @.str.13) #16
  %352 = call i32 @PQresultStatus(ptr noundef %351) #16
  %.not53 = icmp eq i32 %352, 1
  br i1 %.not53, label %362, label %353

353:                                              ; preds = %command_no_begin.exit.thread94
  %354 = load ptr, ptr @pset, align 8
  %355 = call ptr @PQerrorMessage(ptr noundef %354) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %355) #16
  %.not.i180 = icmp eq ptr %351, null
  br i1 %.not.i180, label %ClearOrSaveResult.exit, label %356

356:                                              ; preds = %353
  %357 = call i32 @PQresultStatus(ptr noundef nonnull %351) #16
  %358 = and i32 %357, -2
  %switch.i181 = icmp eq i32 %358, 6
  br i1 %switch.i181, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %360) #16
  store ptr %351, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

361:                                              ; preds = %356
  call void @PQclear(ptr noundef nonnull %351) #16
  br label %ClearOrSaveResult.exit

362:                                              ; preds = %command_no_begin.exit.thread94
  %.not.i183 = icmp eq ptr %351, null
  br i1 %.not.i183, label %ClearOrSaveResult.exit185, label %363

363:                                              ; preds = %362
  %364 = call i32 @PQresultStatus(ptr noundef nonnull %351) #16
  %365 = and i32 %364, -2
  %switch.i184 = icmp eq i32 %365, 6
  br i1 %switch.i184, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %367) #16
  store ptr %351, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit185

368:                                              ; preds = %363
  call void @PQclear(ptr noundef nonnull %351) #16
  br label %ClearOrSaveResult.exit185

ClearOrSaveResult.exit185:                        ; preds = %362, %366, %368
  %369 = load ptr, ptr @pset, align 8
  %370 = call i32 @PQtransactionStatus(ptr noundef %369) #16
  br label %371

371:                                              ; preds = %ClearOrSaveResult.exit185, %41
  %.0 = phi i32 [ %370, %ClearOrSaveResult.exit185 ], [ %44, %41 ]
  %372 = icmp eq i32 %.0, 2
  br i1 %372, label %373, label %ClearOrSaveResult.exit70

373:                                              ; preds = %371
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 412), align 4
  %.not54 = icmp eq i32 %374, 0
  br i1 %.not54, label %ClearOrSaveResult.exit70, label %375

375:                                              ; preds = %373
  %376 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %377 = trunc i8 %376 to i1
  %378 = icmp eq i32 %374, 2
  %or.cond63 = or i1 %378, %377
  br i1 %or.cond63, label %379, label %ClearOrSaveResult.exit70

379:                                              ; preds = %375
  %380 = load ptr, ptr @pset, align 8
  %381 = call ptr @PQexec(ptr noundef %380, ptr noundef nonnull @.str.14) #16
  %382 = call i32 @PQresultStatus(ptr noundef %381) #16
  %.not55 = icmp eq i32 %382, 1
  br i1 %.not55, label %392, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr @pset, align 8
  %385 = call ptr @PQerrorMessage(ptr noundef %384) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %385) #16
  %.not.i67 = icmp eq ptr %381, null
  br i1 %.not.i67, label %ClearOrSaveResult.exit, label %386

386:                                              ; preds = %383
  %387 = call i32 @PQresultStatus(ptr noundef nonnull %381) #16
  %388 = and i32 %387, -2
  %switch.i = icmp eq i32 %388, 6
  br i1 %switch.i, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %390) #16
  store ptr %381, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

391:                                              ; preds = %386
  call void @PQclear(ptr noundef nonnull %381) #16
  br label %ClearOrSaveResult.exit

392:                                              ; preds = %379
  %.not.i68 = icmp eq ptr %381, null
  br i1 %.not.i68, label %ClearOrSaveResult.exit70, label %393

393:                                              ; preds = %392
  %394 = call i32 @PQresultStatus(ptr noundef nonnull %381) #16
  %395 = and i32 %394, -2
  %switch.i69 = icmp eq i32 %395, 6
  br i1 %switch.i69, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %397) #16
  store ptr %381, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit70

398:                                              ; preds = %393
  call void @PQclear(ptr noundef nonnull %381) #16
  br label %ClearOrSaveResult.exit70

ClearOrSaveResult.exit70:                         ; preds = %340, %313, %286, %257, %254, %251, %223, %196, %144, %141, %114, %111, %84, %81, %78, %.critedge.i, %73, %70, %command_no_begin.exit, %46, %398, %396, %392, %375, %373, %371
  %.042 = phi i1 [ false, %373 ], [ false, %371 ], [ false, %375 ], [ true, %392 ], [ true, %396 ], [ true, %398 ], [ false, %46 ], [ false, %command_no_begin.exit ], [ false, %70 ], [ false, %73 ], [ false, %.critedge.i ], [ false, %78 ], [ false, %81 ], [ false, %84 ], [ false, %111 ], [ false, %114 ], [ false, %141 ], [ false, %144 ], [ false, %196 ], [ false, %223 ], [ false, %251 ], [ false, %254 ], [ false, %257 ], [ false, %286 ], [ false, %313 ], [ false, %340 ]
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %503

401:                                              ; preds = %ClearOrSaveResult.exit70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %402 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %403 = trunc i8 %402 to i1
  store double 0.000000e+00, ptr %5, align 8
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %405 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %406 = load i64, ptr %2, align 8
  %.neg = mul i64 %406, -1000000000
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %408 = load i64, ptr %407, align 8
  %.neg144 = sub i64 %.neg, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %409

409:                                              ; preds = %404, %401
  %.sroa.016.0.i.neg145 = phi i64 [ %.neg144, %404 ], [ 0, %401 ]
  %410 = load ptr, ptr @pset, align 8
  %411 = call ptr @PQprepare(ptr noundef %410, ptr noundef nonnull @.str.36, ptr noundef %0, i32 noundef 0, ptr noundef null) #16
  %412 = call i32 @PQresultStatus(ptr noundef %411) #16
  %.not.i71 = icmp eq i32 %412, 1
  br i1 %.not.i71, label %436, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr @pset, align 8
  %415 = call ptr @PQerrorMessage(ptr noundef %414) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %415) #16
  %416 = call ptr @PQresultErrorField(ptr noundef %411, i32 noundef 67) #16
  %417 = call ptr @PQresultErrorField(ptr noundef %411, i32 noundef 77) #16
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %419 = call zeroext i1 @SetVariable(ptr noundef %418, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #16
  %420 = icmp eq ptr %416, null
  %spec.store.select.i = select i1 %420, ptr @.str.36, ptr %416
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %422 = call zeroext i1 @SetVariable(ptr noundef %421, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #16
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %424 = call zeroext i1 @SetVariable(ptr noundef %423, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #16
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %426 = call zeroext i1 @SetVariable(ptr noundef %425, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #16
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %.not.i91 = icmp eq ptr %417, null
  %428 = select i1 %.not.i91, ptr @.str.36, ptr %417
  %429 = call zeroext i1 @SetVariable(ptr noundef %427, ptr noundef nonnull @.str.50, ptr noundef nonnull %428) #16
  %.not.i88 = icmp eq ptr %411, null
  br i1 %.not.i88, label %DescribeQuery.exit, label %430

430:                                              ; preds = %413
  %431 = call i32 @PQresultStatus(ptr noundef nonnull %411) #16
  %432 = and i32 %431, -2
  %switch.i89 = icmp eq i32 %432, 6
  br i1 %switch.i89, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %434) #16
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %DescribeQuery.exit

435:                                              ; preds = %430
  call void @PQclear(ptr noundef nonnull %411) #16
  br label %DescribeQuery.exit

436:                                              ; preds = %409
  call void @PQclear(ptr noundef %411) #16
  %437 = load ptr, ptr @pset, align 8
  %438 = call ptr @PQdescribePrepared(ptr noundef %437, ptr noundef nonnull @.str.36) #16
  %.not.i85 = icmp eq ptr %438, null
  br i1 %.not.i85, label %443, label %439

439:                                              ; preds = %436
  %440 = call i32 @PQresultStatus(ptr noundef nonnull %438) #16
  switch i32 %440, label %441 [
    i32 1, label %448
    i32 2, label %448
    i32 0, label %448
    i32 4, label %448
    i32 3, label %448
    i32 5, label %443
    i32 6, label %443
    i32 7, label %443
  ]

441:                                              ; preds = %439
  %442 = call i32 @PQresultStatus(ptr noundef nonnull %438) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %442) #16
  br label %443

443:                                              ; preds = %441, %439, %439, %439, %436
  %444 = load ptr, ptr @pset, align 8
  %445 = call ptr @PQerrorMessage(ptr noundef %444) #16
  %char0.i = load i8, ptr %445, align 1
  %.not8.i86 = icmp eq i8 %char0.i, 0
  br i1 %.not8.i86, label %.thread98, label %446

446:                                              ; preds = %443
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %445) #16
  br label %.thread98

.thread98:                                        ; preds = %446, %443
  %447 = call fastcc zeroext i1 @CheckConnection()
  br label %496

448:                                              ; preds = %439, %439, %439, %439, %439
  %449 = call i32 @PQresultStatus(ptr noundef nonnull %438) #16
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %.thread101

451:                                              ; preds = %448
  %452 = call i32 @PQnfields(ptr noundef nonnull %438) #16
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %493

454:                                              ; preds = %451
  call void @initPQExpBuffer(ptr noundef nonnull %4) #16
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #16
  %455 = call i32 @PQnfields(ptr noundef nonnull %438) #16
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %454, %467
  %.048.i139 = phi i32 [ %470, %467 ], [ 0, %454 ]
  %.not120 = icmp eq i32 %.048.i139, 0
  br i1 %.not120, label %458, label %457

457:                                              ; preds = %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.40) #16
  br label %458

458:                                              ; preds = %457, %.lr.ph
  %459 = call ptr @PQfname(ptr noundef nonnull %438, i32 noundef %.048.i139) #16
  %460 = load ptr, ptr @pset, align 8
  %461 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #17
  %462 = call ptr @PQescapeLiteral(ptr noundef %460, ptr noundef nonnull %459, i64 noundef %461) #16
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %458
  %465 = load ptr, ptr @pset, align 8
  %466 = call ptr @PQerrorMessage(ptr noundef %465) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %466) #16
  call void @PQclear(ptr noundef nonnull %438) #16
  call void @termPQExpBuffer(ptr noundef nonnull %4) #16
  br label %DescribeQuery.exit

467:                                              ; preds = %458
  %468 = call i32 @PQftype(ptr noundef nonnull %438, i32 noundef %.048.i139) #16
  %469 = call i32 @PQfmod(ptr noundef nonnull %438, i32 noundef %.048.i139) #16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %462, i32 noundef %468, i32 noundef %469) #16
  call void @PQfreemem(ptr noundef nonnull %462) #16
  %470 = add nuw nsw i32 %.048.i139, 1
  %471 = call i32 @PQnfields(ptr noundef nonnull %438) #16
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %467, %454
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.42) #16
  call void @PQclear(ptr noundef nonnull %438) #16
  %473 = load ptr, ptr @pset, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = call ptr @PQexec(ptr noundef %473, ptr noundef %474) #16
  %476 = call fastcc zeroext i1 @AcceptResult(ptr noundef %475, i1 noundef zeroext true)
  br i1 %403, label %477, label %488

477:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %478 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %479 = load i64, ptr %3, align 8
  %480 = mul i64 %479, 1000000000
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %482 = load i64, ptr %481, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %483 = add i64 %482, %.sroa.016.0.i.neg145
  %484 = add i64 %483, %480
  %485 = sitofp i64 %484 to double
  %486 = fdiv double %485, 1.000000e+06
  %487 = fadd double %486, 0.000000e+00
  store double %487, ptr %5, align 8
  br label %488

488:                                              ; preds = %477, %._crit_edge
  %489 = icmp ne ptr %475, null
  %or.cond3.i = and i1 %476, %489
  br i1 %or.cond3.i, label %490, label %492

490:                                              ; preds = %488
  %491 = call fastcc zeroext i1 @PrintQueryResult(ptr noundef nonnull %475, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %492

492:                                              ; preds = %490, %488
  %.1.in.i = phi i1 [ %491, %490 ], [ %476, %488 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #16
  br label %496

493:                                              ; preds = %451
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %495 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %494, ptr noundef nonnull @.str.43) #16
  br label %.thread101

.thread101:                                       ; preds = %493, %448
  call fastcc void @SetResultVariables(ptr noundef nonnull %438, i1 noundef zeroext %450)
  br label %497

496:                                              ; preds = %.thread98, %492
  %.047.in.i = phi i1 [ %.1.in.i, %492 ], [ false, %.thread98 ]
  %.046.i = phi ptr [ %475, %492 ], [ %438, %.thread98 ]
  call fastcc void @SetResultVariables(ptr noundef %.046.i, i1 noundef zeroext %.047.in.i)
  %.not.i82 = icmp eq ptr %.046.i, null
  br i1 %.not.i82, label %DescribeQuery.exit, label %497

497:                                              ; preds = %.thread101, %496
  %.046.i107 = phi ptr [ %438, %.thread101 ], [ %.046.i, %496 ]
  %.047.in.i105 = phi i1 [ %450, %.thread101 ], [ %.047.in.i, %496 ]
  %498 = call i32 @PQresultStatus(ptr noundef nonnull %.046.i107) #16
  %499 = and i32 %498, -2
  %switch.i83 = icmp eq i32 %499, 6
  br i1 %switch.i83, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %501) #16
  store ptr %.046.i107, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %DescribeQuery.exit

502:                                              ; preds = %497
  call void @PQclear(ptr noundef nonnull %.046.i107) #16
  br label %DescribeQuery.exit

DescribeQuery.exit:                               ; preds = %502, %500, %496, %435, %433, %413, %464
  %.0.i = phi i1 [ false, %464 ], [ false, %413 ], [ false, %433 ], [ false, %435 ], [ %.047.in.i, %496 ], [ %.047.in.i105, %500 ], [ %.047.in.i105, %502 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %545

503:                                              ; preds = %ClearOrSaveResult.exit70
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %is_select_command.exit, label %506

506:                                              ; preds = %503
  %507 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %is_select_command.exit, label %509

509:                                              ; preds = %506
  %510 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %is_select_command.exit, label %.preheader123

.preheader123:                                    ; preds = %509, %.preheader123
  %.012.i = phi ptr [ %515, %.preheader123 ], [ %0, %509 ]
  %512 = call fastcc ptr @skip_white_space(ptr noundef %.012.i)
  %513 = load i8, ptr %512, align 1
  %514 = icmp eq i8 %513, 40
  %515 = getelementptr i8, ptr %512, i64 1
  br i1 %514, label %.preheader123, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader123
  %516 = tail call ptr @__ctype_b_loc() #19
  %517 = load ptr, ptr %516, align 8
  %518 = zext i8 %513 to i64
  %519 = getelementptr i16, ptr %517, i64 %518
  %520 = load i16, ptr %519, align 2
  %521 = and i16 %520, 1024
  %.not14.i = icmp eq i16 %521, 0
  br i1 %.not14.i, label %is_select_command.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.preheader.i, %.lr.ph.i72
  %522 = phi ptr [ %528, %.lr.ph.i72 ], [ %512, %.preheader.i ]
  %.015.i = phi i32 [ %525, %.lr.ph.i72 ], [ 0, %.preheader.i ]
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %524 = call i32 @PQmblenBounded(ptr noundef nonnull %522, i32 noundef %523) #16
  %525 = add i32 %524, %.015.i
  %526 = load ptr, ptr %516, align 8
  %527 = sext i32 %525 to i64
  %528 = getelementptr i8, ptr %512, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr i16, ptr %526, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, 1024
  %.not.i73 = icmp eq i16 %533, 0
  br i1 %.not.i73, label %._crit_edge.i74, label %.lr.ph.i72, !llvm.loop !19

._crit_edge.i74:                                  ; preds = %.lr.ph.i72
  %534 = icmp eq i32 %525, 6
  br i1 %534, label %535, label %is_select_command.exit

535:                                              ; preds = %._crit_edge.i74
  %536 = call i32 @pg_strncasecmp(ptr noundef nonnull %512, ptr noundef nonnull @.str.94, i64 noundef 6) #16
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %535
  %539 = call i32 @pg_strncasecmp(ptr noundef nonnull %512, ptr noundef nonnull @.str.95, i64 noundef 6) #16
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %543, label %is_select_command.exit

is_select_command.exit:                           ; preds = %538, %._crit_edge.i74, %.preheader.i, %509, %506, %503
  %541 = call fastcc i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null)
  %542 = icmp sgt i32 %541, 0
  br label %545

543:                                              ; preds = %535, %538
  %544 = call fastcc zeroext i1 @ExecQueryUsingCursor(ptr noundef %0, ptr noundef %5)
  br label %545

545:                                              ; preds = %is_select_command.exit, %543, %DescribeQuery.exit
  %.1.in = phi i1 [ %.0.i, %DescribeQuery.exit ], [ %542, %is_select_command.exit ], [ %544, %543 ]
  %546 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 404), align 4
  %547 = icmp ne i32 %546, 2
  %or.cond65.not = select i1 %.1.in, i1 true, i1 %547
  br i1 %or.cond65.not, label %549, label %548

548:                                              ; preds = %545
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %0) #16
  br label %549

549:                                              ; preds = %548, %545
  br i1 %.042, label %550, label %.thread110

550:                                              ; preds = %549
  %551 = load ptr, ptr @pset, align 8
  %552 = call i32 @PQtransactionStatus(ptr noundef %551) #16
  switch i32 %552, label %556 [
    i32 3, label %.thread114
    i32 0, label %.thread110
    i32 2, label %557
    i32 4, label %553
  ]

553:                                              ; preds = %550
  %554 = load ptr, ptr @pset, align 8
  %555 = call i32 @PQstatus(ptr noundef %554) #16
  %.not122 = icmp eq i32 %555, 1
  br i1 %.not122, label %.thread110, label %556

556:                                              ; preds = %550, %553
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %552) #16
  br label %.thread110

557:                                              ; preds = %550
  %558 = load i8, ptr %6, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %.thread110, label %.thread114

.thread114:                                       ; preds = %550, %557
  %.038119 = phi ptr [ @.str.17, %557 ], [ @.str.16, %550 ]
  %560 = load ptr, ptr @pset, align 8
  %561 = call ptr @PQexec(ptr noundef %560, ptr noundef nonnull %.038119) #16
  %562 = call i32 @PQresultStatus(ptr noundef %561) #16
  %.not58 = icmp eq i32 %562, 1
  br i1 %.not58, label %572, label %563

563:                                              ; preds = %.thread114
  %564 = load ptr, ptr @pset, align 8
  %565 = call ptr @PQerrorMessage(ptr noundef %564) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %565) #16
  %.not.i76 = icmp eq ptr %561, null
  br i1 %.not.i76, label %ClearOrSaveResult.exit, label %566

566:                                              ; preds = %563
  %567 = call i32 @PQresultStatus(ptr noundef nonnull %561) #16
  %568 = and i32 %567, -2
  %switch.i77 = icmp eq i32 %568, 6
  br i1 %switch.i77, label %569, label %571

569:                                              ; preds = %566
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %570) #16
  store ptr %561, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

571:                                              ; preds = %566
  call void @PQclear(ptr noundef nonnull %561) #16
  br label %ClearOrSaveResult.exit

572:                                              ; preds = %.thread114
  call void @PQclear(ptr noundef %561) #16
  br label %.thread110

.thread110:                                       ; preds = %550, %553, %556, %557, %572, %549
  %.2.shrunk = phi i1 [ %.1.in, %572 ], [ %.1.in, %557 ], [ %.1.in, %549 ], [ %.1.in, %550 ], [ false, %553 ], [ false, %556 ]
  br i1 %9, label %573, label %575

573:                                              ; preds = %.thread110
  %574 = load double, ptr %5, align 8
  call fastcc void @PrintTiming(double noundef %574)
  br label %575

575:                                              ; preds = %573, %.thread110
  %576 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %577 = load ptr, ptr @pset, align 8
  %578 = call i32 @PQclientEncoding(ptr noundef %577) #16
  %.not59 = icmp eq i32 %576, %578
  br i1 %.not59, label %589, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr @pset, align 8
  %581 = call i32 @PQclientEncoding(ptr noundef %580) #16
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %583, label %589

583:                                              ; preds = %579
  %584 = load ptr, ptr @pset, align 8
  %585 = call i32 @PQclientEncoding(ptr noundef %584) #16
  store i32 %585, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  store i32 %585, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 144), align 8
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %587 = call ptr @pg_encoding_to_char(i32 noundef %585) #16
  %588 = call zeroext i1 @SetVariable(ptr noundef %586, ptr noundef nonnull @.str.19, ptr noundef %587) #16
  br label %589

589:                                              ; preds = %583, %579, %575
  %590 = load ptr, ptr @pset, align 8
  %591 = call i32 @PQconsumeInput(ptr noundef %590) #16
  %592 = load ptr, ptr @pset, align 8
  %593 = call ptr @PQnotifies(ptr noundef %592) #16
  %.not8.i = icmp eq ptr %593, null
  br i1 %.not8.i, label %ClearOrSaveResult.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %589, %606
  %594 = phi ptr [ %612, %606 ], [ %593, %589 ]
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = load i8, ptr %596, align 1
  %.not7.i = icmp eq i8 %597, 0
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %599 = load ptr, ptr %594, align 8
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %601 = load i32, ptr %600, align 8
  br i1 %.not7.i, label %604, label %602

602:                                              ; preds = %.lr.ph.i79
  %603 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %598, ptr noundef nonnull @.str.34, ptr noundef %599, ptr noundef nonnull %596, i32 noundef %601) #16
  br label %606

604:                                              ; preds = %.lr.ph.i79
  %605 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %598, ptr noundef nonnull @.str.35, ptr noundef %599, i32 noundef %601) #16
  br label %606

606:                                              ; preds = %604, %602
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %608 = call i32 @fflush(ptr noundef %607)
  call void @PQfreemem(ptr noundef nonnull %594) #16
  %609 = load ptr, ptr @pset, align 8
  %610 = call i32 @PQconsumeInput(ptr noundef %609) #16
  %611 = load ptr, ptr @pset, align 8
  %612 = call ptr @PQnotifies(ptr noundef %611) #16
  %.not.i80 = icmp eq ptr %612, null
  br i1 %.not.i80, label %ClearOrSaveResult.exit, label %.lr.ph.i79, !llvm.loop !20

ClearOrSaveResult.exit:                           ; preds = %606, %361, %359, %353, %589, %571, %569, %563, %391, %389, %383, %15, %26, %11
  %.039 = phi i1 [ false, %15 ], [ false, %26 ], [ false, %11 ], [ false, %383 ], [ false, %389 ], [ false, %391 ], [ false, %563 ], [ false, %569 ], [ false, %571 ], [ %.2.shrunk, %589 ], [ false, %353 ], [ false, %359 ], [ false, %361 ], [ %.2.shrunk, %606 ]
  call void @ResetCancelConn() #16
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not60 = icmp eq ptr %613, null
  br i1 %.not60, label %615, label %614

614:                                              ; preds = %ClearOrSaveResult.exit
  call void @free(ptr noundef nonnull %613) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  br label %615

615:                                              ; preds = %614, %ClearOrSaveResult.exit
  %616 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %.not61 = icmp eq ptr %616, null
  br i1 %.not61, label %618, label %617

617:                                              ; preds = %615
  call void @restorePsetInfo(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), ptr noundef nonnull %616) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 242), align 2
  %620 = trunc i8 %619 to i1
  br i1 %620, label %.preheader, label %630

.preheader:                                       ; preds = %618
  %621 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph141 ], [ 0, %.preheader ]
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %624 = getelementptr ptr, ptr %623, i64 %indvars.iv
  %625 = load ptr, ptr %624, align 8
  call void @free(ptr noundef %625) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %626 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.next, %627
  br i1 %628, label %.lr.ph141, label %._crit_edge142, !llvm.loop !21

._crit_edge142:                                   ; preds = %.lr.ph141, %.preheader
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  call void @free(ptr noundef %629) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 242), align 2
  br label %630

630:                                              ; preds = %._crit_edge142, %618
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %.not62 = icmp eq ptr %631, null
  br i1 %.not62, label %633, label %632

632:                                              ; preds = %630
  call void @free(ptr noundef nonnull %631) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  br label %633

633:                                              ; preds = %632, %630
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  br label %634

634:                                              ; preds = %633, %634
  %indvars.iv162 = phi i64 [ 0, %633 ], [ %indvars.iv.next163, %634 ]
  %635 = getelementptr [4 x ptr], ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), i64 0, i64 %indvars.iv162
  %636 = load ptr, ptr %635, align 8
  call void @pg_free(ptr noundef %636) #16
  store ptr null, ptr %635, align 8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next163, 4
  br i1 %exitcond.not, label %637, label %634, !llvm.loop !22

637:                                              ; preds = %634
  ret i1 %.039
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ExecQueryUsingCursor(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
  %15 = trunc i8 %14 to i1
  store double 0.000000e+00, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %18, align 8
  br i1 %15, label %19, label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 1000000000
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %26

26:                                               ; preds = %2, %19
  %.sroa.013.0 = phi i64 [ %25, %19 ], [ 0, %2 ]
  %27 = load ptr, ptr @pset, align 8
  %28 = call i32 @PQtransactionStatus(ptr noundef %27) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr @pset, align 8
  %32 = call ptr @PQexec(ptr noundef %31, ptr noundef nonnull @.str.13) #16
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %30
  %34 = call i32 @PQresultStatus(ptr noundef nonnull %32) #16
  switch i32 %34, label %35 [
    i32 1, label %41
    i32 2, label %41
    i32 0, label %41
    i32 4, label %41
    i32 3, label %41
    i32 5, label %37
    i32 6, label %37
    i32 7, label %37
  ]

35:                                               ; preds = %33
  %36 = call i32 @PQresultStatus(ptr noundef nonnull %32) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %36) #16
  br label %37

37:                                               ; preds = %35, %33, %33, %33, %30
  %38 = load ptr, ptr @pset, align 8
  %39 = call ptr @PQerrorMessage(ptr noundef %38) #16
  %char0.i = load i8, ptr %39, align 1
  %.not8.i = icmp eq i8 %char0.i, 0
  br i1 %.not8.i, label %.critedge, label %40

40:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %39) #16
  br label %.critedge

41:                                               ; preds = %33, %33, %33, %33, %33
  %42 = call i32 @PQresultStatus(ptr noundef nonnull %32) #16
  %43 = icmp eq i32 %42, 1
  %44 = call i32 @PQresultStatus(ptr noundef nonnull %32) #16
  %45 = and i32 %44, -2
  %switch.i = icmp eq i32 %45, 6
  br i1 %switch.i, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %47) #16
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

48:                                               ; preds = %41
  call void @PQclear(ptr noundef nonnull %32) #16
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %46, %48
  br i1 %43, label %56, label %ClearOrSaveResult.exit95

.critedge:                                        ; preds = %40, %37
  %49 = call fastcc zeroext i1 @CheckConnection()
  br i1 %.not.i, label %ClearOrSaveResult.exit95, label %50

50:                                               ; preds = %.critedge
  %51 = call i32 @PQresultStatus(ptr noundef nonnull %32) #16
  %52 = and i32 %51, -2
  %switch.i94 = icmp eq i32 %52, 6
  br i1 %switch.i94, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %54) #16
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit95

55:                                               ; preds = %50
  call void @PQclear(ptr noundef nonnull %32) #16
  br label %ClearOrSaveResult.exit95

56:                                               ; preds = %ClearOrSaveResult.exit, %26
  call void @initPQExpBuffer(ptr noundef nonnull %10) #16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, ptr noundef %0) #16
  %57 = load ptr, ptr @pset, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @PQexec(ptr noundef %57, ptr noundef %58) #16
  %.not.i96 = icmp eq ptr %59, null
  br i1 %.not.i96, label %64, label %60

60:                                               ; preds = %56
  %61 = call i32 @PQresultStatus(ptr noundef nonnull %59) #16
  switch i32 %61, label %62 [
    i32 1, label %69
    i32 2, label %69
    i32 0, label %69
    i32 4, label %69
    i32 3, label %69
    i32 5, label %64
    i32 6, label %64
    i32 7, label %64
  ]

62:                                               ; preds = %60
  %63 = call i32 @PQresultStatus(ptr noundef nonnull %59) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %63) #16
  br label %64

64:                                               ; preds = %62, %60, %60, %60, %56
  %65 = load ptr, ptr @pset, align 8
  %66 = call ptr @PQerrorMessage(ptr noundef %65) #16
  %char0.i97 = load i8, ptr %66, align 1
  %.not8.i98 = icmp eq i8 %char0.i97, 0
  br i1 %.not8.i98, label %.thread, label %67

67:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %66) #16
  br label %.thread

.thread:                                          ; preds = %67, %64
  %68 = call fastcc zeroext i1 @CheckConnection()
  br label %72

69:                                               ; preds = %60, %60, %60, %60, %60
  %70 = call i32 @PQresultStatus(ptr noundef nonnull %59) #16
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %.critedge91, label %72

72:                                               ; preds = %.thread, %69
  %73 = call ptr @PQresultErrorField(ptr noundef %59, i32 noundef 67) #16
  %74 = call ptr @PQresultErrorField(ptr noundef %59, i32 noundef 77) #16
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %76 = call zeroext i1 @SetVariable(ptr noundef %75, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #16
  %77 = icmp eq ptr %73, null
  %spec.store.select.i = select i1 %77, ptr @.str.36, ptr %73
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %79 = call zeroext i1 @SetVariable(ptr noundef %78, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #16
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %81 = call zeroext i1 @SetVariable(ptr noundef %80, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #16
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %83 = call zeroext i1 @SetVariable(ptr noundef %82, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #16
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %.not.i101 = icmp eq ptr %74, null
  %85 = select i1 %.not.i101, ptr @.str.36, ptr %74
  %86 = call zeroext i1 @SetVariable(ptr noundef %84, ptr noundef nonnull @.str.50, ptr noundef nonnull %85) #16
  br i1 %.not.i96, label %ClearOrSaveResult.exit104, label %87

87:                                               ; preds = %72
  %88 = call i32 @PQresultStatus(ptr noundef nonnull %59) #16
  %89 = and i32 %88, -2
  %switch.i103 = icmp eq i32 %89, 6
  br i1 %switch.i103, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %91) #16
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit104

92:                                               ; preds = %87
  call void @PQclear(ptr noundef nonnull %59) #16
  br label %ClearOrSaveResult.exit104

ClearOrSaveResult.exit104:                        ; preds = %72, %90, %92
  call void @termPQExpBuffer(ptr noundef nonnull %10) #16
  br label %244

.critedge91:                                      ; preds = %69
  %93 = call i32 @PQresultStatus(ptr noundef nonnull %59) #16
  %94 = and i32 %93, -2
  %switch.i106 = icmp eq i32 %94, 6
  br i1 %switch.i106, label %95, label %97

95:                                               ; preds = %.critedge91
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %96) #16
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit107

97:                                               ; preds = %.critedge91
  call void @PQclear(ptr noundef nonnull %59) #16
  br label %ClearOrSaveResult.exit107

ClearOrSaveResult.exit107:                        ; preds = %95, %97
  call void @termPQExpBuffer(ptr noundef nonnull %10) #16
  br i1 %15, label %98, label %110

98:                                               ; preds = %ClearOrSaveResult.exit107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %100 = load i64, ptr %8, align 8
  %101 = mul i64 %100, 1000000000
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i64, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %104 = sub i64 %103, %.sroa.013.0
  %105 = add i64 %104, %101
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = load double, ptr %1, align 8
  %109 = fadd double %108, %107
  store double %109, ptr %1, align 8
  br label %110

110:                                              ; preds = %98, %ClearOrSaveResult.exit107
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %.not = icmp eq ptr %111, null
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.082 = select i1 %.not, i32 %112, i32 2
  %113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.68, i32 noundef %.082) #16
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not85 = icmp eq ptr %114, null
  br i1 %.not85, label %128, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 1
  switch i8 %116, label %123 [
    i8 0, label %117
    i8 124, label %119
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr @stdout, align 8
  br label %125

119:                                              ; preds = %115
  %120 = call i32 @fflush(ptr noundef null)
  %121 = getelementptr i8, ptr %114, i64 1
  %122 = call noalias ptr @popen(ptr noundef %121, ptr noundef nonnull @.str)
  br label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @fopen(ptr noundef nonnull %114, ptr noundef nonnull @.str)
  br label %125

125:                                              ; preds = %123, %119, %117
  %.sink16.i = phi ptr [ %122, %119 ], [ %124, %123 ], [ %118, %117 ]
  %.sink.i = phi i1 [ true, %119 ], [ false, %123 ], [ false, %117 ]
  %.not166 = icmp eq ptr %.sink16.i, null
  br i1 %.not166, label %openQueryOutputFile.exit, label %126

openQueryOutputFile.exit:                         ; preds = %125
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %114) #16
  br label %244

126:                                              ; preds = %125
  br i1 %.sink.i, label %127, label %130

127:                                              ; preds = %126
  call void @disable_sigpipe_trap() #16
  br label %130

128:                                              ; preds = %110
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  br label %130

130:                                              ; preds = %126, %127, %128
  %.0150 = phi ptr [ %129, %128 ], [ %.sink16.i, %127 ], [ %.sink16.i, %126 ]
  %.0149 = phi i1 [ false, %128 ], [ true, %127 ], [ false, %126 ]
  call void @clearerr(ptr noundef %.0150) #16
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %133

133:                                              ; preds = %216, %130
  %.1151 = phi ptr [ %.0150, %130 ], [ %.3153, %216 ]
  %.sroa.013.2 = phi i64 [ %.sroa.013.0, %130 ], [ %.sroa.013.3159, %216 ]
  %.080 = phi i64 [ 0, %130 ], [ %191, %216 ]
  %.075 = phi i8 [ 0, %130 ], [ %.378, %216 ]
  br i1 %15, label %137, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @pset, align 8
  %136 = call ptr @PQexec(ptr noundef %135, ptr noundef nonnull %12) #16
  br label %155

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %139 = load i64, ptr %7, align 8
  %140 = mul i64 %139, 1000000000
  %141 = load i64, ptr %131, align 8
  %142 = add i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %143 = load ptr, ptr @pset, align 8
  %144 = call ptr @PQexec(ptr noundef %143, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %146 = load i64, ptr %6, align 8
  %147 = mul i64 %146, 1000000000
  %148 = load i64, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %149 = sub i64 %148, %142
  %150 = add i64 %149, %147
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = load double, ptr %1, align 8
  %154 = fadd double %153, %152
  store double %154, ptr %1, align 8
  br label %155

155:                                              ; preds = %134, %137
  %156 = phi ptr [ %144, %137 ], [ %136, %134 ]
  %.sroa.013.3159 = phi i64 [ %142, %137 ], [ %.sroa.013.2, %134 ]
  %157 = call i32 @PQresultStatus(ptr noundef %156) #16
  %.not86 = icmp eq i32 %157, 2
  br i1 %.not86, label %178, label %158

158:                                              ; preds = %155
  %159 = trunc nuw i8 %.075 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @ClosePager(ptr noundef %.1151) #16
  br label %161

161:                                              ; preds = %160, %158
  %.not.i109 = icmp eq ptr %156, null
  br i1 %.not.i109, label %166, label %162

162:                                              ; preds = %161
  %163 = call i32 @PQresultStatus(ptr noundef nonnull %156) #16
  switch i32 %163, label %164 [
    i32 1, label %AcceptResult.exit113.thread
    i32 2, label %AcceptResult.exit113.thread
    i32 0, label %AcceptResult.exit113.thread
    i32 4, label %AcceptResult.exit113.thread
    i32 3, label %AcceptResult.exit113.thread
    i32 5, label %166
    i32 6, label %166
    i32 7, label %166
  ]

164:                                              ; preds = %162
  %165 = call i32 @PQresultStatus(ptr noundef nonnull %156) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %165) #16
  br label %166

166:                                              ; preds = %164, %162, %162, %162, %161
  %167 = load ptr, ptr @pset, align 8
  %168 = call ptr @PQerrorMessage(ptr noundef %167) #16
  %char0.i110 = load i8, ptr %168, align 1
  %.not8.i111 = icmp eq i8 %char0.i110, 0
  br i1 %.not8.i111, label %AcceptResult.exit113, label %169

169:                                              ; preds = %166
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %168) #16
  br label %AcceptResult.exit113

AcceptResult.exit113.thread:                      ; preds = %162, %162, %162, %162, %162
  call fastcc void @SetResultVariables(ptr noundef nonnull %156, i1 noundef zeroext true)
  br label %171

AcceptResult.exit113:                             ; preds = %166, %169
  %170 = call fastcc zeroext i1 @CheckConnection()
  call fastcc void @SetResultVariables(ptr noundef %156, i1 noundef zeroext false)
  br i1 %.not.i109, label %ClearOrSaveResult.exit116, label %171

171:                                              ; preds = %AcceptResult.exit113.thread, %AcceptResult.exit113
  %172 = phi i1 [ true, %AcceptResult.exit113.thread ], [ false, %AcceptResult.exit113 ]
  %173 = call i32 @PQresultStatus(ptr noundef nonnull %156) #16
  %174 = and i32 %173, -2
  %switch.i115 = icmp eq i32 %174, 6
  br i1 %switch.i115, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %176) #16
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit116

177:                                              ; preds = %171
  call void @PQclear(ptr noundef nonnull %156) #16
  br label %ClearOrSaveResult.exit116

178:                                              ; preds = %155
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %.not87 = icmp eq ptr %179, null
  br i1 %.not87, label %188, label %180

180:                                              ; preds = %178
  %181 = call fastcc zeroext i1 @StoreQueryTuple(ptr noundef %156)
  %.not.i117 = icmp eq ptr %156, null
  br i1 %.not.i117, label %ClearOrSaveResult.exit116, label %182

182:                                              ; preds = %180
  %183 = call i32 @PQresultStatus(ptr noundef nonnull %156) #16
  %184 = and i32 %183, -2
  %switch.i118 = icmp eq i32 %184, 6
  br i1 %switch.i118, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %186) #16
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit116

187:                                              ; preds = %182
  call void @PQclear(ptr noundef nonnull %156) #16
  br label %ClearOrSaveResult.exit116

188:                                              ; preds = %178
  %189 = call i32 @PQntuples(ptr noundef %156) #16
  %190 = sext i32 %189 to i64
  %191 = add i64 %.080, %190
  %192 = icmp slt i32 %189, %.082
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i8 1, ptr %17, align 2
  br label %201

194:                                              ; preds = %188
  %195 = load ptr, ptr @stdout, align 8
  %196 = icmp eq ptr %.1151, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = trunc nuw i8 %.075 to i1
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef nonnull %11) #16
  br label %201

201:                                              ; preds = %194, %197, %199, %193
  %.3153 = phi ptr [ %.1151, %193 ], [ %.1151, %197 ], [ %200, %199 ], [ %.1151, %194 ]
  %.378 = phi i8 [ %.075, %193 ], [ 1, %197 ], [ 1, %199 ], [ %.075, %194 ]
  %202 = trunc nuw i8 %.378 to i1
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef %156, ptr noundef nonnull %11, ptr noundef %.3153, i1 noundef zeroext %202, ptr noundef %203) #16
  %.not.i120 = icmp eq ptr %156, null
  br i1 %.not.i120, label %ClearOrSaveResult.exit122, label %204

204:                                              ; preds = %201
  %205 = call i32 @PQresultStatus(ptr noundef nonnull %156) #16
  %206 = and i32 %205, -2
  %switch.i121 = icmp eq i32 %206, 6
  br i1 %switch.i121, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %208) #16
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit122

209:                                              ; preds = %204
  call void @PQclear(ptr noundef nonnull %156) #16
  br label %ClearOrSaveResult.exit122

ClearOrSaveResult.exit122:                        ; preds = %201, %207, %209
  store i8 0, ptr %16, align 1
  %210 = load i64, ptr %18, align 8
  %211 = add i64 %210, %190
  store i64 %211, ptr %18, align 8
  %212 = call i32 @fflush(ptr noundef %.3153)
  br i1 %192, label %ClearOrSaveResult.exit116, label %213

213:                                              ; preds = %ClearOrSaveResult.exit122
  %214 = load volatile i32, ptr @cancel_pressed, align 4
  %215 = or i32 %214, %212
  %or.cond.not = icmp eq i32 %215, 0
  br i1 %or.cond.not, label %216, label %ClearOrSaveResult.exit116

216:                                              ; preds = %213
  %217 = call i32 @ferror(ptr noundef %.3153) #16
  %.not88 = icmp eq i32 %217, 0
  br i1 %.not88, label %133, label %ClearOrSaveResult.exit116

ClearOrSaveResult.exit116:                        ; preds = %ClearOrSaveResult.exit122, %213, %216, %187, %185, %180, %177, %175, %AcceptResult.exit113
  %.2152 = phi ptr [ %.1151, %AcceptResult.exit113 ], [ %.1151, %175 ], [ %.1151, %177 ], [ %.1151, %180 ], [ %.1151, %185 ], [ %.1151, %187 ], [ %.3153, %216 ], [ %.3153, %213 ], [ %.3153, %ClearOrSaveResult.exit122 ]
  %.181 = phi i64 [ %.080, %AcceptResult.exit113 ], [ %.080, %175 ], [ %.080, %177 ], [ %.080, %180 ], [ %.080, %185 ], [ %.080, %187 ], [ %191, %216 ], [ %191, %213 ], [ %191, %ClearOrSaveResult.exit122 ]
  %.277 = phi i8 [ 0, %AcceptResult.exit113 ], [ 0, %175 ], [ 0, %177 ], [ %.075, %180 ], [ %.075, %185 ], [ %.075, %187 ], [ %.378, %216 ], [ %.378, %213 ], [ %.378, %ClearOrSaveResult.exit122 ]
  %.1 = phi i1 [ false, %AcceptResult.exit113 ], [ %172, %175 ], [ %172, %177 ], [ %181, %180 ], [ %181, %185 ], [ %181, %187 ], [ true, %216 ], [ true, %213 ], [ true, %ClearOrSaveResult.exit122 ]
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not89 = icmp eq ptr %218, null
  br i1 %.not89, label %232, label %219

219:                                              ; preds = %ClearOrSaveResult.exit116
  br i1 %.0149, label %220, label %230

220:                                              ; preds = %219
  %221 = call i32 @pclose(ptr noundef %.2152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %223 = icmp eq i32 %221, 0
  %224 = select i1 %223, ptr @.str.6, ptr @.str.7
  %225 = call zeroext i1 @SetVariable(ptr noundef %222, ptr noundef nonnull @.str.5, ptr noundef nonnull %224) #16
  %226 = call i32 @wait_result_to_exit_code(i32 noundef %221) #16
  %227 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %226) #16
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %229 = call zeroext i1 @SetVariable(ptr noundef %228, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @restore_sigpipe_trap() #16
  br label %235

230:                                              ; preds = %219
  %231 = call i32 @fclose(ptr noundef %.2152)
  br label %235

232:                                              ; preds = %ClearOrSaveResult.exit116
  %233 = trunc nuw i8 %.277 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  call void @ClosePager(ptr noundef %.2152) #16
  br label %235

235:                                              ; preds = %232, %234, %220, %230
  br i1 %.1, label %236, label %244

236:                                              ; preds = %235
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %238 = call zeroext i1 @SetVariable(ptr noundef %237, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6) #16
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %240 = call zeroext i1 @SetVariable(ptr noundef %239, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #16
  %241 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.69, i64 noundef %.181) #16
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %243 = call zeroext i1 @SetVariable(ptr noundef %242, ptr noundef nonnull @.str.47, ptr noundef nonnull %13) #16
  br label %244

244:                                              ; preds = %openQueryOutputFile.exit, %ClearOrSaveResult.exit104, %235, %236
  %.sroa.013.1 = phi i64 [ %.sroa.013.3159, %236 ], [ %.sroa.013.3159, %235 ], [ %.sroa.013.0, %ClearOrSaveResult.exit104 ], [ %.sroa.013.0, %openQueryOutputFile.exit ]
  %.074 = phi i1 [ true, %236 ], [ false, %235 ], [ false, %ClearOrSaveResult.exit104 ], [ false, %openQueryOutputFile.exit ]
  br i1 %15, label %245, label %252

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %247 = load i64, ptr %4, align 8
  %248 = mul i64 %247, 1000000000
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %248, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %252

252:                                              ; preds = %245, %244
  %.sroa.013.4 = phi i64 [ %251, %245 ], [ %.sroa.013.1, %244 ]
  %253 = load ptr, ptr @pset, align 8
  %254 = call ptr @PQexec(ptr noundef %253, ptr noundef nonnull @.str.70) #16
  br i1 %.074, label %255, label %276

255:                                              ; preds = %252
  %.not.i123 = icmp eq ptr %254, null
  br i1 %.not.i123, label %260, label %256

256:                                              ; preds = %255
  %257 = call i32 @PQresultStatus(ptr noundef nonnull %254) #16
  switch i32 %257, label %258 [
    i32 1, label %.thread162
    i32 2, label %.thread162
    i32 0, label %.thread162
    i32 4, label %.thread162
    i32 3, label %.thread162
    i32 5, label %260
    i32 6, label %260
    i32 7, label %260
  ]

258:                                              ; preds = %256
  %259 = call i32 @PQresultStatus(ptr noundef nonnull %254) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %259) #16
  br label %260

260:                                              ; preds = %258, %256, %256, %256, %255
  %261 = load ptr, ptr @pset, align 8
  %262 = call ptr @PQerrorMessage(ptr noundef %261) #16
  %char0.i124 = load i8, ptr %262, align 1
  %.not8.i125 = icmp eq i8 %char0.i124, 0
  br i1 %.not8.i125, label %267, label %263

263:                                              ; preds = %260
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %262) #16
  br label %267

.thread162:                                       ; preds = %256, %256, %256, %256, %256
  %264 = call i32 @PQresultStatus(ptr noundef nonnull %254) #16
  %265 = icmp eq i32 %264, 1
  %266 = zext i1 %265 to i8
  br label %269

267:                                              ; preds = %263, %260
  %268 = call fastcc zeroext i1 @CheckConnection()
  br i1 %.not.i123, label %ClearOrSaveResult.exit130, label %269

269:                                              ; preds = %.thread162, %267
  %270 = phi i8 [ %266, %.thread162 ], [ 0, %267 ]
  %271 = call i32 @PQresultStatus(ptr noundef nonnull %254) #16
  %272 = and i32 %271, -2
  %switch.i129 = icmp eq i32 %272, 6
  br i1 %switch.i129, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %274) #16
  store ptr %254, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit130

275:                                              ; preds = %269
  call void @PQclear(ptr noundef nonnull %254) #16
  br label %ClearOrSaveResult.exit130

276:                                              ; preds = %252
  call void @PQclear(ptr noundef %254) #16
  br label %ClearOrSaveResult.exit130

ClearOrSaveResult.exit130:                        ; preds = %275, %273, %267, %276
  %.2 = phi i8 [ 0, %276 ], [ 0, %267 ], [ %270, %273 ], [ %270, %275 ]
  br i1 %29, label %277, label %ClearOrSaveResult.exit138

277:                                              ; preds = %ClearOrSaveResult.exit130
  %278 = load ptr, ptr @pset, align 8
  %279 = trunc nuw i8 %.2 to i1
  %280 = select i1 %279, ptr @.str.63, ptr @.str.66
  %281 = call ptr @PQexec(ptr noundef %278, ptr noundef nonnull %280) #16
  %.not.i131 = icmp eq ptr %281, null
  br i1 %.not.i131, label %286, label %282

282:                                              ; preds = %277
  %283 = call i32 @PQresultStatus(ptr noundef nonnull %281) #16
  switch i32 %283, label %284 [
    i32 1, label %.thread164
    i32 2, label %.thread164
    i32 0, label %.thread164
    i32 4, label %.thread164
    i32 3, label %.thread164
    i32 5, label %286
    i32 6, label %286
    i32 7, label %286
  ]

284:                                              ; preds = %282
  %285 = call i32 @PQresultStatus(ptr noundef nonnull %281) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %285) #16
  br label %286

286:                                              ; preds = %284, %282, %282, %282, %277
  %287 = load ptr, ptr @pset, align 8
  %288 = call ptr @PQerrorMessage(ptr noundef %287) #16
  %char0.i132 = load i8, ptr %288, align 1
  %.not8.i133 = icmp eq i8 %char0.i132, 0
  br i1 %.not8.i133, label %293, label %289

289:                                              ; preds = %286
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %288) #16
  br label %293

.thread164:                                       ; preds = %282, %282, %282, %282, %282
  %290 = call i32 @PQresultStatus(ptr noundef nonnull %281) #16
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i8 %.2, i8 0
  br label %295

293:                                              ; preds = %289, %286
  %294 = call fastcc zeroext i1 @CheckConnection()
  br i1 %.not.i131, label %ClearOrSaveResult.exit138, label %295

295:                                              ; preds = %.thread164, %293
  %296 = phi i8 [ %292, %.thread164 ], [ 0, %293 ]
  %297 = call i32 @PQresultStatus(ptr noundef nonnull %281) #16
  %298 = and i32 %297, -2
  %switch.i137 = icmp eq i32 %298, 6
  br i1 %switch.i137, label %299, label %301

299:                                              ; preds = %295
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %300) #16
  store ptr %281, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit138

301:                                              ; preds = %295
  call void @PQclear(ptr noundef nonnull %281) #16
  br label %ClearOrSaveResult.exit138

ClearOrSaveResult.exit138:                        ; preds = %301, %299, %293, %ClearOrSaveResult.exit130
  %.3 = phi i8 [ %.2, %ClearOrSaveResult.exit130 ], [ 0, %293 ], [ %296, %299 ], [ %296, %301 ]
  br i1 %15, label %302, label %314

302:                                              ; preds = %ClearOrSaveResult.exit138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %304 = load i64, ptr %3, align 8
  %305 = mul i64 %304, 1000000000
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %307 = load i64, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %308 = sub i64 %307, %.sroa.013.4
  %309 = add i64 %308, %305
  %310 = sitofp i64 %309 to double
  %311 = fdiv double %310, 1.000000e+06
  %312 = load double, ptr %1, align 8
  %313 = fadd double %312, %311
  store double %313, ptr %1, align 8
  br label %314

314:                                              ; preds = %302, %ClearOrSaveResult.exit138
  %315 = trunc i8 %.3 to i1
  br label %ClearOrSaveResult.exit95

ClearOrSaveResult.exit95:                         ; preds = %55, %53, %.critedge, %ClearOrSaveResult.exit, %314
  %.0 = phi i1 [ %315, %314 ], [ false, %ClearOrSaveResult.exit ], [ false, %.critedge ], [ false, %53 ], [ false, %55 ]
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
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #16
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %2
  %4 = load i8, ptr %3, align 1
  %.not6 = icmp eq i8 %4, 111
  br i1 %.not6, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not7 = icmp eq i8 %6, 110
  br i1 %.not7, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %2
  br label %10

10:                                               ; preds = %.tail, %0, %.tail.thread
  %.0 = phi i1 [ false, %.tail.thread ], [ false, %0 ], [ true, %.tail ]
  ret i1 %.0
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @standard_strings() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #16
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %2
  %4 = load i8, ptr %3, align 1
  %.not6 = icmp eq i8 %4, 111
  br i1 %.not6, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not7 = icmp eq i8 %6, 110
  br i1 %.not7, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %2
  br label %10

10:                                               ; preds = %.tail, %0, %.tail.thread
  %.0 = phi i1 [ false, %.tail.thread ], [ false, %0 ], [ true, %.tail ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @session_username() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #16
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @pset, align 8
  %6 = tail call ptr @PQuser(ptr noundef %5) #16
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
  br label %10, !llvm.loop !23

.critedge:                                        ; preds = %10, %10
  store i8 0, ptr %.0, align 1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.critedge
  %17 = call zeroext i1 @get_home_path(ptr noundef nonnull %2) #16
  br label %24

18:                                               ; preds = %.critedge
  %19 = tail call ptr @getpwnam(ptr noundef nonnull %9)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1024) #16
  br label %24

24:                                               ; preds = %18, %20, %16
  store i8 %11, ptr %.0, align 1
  %char0 = load i8, ptr %2, align 16
  %.not26 = icmp eq i8 %char0, 0
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %24
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %2, ptr noundef nonnull %.0) #16
  call void @free(ptr noundef nonnull %4) #16
  store ptr %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %24, %25, %1, %3, %5
  ret void
}

declare zeroext i1 @get_home_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @recognized_connection_string(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_prefix_length.uri_designator, i64 noundef 13) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %uri_prefix_length.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @uri_prefix_length.short_uri_designator, i64 noundef 11) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %uri_prefix_length.exit.thread, label %uri_prefix_length.exit

uri_prefix_length.exit:                           ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #17
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
  %2 = tail call i32 @PQstatus(ptr noundef %1) #16
  %.not4 = icmp eq i32 %2, 1
  br i1 %.not4, label %3, label %22

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #16
  tail call void @exit(i32 noundef 2) #20
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str.27) #16
  %10 = load ptr, ptr @pset, align 8
  tail call void @PQreset(ptr noundef %10) #16
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call i32 @PQstatus(ptr noundef %11) #16
  %.not5 = icmp eq i32 %12, 1
  %13 = load ptr, ptr @stderr, align 8
  br i1 %.not5, label %14, label %20

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.28) #16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @PQfinish(ptr noundef nonnull %16) #16
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr @pset, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  store ptr null, ptr @pset, align 8
  tail call void @ResetCancelConn() #16
  tail call void @UnsyncVariables() #16
  br label %22

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.29) #16
  tail call void @SyncVariables() #16
  tail call void @connection_warnings(i1 noundef zeroext false) #16
  br label %22

22:                                               ; preds = %18, %20, %0
  %.0.in = phi i1 [ true, %0 ], [ true, %20 ], [ false, %18 ]
  ret i1 %.0.in
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @PQreset(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare void @UnsyncVariables() local_unnamed_addr #2

declare void @SyncVariables() local_unnamed_addr #2

declare void @connection_warnings(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #2

declare ptr @PQnotifies(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetResultVariables(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %13

3:                                                ; preds = %2
  %4 = tail call ptr @PQcmdTuples(ptr noundef %0) #16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6) #16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %8 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %10 = load i8, ptr %4, align 1
  %.not10 = icmp eq i8 %10, 0
  %11 = select i1 %.not10, ptr @.str.48, ptr %4
  %12 = tail call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull %11) #16
  br label %28

13:                                               ; preds = %2
  %14 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 67) #16
  %15 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 77) #16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %17 = tail call zeroext i1 @SetVariable(ptr noundef %16, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #16
  %18 = icmp eq ptr %14, null
  %spec.store.select = select i1 %18, ptr @.str.36, ptr %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %20 = tail call zeroext i1 @SetVariable(ptr noundef %19, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select) #16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %22 = tail call zeroext i1 @SetVariable(ptr noundef %21, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %24 = tail call zeroext i1 @SetVariable(ptr noundef %23, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select) #16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %.not = icmp eq ptr %15, null
  %26 = select i1 %.not, ptr @.str.36, ptr %15
  %27 = tail call zeroext i1 @SetVariable(ptr noundef %25, ptr noundef nonnull @.str.50, ptr noundef nonnull %26) #16
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
  br i1 %.not, label %.thread31.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #16
  switch i32 %7, label %43 [
    i32 2, label %8
    i32 1, label %37
    i32 0, label %.thread31.thread
    i32 3, label %.thread31.thread
    i32 4, label %.thread31.thread
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %.not26 = icmp ne ptr %9, null
  %or.cond.not = select i1 %1, i1 %.not26, i1 false
  br i1 %or.cond.not, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call fastcc zeroext i1 @StoreQueryTuple(ptr noundef nonnull %0)
  br label %26

12:                                               ; preds = %8
  br i1 %1, label %13, label %.critedge28

13:                                               ; preds = %12
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call fastcc zeroext i1 @ExecQueryTuples(ptr noundef %0)
  br label %.thread

18:                                               ; preds = %13
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @PrintResultInCrosstab(ptr noundef nonnull %0) #16
  br label %.thread

.critedge28:                                      ; preds = %12
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 452), align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.critedge, label %.thread31.thread

.critedge:                                        ; preds = %18, %.critedge28
  %25 = tail call fastcc zeroext i1 @PrintQueryTuples(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %26

26:                                               ; preds = %.critedge, %10
  %.024.shrunk = phi i1 [ %11, %10 ], [ %25, %.critedge ]
  br i1 %1, label %.thread, label %.thread31

.thread31:                                        ; preds = %26
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 452), align 4
  %.pre34 = trunc i8 %.pre to i1
  br i1 %.pre34, label %.thread, label %.thread31.thread

.thread:                                          ; preds = %21, %16, %.thread31, %26
  %.024.shrunk30 = phi i1 [ %.024.shrunk, %.thread31 ], [ %.024.shrunk, %26 ], [ %22, %21 ], [ %17, %16 ]
  %27 = tail call ptr @PQcmdStatus(ptr noundef nonnull %0) #16
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %.thread
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.53, i64 noundef 6) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread31.thread

36:                                               ; preds = %33, %30, %.thread
  tail call fastcc void @PrintQueryStatus(ptr noundef %0, ptr noundef %4)
  br label %.thread31.thread

37:                                               ; preds = %6
  br i1 %1, label %41, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 452), align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %.thread31.thread

41:                                               ; preds = %38, %37
  tail call fastcc void @PrintQueryStatus(ptr noundef %0, ptr noundef %4)
  br label %.thread31.thread

42:                                               ; preds = %6, %6, %6
  br label %.thread31.thread

43:                                               ; preds = %6
  %44 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %44) #16
  br label %.thread31.thread

.thread31.thread:                                 ; preds = %.critedge28, %42, %43, %33, %36, %.thread31, %41, %38, %6, %6, %6, %5
  %.0 = phi i1 [ false, %5 ], [ false, %43 ], [ false, %42 ], [ %.024.shrunk30, %36 ], [ %.024.shrunk30, %33 ], [ %.024.shrunk, %.thread31 ], [ true, %41 ], [ true, %38 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %.critedge28 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @PQcmdTuples(ptr noundef) local_unnamed_addr #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @StoreQueryTuple(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @PQntuples(ptr noundef %0) #16
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %.loopexit.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PQntuples(ptr noundef %0) #16
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @PQnfields(ptr noundef %0) #16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %22
  %.01920 = phi i32 [ %23, %22 ], [ 0, %.preheader ]
  %9 = tail call ptr @PQfname(ptr noundef %0, i32 noundef %.01920) #16
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %11 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef %10, ptr noundef %9) #16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %13 = tail call zeroext i1 @VariableHasHook(ptr noundef %12, ptr noundef %11) #16
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %11) #16
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef 0, i32 noundef %.01920) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef 0, i32 noundef %.01920) #16
  br label %19

19:                                               ; preds = %15, %17
  %.0 = phi ptr [ %18, %17 ], [ null, %15 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %21 = tail call zeroext i1 @SetVariable(ptr noundef %20, ptr noundef %11, ptr noundef %.0) #16
  tail call void @free(ptr noundef %11) #16
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19, %14
  %23 = add nuw nsw i32 %.01920, 1
  %24 = tail call i32 @PQnfields(ptr noundef %0) #16
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit.sink.split:                             ; preds = %4, %1
  %.str.55.sink = phi ptr [ @.str.54, %1 ], [ @.str.55, %4 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.55.sink) #16
  br label %.loopexit

.loopexit:                                        ; preds = %22, %19, %.loopexit.sink.split, %.preheader
  %.018 = phi i1 [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ true, %22 ], [ false, %19 ]
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ExecQueryTuples(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @PQntuples(ptr noundef nonnull %0) #16
  %3 = tail call i32 @PQnfields(ptr noundef nonnull %0) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %3, 0
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %1, %._crit_edge.us
  %.025.us = phi i1 [ %.3.us, %._crit_edge.us ], [ true, %1 ]
  %.01724.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %1 ]
  br label %6

6:                                                ; preds = %.preheader.us, %26
  %.123.us = phi i1 [ %.025.us, %.preheader.us ], [ %.3.us, %26 ]
  %.01622.us = phi i32 [ 0, %.preheader.us ], [ %27, %26 ]
  %7 = tail call i32 @PQgetisnull(ptr noundef nonnull %0, i32 noundef %.01724.us, i32 noundef %.01622.us) #16
  %.not.us = icmp eq i32 %7, 0
  br i1 %.not.us, label %8, label %26

8:                                                ; preds = %6
  %9 = tail call ptr @PQgetvalue(ptr noundef nonnull %0, i32 noundef %.01724.us, i32 noundef %.01622.us) #16
  %10 = load volatile i32, ptr @cancel_pressed, align 4
  %.not18.us = icmp eq i32 %10, 0
  br i1 %.not18.us, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 404), align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 388), align 4
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
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 385), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23, %21, %6
  %.3.us = phi i1 [ %.123.us, %6 ], [ %.123.us, %21 ], [ false, %23 ]
  %27 = add nuw nsw i32 %.01622.us, 1
  %exitcond.not = icmp eq i32 %27, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %6, !llvm.loop !25

._crit_edge.us:                                   ; preds = %26
  %28 = add nuw nsw i32 %.01724.us, 1
  %exitcond30.not = icmp eq i32 %28, %2
  br i1 %exitcond30.not, label %.loopexit, label %.preheader.us, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge.us, %23, %8, %1
  %.2 = phi i1 [ true, %1 ], [ false, %23 ], [ %.123.us, %8 ], [ %.3.us, %._crit_edge.us ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  ret i1 %.2
}

declare zeroext i1 @PrintResultInCrosstab(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PrintQueryTuples(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %5 = select i1 %.not, ptr %4, ptr %2
  %.not8 = icmp eq ptr %1, null
  %6 = select i1 %.not8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), ptr %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  tail call void @printQuery(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %5, i1 noundef zeroext false, ptr noundef %7) #16
  %8 = tail call i32 @fflush(ptr noundef %5)
  %9 = tail call i32 @ferror(ptr noundef %5) #16
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #16
  br label %11

11:                                               ; preds = %10, %3
  ret i1 %.not9
}

declare ptr @PQcmdStatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintQueryStatus(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %1, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %5 = select i1 %.not, ptr %4, ptr %1
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 3, i64 1, ptr %5)
  %13 = tail call ptr @PQcmdStatus(ptr noundef nonnull %0) #16
  tail call void @html_escaped_print(ptr noundef %13, ptr noundef %5) #16
  %14 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 5, i64 1, ptr %5)
  br label %18

15:                                               ; preds = %8
  %16 = tail call ptr @PQcmdStatus(ptr noundef nonnull %0) #16
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.60, ptr noundef %16) #16
  br label %18

18:                                               ; preds = %15, %11
  %19 = tail call i32 @fflush(ptr noundef %5)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @PQcmdStatus(ptr noundef nonnull %0) #16
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.60, ptr noundef %23) #16
  br label %25

25:                                               ; preds = %22, %20
  %26 = tail call i32 @PQoidValue(ptr noundef nonnull %0) #16
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @.str.61, i32 noundef %26) #16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %29 = call zeroext i1 @SetVariable(ptr noundef %28, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #16
  ret void
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @VariableHasHook(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

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
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #1

declare void @ClosePager(ptr noundef) local_unnamed_addr #2

declare ptr @PageOutput(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @skip_white_space(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not39 = icmp eq i8 %2, 0
  br i1 %.not39, label %.thread37, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.loopexit
  %.041 = phi ptr [ %.1.ph, %.loopexit ], [ %0, %1 ]
  %.02640 = phi i32 [ %.127.ph, %.loopexit ], [ 0, %1 ]
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %4 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.041, i32 noundef %3) #16
  %5 = tail call ptr @__ctype_b_loc() #19
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
  %.2 = phi ptr [ %44, %43 ], [ %53, %49 ]
  %46 = load i8, ptr %.2, align 1
  switch i8 %46, label %49 [
    i8 0, label %.thread37
    i8 10, label %47
  ]

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.2, i64 1
  br label %.loopexit

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %51 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.2, i32 noundef %50) #16
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %.2, i64 %52
  br label %45, !llvm.loop !27

.thread31:                                        ; preds = %.thread, %27, %29
  %54 = sext i32 %4 to i64
  %55 = getelementptr i8, ptr %.041, i64 %54
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.thread31, %47, %33, %12
  %.127.ph = phi i32 [ %.02640, %.thread31 ], [ 0, %47 ], [ %34, %33 ], [ %22, %21 ], [ %.02640, %12 ]
  %.1.ph = phi ptr [ %55, %.thread31 ], [ %48, %47 ], [ %35, %33 ], [ %23, %21 ], [ %14, %12 ]
  %.pr = load i8, ptr %.1.ph, align 1
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %.thread37, label %.lr.ph, !llvm.loop !28

.thread37:                                        ; preds = %.loopexit, %39, %36, %.thread, %45, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.2, %45 ], [ %.041, %.thread ], [ %.041, %36 ], [ %.041, %39 ], [ %.1.ph, %.loopexit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold noreturn nounwind }

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
