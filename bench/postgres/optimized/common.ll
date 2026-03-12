; ModuleID = 'bench/postgres/original/common.ll'
source_filename = "bench/postgres/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = tail call noalias ptr @popen(ptr noundef nonnull %10, ptr noundef nonnull @.str)
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #17
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = tail call noalias ptr @popen(ptr noundef nonnull %9, ptr noundef nonnull @.str)
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #17
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
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 24), align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = tail call i32 @pclose(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %25, ptr @.str.6, ptr @.str.7
  %27 = tail call zeroext i1 @SetVariable(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #17
  %28 = tail call i32 @wait_result_to_exit_code(i32 noundef %23) #17
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %28) #17
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %31 = call zeroext i1 @SetVariable(ptr noundef %30, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

32:                                               ; preds = %19
  %33 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %34

34:                                               ; preds = %22, %32, %15
  store ptr %.sink16.i, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  store i8 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 24), align 8
  %35 = trunc nuw i8 %.sink.i to i1
  call void @set_sigpipe_trap_state(i1 noundef zeroext %35) #17
  call void @restore_sigpipe_trap() #17
  br label %36

36:                                               ; preds = %openQueryOutputFile.exit, %34
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @SetShellResultVariables(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr @.str.6, ptr @.str.7
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #17
  %7 = tail call i32 @wait_result_to_exit_code(i32 noundef %0) #17
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %7) #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %10 = call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %6 = tail call zeroext i1 @conditional_active(ptr noundef nonnull %2) #17
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %9 = tail call ptr @GetVariable(ptr noundef %8, ptr noundef %0) #17
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %.critedge, label %10

10:                                               ; preds = %7
  switch i32 %1, label %.critedge [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %13
    i32 3, label %30
  ]

11:                                               ; preds = %10
  %12 = tail call ptr @pg_strdup(ptr noundef nonnull %9) #17
  br label %.critedge

13:                                               ; preds = %10, %10
  %14 = load ptr, ptr @pset, align 8
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #17
  br label %.critedge

16:                                               ; preds = %13
  %17 = icmp eq i32 %1, 1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @PQescapeLiteral(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef %18) #17
  br label %23

21:                                               ; preds = %16
  %22 = tail call ptr @PQescapeIdentifier(ptr noundef nonnull %14, ptr noundef nonnull %9, i64 noundef %18) #17
  br label %23

23:                                               ; preds = %21, %19
  %.021 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = icmp eq ptr %.021, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @pset, align 8
  %27 = tail call ptr @PQerrorMessage(ptr noundef %26) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %27) #17
  br label %.critedge

28:                                               ; preds = %23
  %29 = tail call ptr @pg_strdup(ptr noundef nonnull %.021) #17
  tail call void @PQfreemem(ptr noundef nonnull %.021) #17
  br label %.critedge

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #17
  %31 = call zeroext i1 @appendShellStringNoError(ptr noundef nonnull %4, ptr noundef nonnull %9) #17
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #17
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #17
  br label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %32
  %spec.select = phi ptr [ %35, %34 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %36, %25, %15, %10, %11, %28, %7, %5
  %.0 = phi ptr [ null, %7 ], [ null, %25 ], [ %spec.select, %36 ], [ null, %5 ], [ null, %10 ], [ %12, %11 ], [ %29, %28 ], [ null, %15 ]
  ret ptr %.0
}

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #2

declare ptr @GetVariable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psql_setup_cancel_handler() local_unnamed_addr #0 {
  tail call void @setup_cancel_handler(ptr noundef nonnull @psql_cancel_callback) #17
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
  tail call void @siglongjmp(ptr noundef nonnull @sigint_interrupt_jmp, i32 noundef 1) #19
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #17
  br label %ClearOrSaveResult.exit

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef %0) #17
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef %0) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %ClearOrSaveResult.exit, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr @pset, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %4
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %2, %4 ]
  tail call void @SetCancelConn(ptr noundef %19) #17
  %20 = load ptr, ptr @pset, align 8
  %21 = tail call ptr @PQexec(ptr noundef %20, ptr noundef %0) #17
  tail call void @ResetCancelConn() #17
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @PQresultStatus(ptr noundef nonnull %21) #17
  switch i32 %23, label %24 [
    i32 1, label %ClearOrSaveResult.exit
    i32 2, label %ClearOrSaveResult.exit
    i32 12, label %ClearOrSaveResult.exit
    i32 0, label %ClearOrSaveResult.exit
    i32 4, label %ClearOrSaveResult.exit
    i32 3, label %ClearOrSaveResult.exit
    i32 5, label %26
    i32 6, label %26
    i32 7, label %26
  ]

24:                                               ; preds = %22
  %25 = tail call i32 @PQresultStatus(ptr noundef nonnull %21) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %25) #17
  br label %26

26:                                               ; preds = %24, %22, %22, %22, %18
  %27 = load ptr, ptr @pset, align 8
  %28 = tail call ptr @PQerrorMessage(ptr noundef %27) #17
  %char0.i = load i8, ptr %28, align 1
  %.not10.i = icmp eq i8 %char0.i, 0
  br i1 %.not10.i, label %30, label %29

29:                                               ; preds = %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #17
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call fastcc zeroext i1 @CheckConnection()
  br i1 %.not9.i, label %ClearOrSaveResult.exit, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @PQresultStatus(ptr noundef nonnull %21) #17
  %34 = and i32 %33, -2
  %switch.i = icmp eq i32 %34, 6
  br i1 %switch.i, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  tail call void @PQclear(ptr noundef %36) #17
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

37:                                               ; preds = %32
  tail call void @PQclear(ptr noundef nonnull %21) #17
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %22, %22, %22, %22, %22, %22, %37, %35, %30, %15, %3
  %.07 = phi ptr [ null, %3 ], [ null, %15 ], [ null, %37 ], [ null, %30 ], [ null, %35 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ]
  ret ptr %.07
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #2

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetCancelConn() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @AcceptResult(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #17
  switch i32 %4, label %5 [
    i32 1, label %.thread
    i32 2, label %.thread
    i32 12, label %.thread
    i32 0, label %.thread
    i32 4, label %.thread
    i32 3, label %.thread
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
  ]

5:                                                ; preds = %3
  %6 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %6) #17
  br label %7

7:                                                ; preds = %3, %3, %3, %2, %5
  br i1 %1, label %8, label %.thread

8:                                                ; preds = %7
  %9 = load ptr, ptr @pset, align 8
  %10 = tail call ptr @PQerrorMessage(ptr noundef %9) #17
  %char0 = load i8, ptr %10, align 1
  %.not10 = icmp eq i8 %char0, 0
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #17
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call fastcc zeroext i1 @CheckConnection()
  br label %.thread

.thread:                                          ; preds = %3, %3, %3, %3, %3, %3, %12, %7
  %.014 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ]
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PSQLexecWatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8
  %7 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #17
  br label %14

9:                                                ; preds = %4
  %10 = trunc nuw i8 %6 to i1
  tail call void @SetCancelConn(ptr noundef nonnull %7) #17
  %11 = call fastcc i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef %3, ptr noundef %1, ptr noundef %2)
  tail call void @ResetCancelConn() #17
  br i1 %10, label %12, label %14

12:                                               ; preds = %9
  %13 = load double, ptr %5, align 8
  tail call fastcc void @PrintTiming(double noundef %13)
  br label %14

14:                                               ; preds = %9, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %12 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef captures(address_is_null) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.printQueryOpt, align 8
  %14 = alloca [32 x i8], align 16
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %19 = load i64, ptr %12, align 8
  %.neg = mul i64 %19, -1000000000
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg330 = sub i64 %.neg, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %22

22:                                               ; preds = %7, %17
  %.sroa.070.0.neg331 = phi i64 [ %.neg330, %17 ], [ 0, %7 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  switch i32 %23, label %.thread [
    i32 1, label %42
    i32 2, label %24
    i32 3, label %28
    i32 4, label %33
    i32 0, label %39
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr @pset, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  %27 = call i32 @PQsendPrepare(ptr noundef %25, ptr noundef %26, ptr noundef %0, i32 noundef 0, ptr noundef null) #17
  %.not310 = icmp eq i32 %27, 0
  br i1 %.not310, label %.thread, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr @pset, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  %32 = call i32 @PQsendQueryParams(ptr noundef %29, ptr noundef %0, i32 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %.not309 = icmp eq i32 %32, 0
  br i1 %.not309, label %.thread, label %51

33:                                               ; preds = %22
  %34 = load ptr, ptr @pset, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  %38 = call i32 @PQsendQueryPrepared(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %.not308 = icmp eq i32 %38, 0
  br i1 %.not308, label %.thread, label %51

39:                                               ; preds = %22
  %40 = load ptr, ptr @pset, align 8
  %41 = call i32 @PQsendQuery(ptr noundef %40, ptr noundef %0) #17
  %.not307 = icmp eq i32 %41, 0
  br i1 %.not307, label %.thread, label %51

42:                                               ; preds = %22
  %43 = load ptr, ptr @pset, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  %45 = call i32 @PQsendClosePrepared(ptr noundef %43, ptr noundef %44) #17
  %.not311 = icmp eq i32 %45, 0
  br i1 %.not311, label %.thread, label %51

.thread:                                          ; preds = %22, %24, %28, %33, %39, %42
  %46 = load ptr, ptr @pset, align 8
  %47 = call ptr @PQerrorMessage(ptr noundef %46) #17
  %char0 = load i8, ptr %47, align 1
  %.not137 = icmp eq i8 %char0, 0
  br i1 %.not137, label %49, label %48

48:                                               ; preds = %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %47) #17
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = call fastcc zeroext i1 @CheckConnection()
  br label %ClearOrSaveAllResults.exit

51:                                               ; preds = %24, %28, %33, %39, %42
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 408), align 8
  %53 = icmp sgt i32 %52, 0
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 468), align 4, !range !4
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %53, i1 %55, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 272), align 8, !range !4
  %57 = trunc nuw i8 %56 to i1
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %57
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1, !range !4
  %59 = trunc nuw i8 %58 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %59
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %61 = icmp ne ptr %60, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %61
  %or.cond9 = or i1 %3, %or.cond7
  br i1 %or.cond9, label %66, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr @pset, align 8
  %64 = call i32 @PQsetChunkedRowsMode(ptr noundef %63, i32 noundef %52) #17
  %.not138 = icmp eq i32 %64, 0
  br i1 %.not138, label %65, label %66

65:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.64) #17
  br label %66

66:                                               ; preds = %62, %65, %51
  br i1 %3, label %67, label %80

67:                                               ; preds = %66
  %68 = load volatile i32, ptr @cancel_pressed, align 4
  %.not139 = icmp eq i32 %68, 0
  br i1 %.not139, label %80, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @pset, align 8
  %71 = call ptr @PQgetResult(ptr noundef %70) #17
  %.not1.i = icmp eq ptr %71, null
  br i1 %.not1.i, label %ClearOrSaveAllResults.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %ClearOrSaveResult.exit.i
  %72 = phi ptr [ %79, %ClearOrSaveResult.exit.i ], [ %71, %69 ]
  %73 = call i32 @PQresultStatus(ptr noundef nonnull %72) #17
  %74 = and i32 %73, -2
  %switch.i.i = icmp eq i32 %74, 6
  br i1 %switch.i.i, label %75, label %77

75:                                               ; preds = %.lr.ph.i
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %76) #17
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit.i

77:                                               ; preds = %.lr.ph.i
  call void @PQclear(ptr noundef nonnull %72) #17
  br label %ClearOrSaveResult.exit.i

ClearOrSaveResult.exit.i:                         ; preds = %77, %75
  %78 = load ptr, ptr @pset, align 8
  %79 = call ptr @PQgetResult(ptr noundef %78) #17
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %ClearOrSaveAllResults.exit, label %.lr.ph.i, !llvm.loop !6

80:                                               ; preds = %67, %66
  %81 = load ptr, ptr @pset, align 8
  %82 = call ptr @PQgetResult(ptr noundef %81) #17
  %83 = icmp sgt i32 %4, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call i32 @PQntuples(ptr noundef %82) #17
  %86 = icmp slt i32 %85, %4
  br label %87

87:                                               ; preds = %84, %80
  %.0124 = phi i1 [ false, %80 ], [ %86, %84 ]
  %.not140323 = icmp eq ptr %82, null
  br i1 %.not140323, label %CloseGOutput.exit, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %.not143 = icmp eq ptr %2, null
  %.not148 = icmp eq ptr %6, null
  %.not149 = icmp eq ptr %5, null
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %93

93:                                               ; preds = %.lr.ph, %ClearOrSaveAllResults.exit198
  %.1123327 = phi i8 [ 1, %.lr.ph ], [ %.3, %ClearOrSaveAllResults.exit198 ]
  %.0326 = phi i8 [ 0, %.lr.ph ], [ %.2234, %ClearOrSaveAllResults.exit198 ]
  %.0242325 = phi ptr [ null, %.lr.ph ], [ %.2244, %ClearOrSaveAllResults.exit198 ]
  %.0253324 = phi ptr [ %82, %.lr.ph ], [ %.1254, %ClearOrSaveAllResults.exit198 ]
  %.1123327.fr = freeze i8 %.1123327
  %94 = call i32 @PQresultStatus(ptr noundef nonnull %.0253324) #17
  switch i32 %94, label %95 [
    i32 1, label %136
    i32 2, label %136
    i32 12, label %136
    i32 0, label %136
    i32 4, label %136
    i32 3, label %136
    i32 5, label %AcceptResult.exit
    i32 6, label %AcceptResult.exit
    i32 7, label %AcceptResult.exit
  ]

95:                                               ; preds = %93
  %96 = call i32 @PQresultStatus(ptr noundef nonnull %.0253324) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %96) #17
  br label %AcceptResult.exit

AcceptResult.exit:                                ; preds = %95, %93, %93, %93
  %97 = call ptr @PQresultErrorMessage(ptr noundef nonnull %.0253324) #17
  %char0141 = load i8, ptr %97, align 1
  %.not142 = icmp eq i8 %char0141, 0
  br i1 %.not142, label %99, label %98

98:                                               ; preds = %AcceptResult.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %97) #17
  br label %99

99:                                               ; preds = %98, %AcceptResult.exit
  %100 = call fastcc zeroext i1 @CheckConnection()
  br i1 %3, label %116, label %101

101:                                              ; preds = %99
  %102 = call ptr @PQresultErrorField(ptr noundef nonnull %.0253324, i32 noundef 67) #17
  %103 = call ptr @PQresultErrorField(ptr noundef nonnull %.0253324, i32 noundef 77) #17
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %105 = call zeroext i1 @SetVariable(ptr noundef %104, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #17
  %106 = icmp eq ptr %102, null
  %spec.store.select.i = select i1 %106, ptr @.str.36, ptr %102
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %108 = call zeroext i1 @SetVariable(ptr noundef %107, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #17
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %110 = call zeroext i1 @SetVariable(ptr noundef %109, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #17
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %112 = call zeroext i1 @SetVariable(ptr noundef %111, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #17
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %.not.i162 = icmp eq ptr %103, null
  %114 = select i1 %.not.i162, ptr @.str.36, ptr %103
  %115 = call zeroext i1 @SetVariable(ptr noundef %113, ptr noundef nonnull @.str.50, ptr noundef nonnull %114) #17
  br label %116

116:                                              ; preds = %99, %101
  %117 = call i32 @PQresultStatus(ptr noundef nonnull %.0253324) #17
  %118 = call i32 @PQresultStatus(ptr noundef nonnull %.0253324) #17
  %119 = and i32 %118, -2
  %switch.i = icmp eq i32 %119, 6
  br i1 %switch.i, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %121) #17
  store ptr %.0253324, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

122:                                              ; preds = %116
  call void @PQclear(ptr noundef nonnull %.0253324) #17
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %120, %122
  switch i32 %117, label %123 [
    i32 8, label %126
    i32 4, label %126
    i32 3, label %126
  ]

123:                                              ; preds = %ClearOrSaveResult.exit
  %124 = load ptr, ptr @pset, align 8
  %125 = call ptr @PQgetResult(ptr noundef %124) #17
  br label %126

126:                                              ; preds = %ClearOrSaveResult.exit, %ClearOrSaveResult.exit, %ClearOrSaveResult.exit, %123
  %storemerge = phi ptr [ %125, %123 ], [ null, %ClearOrSaveResult.exit ], [ null, %ClearOrSaveResult.exit ], [ null, %ClearOrSaveResult.exit ]
  br i1 %16, label %127, label %ClearOrSaveAllResults.exit198

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %129 = load i64, ptr %11, align 8
  %130 = mul i64 %129, 1000000000
  %131 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = add i64 %131, %.sroa.070.0.neg331
  %133 = add i64 %132, %130
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  store double %135, ptr %1, align 8
  br label %ClearOrSaveAllResults.exit198

136:                                              ; preds = %93, %93, %93, %93, %93, %93
  br i1 %.not143, label %156, label %137

137:                                              ; preds = %136
  %138 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %156, label %140

140:                                              ; preds = %137
  %141 = call ptr @PQcmdStatus(ptr noundef nonnull %.0253324) #17
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(7) @.str.65) #18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(10) @.str.66) #18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(8) @.str.67) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(9) @.str.68) #18
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  br label %154

154:                                              ; preds = %150, %147, %144, %140
  %155 = phi i8 [ 1, %147 ], [ 1, %144 ], [ 1, %140 ], [ %153, %150 ]
  store i8 %155, ptr %2, align 1
  br label %156

156:                                              ; preds = %136, %137, %154
  %157 = call i32 @PQresultStatus(ptr noundef nonnull %.0253324) #17
  %158 = add i32 %157, -3
  %or.cond15 = icmp ult i32 %158, 2
  br i1 %or.cond15, label %159, label %211

159:                                              ; preds = %156
  %160 = icmp eq i32 %157, 3
  br i1 %160, label %161, label %188

161:                                              ; preds = %159
  br i1 %3, label %162, label %165

162:                                              ; preds = %161
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %164 = select i1 %.not148, ptr %163, ptr %6
  br label %188

165:                                              ; preds = %161
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  %.not144 = icmp eq ptr %166, null
  br i1 %.not144, label %167, label %188

167:                                              ; preds = %165
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not145 = icmp eq ptr %168, null
  br i1 %.not145, label %186, label %169

169:                                              ; preds = %167
  %170 = icmp eq ptr %.0242325, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %169
  %172 = load i8, ptr %168, align 1
  switch i8 %172, label %179 [
    i8 0, label %173
    i8 124, label %175
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr @stdout, align 8
  br label %181

175:                                              ; preds = %171
  %176 = call i32 @fflush(ptr noundef null)
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %178 = call noalias ptr @popen(ptr noundef nonnull %177, ptr noundef nonnull @.str)
  br label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @fopen(ptr noundef nonnull %168, ptr noundef nonnull @.str)
  br label %181

181:                                              ; preds = %179, %175, %173
  %.sink16.i.i = phi ptr [ %178, %175 ], [ %180, %179 ], [ %174, %173 ]
  %182 = phi i8 [ 1, %175 ], [ 0, %179 ], [ 0, %173 ]
  %.not6.i = icmp eq ptr %.sink16.i.i, null
  br i1 %.not6.i, label %SetupGOutput.exit, label %183

183:                                              ; preds = %181
  %184 = trunc nuw i8 %182 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  call void @disable_sigpipe_trap() #17
  br label %188

SetupGOutput.exit:                                ; preds = %181
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %168) #17
  br label %188

186:                                              ; preds = %167
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  br label %188

188:                                              ; preds = %169, %183, %185, %SetupGOutput.exit, %165, %162, %186, %159
  %.4246 = phi ptr [ %.0242325, %162 ], [ %.0242325, %186 ], [ %.0242325, %159 ], [ %.0242325, %165 ], [ null, %SetupGOutput.exit ], [ %.sink16.i.i, %183 ], [ %.sink16.i.i, %185 ], [ %.0242325, %169 ]
  %.4236 = phi i8 [ %.0326, %162 ], [ %.0326, %186 ], [ %.0326, %159 ], [ %.0326, %165 ], [ %182, %SetupGOutput.exit ], [ 0, %183 ], [ 1, %185 ], [ %.0326, %169 ]
  %.5 = phi i8 [ %.1123327.fr, %162 ], [ %.1123327.fr, %186 ], [ %.1123327.fr, %159 ], [ %.1123327.fr, %165 ], [ 0, %SetupGOutput.exit ], [ %.1123327.fr, %183 ], [ %.1123327.fr, %185 ], [ %.1123327.fr, %169 ]
  %.0121 = phi ptr [ %164, %162 ], [ %187, %186 ], [ null, %159 ], [ %166, %165 ], [ null, %SetupGOutput.exit ], [ %.sink16.i.i, %183 ], [ %.sink16.i.i, %185 ], [ %.0242325, %169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %189 = call i32 @PQresultStatus(ptr noundef nonnull %.0253324) #17
  %190 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %190) #17
  %191 = icmp eq i32 %189, 3
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr @pset, align 8
  %194 = call zeroext i1 @handleCopyOut(ptr noundef %193, ptr noundef %.0121, ptr noundef nonnull %10) #17
  %195 = icmp ne ptr %.0121, null
  %196 = and i1 %195, %194
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %198 = icmp eq ptr %.0121, %197
  br i1 %198, label %199, label %.thread274

199:                                              ; preds = %192
  %200 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %200) #17
  store ptr null, ptr %10, align 8
  br label %.thread274

201:                                              ; preds = %188
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  %.not.i165 = icmp eq ptr %202, null
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %204 = select i1 %.not.i165, ptr %203, ptr %202
  %205 = load ptr, ptr @pset, align 8
  %206 = call i32 @PQbinaryTuples(ptr noundef nonnull %.0253324) #17
  %207 = icmp ne i32 %206, 0
  %208 = call zeroext i1 @handleCopyIn(ptr noundef %205, ptr noundef %204, i1 noundef zeroext %207, ptr noundef nonnull %10) #17
  br label %.thread274

.thread274:                                       ; preds = %201, %199, %192
  %.0.in.i = phi i1 [ %196, %199 ], [ %196, %192 ], [ %208, %201 ]
  call void @ResetCancelConn() #17
  call void @PQclear(ptr noundef nonnull %.0253324) #17
  %209 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = select i1 %.0.in.i, i8 %.5, i8 0
  br label %320

211:                                              ; preds = %156
  %212 = icmp eq i32 %157, 12
  br i1 %212, label %213, label %320

213:                                              ; preds = %211
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %215 = select i1 %.not148, ptr %214, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not149, label %217, label %216

216:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  br label %218

217:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  br label %218

218:                                              ; preds = %217, %216
  store i8 1, ptr %88, align 1
  store i8 0, ptr %89, align 2
  store i64 0, ptr %90, align 8
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not.i166 = icmp ne ptr %219, null
  %220 = icmp eq ptr %.0242325, null
  %or.cond305 = select i1 %.not.i166, i1 %220, i1 false
  br i1 %or.cond305, label %221, label %SetupGOutput.exit171

221:                                              ; preds = %218
  %222 = load i8, ptr %219, align 1
  switch i8 %222, label %229 [
    i8 0, label %223
    i8 124, label %225
  ]

223:                                              ; preds = %221
  %224 = load ptr, ptr @stdout, align 8
  br label %231

225:                                              ; preds = %221
  %226 = call i32 @fflush(ptr noundef null)
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %228 = call noalias ptr @popen(ptr noundef nonnull %227, ptr noundef nonnull @.str)
  br label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @fopen(ptr noundef nonnull %219, ptr noundef nonnull @.str)
  br label %231

231:                                              ; preds = %229, %225, %223
  %.sink16.i.i168 = phi ptr [ %228, %225 ], [ %230, %229 ], [ %224, %223 ]
  %232 = phi i8 [ 1, %225 ], [ 0, %229 ], [ 0, %223 ]
  %.not6.i169 = icmp eq ptr %.sink16.i.i168, null
  br i1 %.not6.i169, label %.thread367, label %233

.thread367:                                       ; preds = %231
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %219) #17
  br label %.split.us.preheader

233:                                              ; preds = %231
  %234 = trunc nuw i8 %232 to i1
  br i1 %234, label %235, label %SetupGOutput.exit171

235:                                              ; preds = %233
  call void @disable_sigpipe_trap() #17
  br label %SetupGOutput.exit171

SetupGOutput.exit171:                             ; preds = %218, %233, %235
  %.9251 = phi ptr [ %.0242325, %218 ], [ %.sink16.i.i168, %233 ], [ %.sink16.i.i168, %235 ]
  %.9241 = phi i8 [ %.0326, %218 ], [ 0, %233 ], [ 1, %235 ]
  %236 = trunc i8 %.1123327.fr to i1
  %.not150 = icmp eq ptr %.9251, null
  %spec.select158 = select i1 %.not150, ptr %215, ptr %.9251
  %237 = load ptr, ptr @stdout, align 8
  %238 = icmp eq ptr %spec.select158, %237
  %or.cond160 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond160, label %.thread351, label %240

.thread351:                                       ; preds = %SetupGOutput.exit171
  %239 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef nonnull %13) #17
  br label %.split.preheader

240:                                              ; preds = %SetupGOutput.exit171
  br i1 %236, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %.thread367, %240
  %.1120375 = phi ptr [ %215, %.thread367 ], [ %spec.select158, %240 ]
  %.9251285374 = phi ptr [ null, %.thread367 ], [ %.9251, %240 ]
  %.9241286373 = phi i8 [ %232, %.thread367 ], [ %.9241, %240 ]
  br label %.split.us

.split.preheader:                                 ; preds = %.thread351, %240
  %.1120362 = phi ptr [ %239, %.thread351 ], [ %spec.select158, %240 ]
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %ClearOrSaveResult.exit174.us
  %.4257.us = phi ptr [ %255, %ClearOrSaveResult.exit174.us ], [ %.0253324, %.split.us.preheader ]
  %.0118.us = phi i64 [ %247, %ClearOrSaveResult.exit174.us ], [ 0, %.split.us.preheader ]
  store i8 0, ptr %88, align 1
  %241 = call i32 @PQntuples(ptr noundef %.4257.us) #17
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %90, align 8
  %244 = add i64 %243, %242
  store i64 %244, ptr %90, align 8
  %245 = call i32 @PQntuples(ptr noundef %.4257.us) #17
  %246 = sext i32 %245 to i64
  %247 = add i64 %.0118.us, %246
  %.not.i172.us = icmp eq ptr %.4257.us, null
  br i1 %.not.i172.us, label %ClearOrSaveResult.exit174.us, label %248

248:                                              ; preds = %.split.us
  %249 = call i32 @PQresultStatus(ptr noundef nonnull %.4257.us) #17
  %250 = and i32 %249, -2
  %switch.i173.us = icmp eq i32 %250, 6
  br i1 %switch.i173.us, label %252, label %251

251:                                              ; preds = %248
  call void @PQclear(ptr noundef nonnull %.4257.us) #17
  br label %ClearOrSaveResult.exit174.us

252:                                              ; preds = %248
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %253) #17
  store ptr %.4257.us, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit174.us

ClearOrSaveResult.exit174.us:                     ; preds = %252, %251, %.split.us
  %254 = load ptr, ptr @pset, align 8
  %255 = call ptr @PQgetResult(ptr noundef %254) #17
  %256 = call i32 @PQresultStatus(ptr noundef %255) #17
  %257 = icmp eq i32 %256, 12
  br i1 %257, label %.split.us, label %.split320.us, !llvm.loop !8

.split:                                           ; preds = %.split.preheader, %ClearOrSaveResult.exit174
  %.4257 = phi ptr [ %279, %ClearOrSaveResult.exit174 ], [ %.0253324, %.split.preheader ]
  %.0118 = phi i64 [ %271, %ClearOrSaveResult.exit174 ], [ 0, %.split.preheader ]
  %.0116 = phi i32 [ %.1, %ClearOrSaveResult.exit174 ], [ 0, %.split.preheader ]
  %258 = icmp eq i32 %.0116, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %.split
  %260 = load volatile i32, ptr @cancel_pressed, align 4
  %.not152 = icmp eq i32 %260, 0
  br i1 %.not152, label %261, label %264

261:                                              ; preds = %259
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef %.4257, ptr noundef nonnull %13, ptr noundef %.1120362, i1 noundef zeroext %or.cond160, ptr noundef %262) #17
  %263 = call i32 @fflush(ptr noundef %.1120362)
  br label %264

264:                                              ; preds = %261, %259, %.split
  %.1 = phi i32 [ %.0116, %.split ], [ 0, %259 ], [ %263, %261 ]
  store i8 0, ptr %88, align 1
  %265 = call i32 @PQntuples(ptr noundef %.4257) #17
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr %90, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %90, align 8
  %269 = call i32 @PQntuples(ptr noundef %.4257) #17
  %270 = sext i32 %269 to i64
  %271 = add i64 %.0118, %270
  %.not.i172 = icmp eq ptr %.4257, null
  br i1 %.not.i172, label %ClearOrSaveResult.exit174, label %272

272:                                              ; preds = %264
  %273 = call i32 @PQresultStatus(ptr noundef nonnull %.4257) #17
  %274 = and i32 %273, -2
  %switch.i173 = icmp eq i32 %274, 6
  br i1 %switch.i173, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %276) #17
  store ptr %.4257, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit174

277:                                              ; preds = %272
  call void @PQclear(ptr noundef nonnull %.4257) #17
  br label %ClearOrSaveResult.exit174

ClearOrSaveResult.exit174:                        ; preds = %264, %275, %277
  %278 = load ptr, ptr @pset, align 8
  %279 = call ptr @PQgetResult(ptr noundef %278) #17
  %280 = call i32 @PQresultStatus(ptr noundef %279) #17
  %281 = icmp eq i32 %280, 12
  br i1 %281, label %.split, label %.split320.us.loopexit, !llvm.loop !8

.split320.us.loopexit:                            ; preds = %ClearOrSaveResult.exit174
  %282 = icmp eq i32 %.1, 0
  br label %.split320.us

.split320.us:                                     ; preds = %ClearOrSaveResult.exit174.us, %.split320.us.loopexit
  %.fr365 = phi i1 [ true, %.split320.us.loopexit ], [ false, %ClearOrSaveResult.exit174.us ]
  %.0117363 = phi i1 [ %or.cond160, %.split320.us.loopexit ], [ false, %ClearOrSaveResult.exit174.us ]
  %.1120361 = phi ptr [ %.1120362, %.split320.us.loopexit ], [ %.1120375, %ClearOrSaveResult.exit174.us ]
  %.9251285359 = phi ptr [ %.9251, %.split320.us.loopexit ], [ %.9251285374, %ClearOrSaveResult.exit174.us ]
  %.9241286357 = phi i8 [ %.9241, %.split320.us.loopexit ], [ %.9241286373, %ClearOrSaveResult.exit174.us ]
  %.us-phi = phi ptr [ %279, %.split320.us.loopexit ], [ %255, %ClearOrSaveResult.exit174.us ]
  %.us-phi321 = phi i1 [ %282, %.split320.us.loopexit ], [ false, %ClearOrSaveResult.exit174.us ]
  %.us-phi322 = phi i64 [ %271, %.split320.us.loopexit ], [ %247, %ClearOrSaveResult.exit174.us ]
  %283 = call i32 @PQresultStatus(ptr noundef %.us-phi) #17
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %307

285:                                              ; preds = %.split320.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.us-phi321, label %286, label %291

286:                                              ; preds = %285
  %287 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %287, 0
  br i1 %.not, label %288, label %291

288:                                              ; preds = %286
  store i8 1, ptr %89, align 2
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef %.us-phi, ptr noundef nonnull %13, ptr noundef %.1120361, i1 noundef zeroext %.0117363, ptr noundef %289) #17
  %290 = call i32 @fflush(ptr noundef %.1120361)
  br label %291

291:                                              ; preds = %288, %286, %285
  br i1 %.0117363, label %292, label %293

292:                                              ; preds = %291
  call void @ClosePager(ptr noundef %.1120361) #17
  br label %293

293:                                              ; preds = %292, %291
  call fastcc void @PrintQueryStatus(ptr noundef %.us-phi, ptr noundef %6)
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %295 = call zeroext i1 @SetVariable(ptr noundef %294, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6) #17
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %297 = call zeroext i1 @SetVariable(ptr noundef %296, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #17
  %298 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.69, i64 noundef %.us-phi322) #17
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %300 = call zeroext i1 @SetVariable(ptr noundef %299, ptr noundef nonnull @.str.47, ptr noundef nonnull %14) #17
  %.not.i175 = icmp eq ptr %.us-phi, null
  br i1 %.not.i175, label %ClearOrSaveResult.exit177, label %301

301:                                              ; preds = %293
  %302 = call i32 @PQresultStatus(ptr noundef nonnull %.us-phi) #17
  %303 = and i32 %302, -2
  %switch.i176 = icmp eq i32 %303, 6
  br i1 %switch.i176, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %305) #17
  store ptr %.us-phi, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit177

306:                                              ; preds = %301
  call void @PQclear(ptr noundef nonnull %.us-phi) #17
  br label %ClearOrSaveResult.exit177

ClearOrSaveResult.exit177:                        ; preds = %293, %304, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %AcceptResult.exit180

307:                                              ; preds = %.split320.us
  br i1 %.0117363, label %308, label %309

308:                                              ; preds = %307
  call void @ClosePager(ptr noundef %.1120361) #17
  br label %309

309:                                              ; preds = %308, %307
  %.not9.i178 = icmp eq ptr %.us-phi, null
  br i1 %.not9.i178, label %314, label %310

310:                                              ; preds = %309
  %311 = call i32 @PQresultStatus(ptr noundef nonnull %.us-phi) #17
  switch i32 %311, label %312 [
    i32 1, label %AcceptResult.exit180
    i32 2, label %AcceptResult.exit180
    i32 12, label %AcceptResult.exit180
    i32 0, label %AcceptResult.exit180
    i32 4, label %AcceptResult.exit180
    i32 3, label %AcceptResult.exit180
    i32 5, label %314
    i32 6, label %314
    i32 7, label %314
  ]

312:                                              ; preds = %310
  %313 = call i32 @PQresultStatus(ptr noundef nonnull %.us-phi) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %313) #17
  br label %314

314:                                              ; preds = %312, %310, %310, %310, %309
  %315 = load ptr, ptr @pset, align 8
  %316 = call ptr @PQerrorMessage(ptr noundef %315) #17
  %char0.i = load i8, ptr %316, align 1
  %.not10.i = icmp eq i8 %char0.i, 0
  br i1 %.not10.i, label %318, label %317

317:                                              ; preds = %314
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %316) #17
  br label %318

318:                                              ; preds = %317, %314
  %319 = call fastcc zeroext i1 @CheckConnection()
  br label %AcceptResult.exit180

AcceptResult.exit180:                             ; preds = %318, %310, %310, %310, %310, %310, %310, %ClearOrSaveResult.exit177
  %.5258 = phi ptr [ null, %ClearOrSaveResult.exit177 ], [ %.us-phi, %310 ], [ %.us-phi, %310 ], [ %.us-phi, %310 ], [ %.us-phi, %310 ], [ %.us-phi, %310 ], [ %.us-phi, %310 ], [ %.us-phi, %318 ]
  %.7.in = phi i1 [ %.fr365, %ClearOrSaveResult.exit177 ], [ %.fr365, %310 ], [ %.fr365, %310 ], [ %.fr365, %310 ], [ %.fr365, %310 ], [ %.fr365, %310 ], [ %.fr365, %310 ], [ false, %318 ]
  %.7 = zext i1 %.7.in to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %320

320:                                              ; preds = %.thread274, %AcceptResult.exit180, %211
  %.3256 = phi ptr [ %.5258, %AcceptResult.exit180 ], [ %.0253324, %211 ], [ %209, %.thread274 ]
  %.5247 = phi ptr [ %.9251285359, %AcceptResult.exit180 ], [ %.0242325, %211 ], [ %.4246, %.thread274 ]
  %.5237 = phi i8 [ %.9241286357, %AcceptResult.exit180 ], [ %.0326, %211 ], [ %.4236, %.thread274 ]
  %.0126 = phi i1 [ %284, %AcceptResult.exit180 ], [ false, %211 ], [ false, %.thread274 ]
  %.6 = phi i8 [ %.7, %AcceptResult.exit180 ], [ %.1123327.fr, %211 ], [ %210, %.thread274 ]
  %321 = load ptr, ptr @pset, align 8
  %322 = call ptr @PQgetResult(ptr noundef %321) #17
  %323 = icmp eq ptr %322, null
  br i1 %16, label %324, label %333

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %325 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %326 = load i64, ptr %9, align 8
  %327 = mul i64 %326, 1000000000
  %328 = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %329 = add i64 %328, %.sroa.070.0.neg331
  %330 = add i64 %329, %327
  %331 = sitofp i64 %330 to double
  %332 = fdiv double %331, 1.000000e+06
  store double %332, ptr %1, align 8
  br label %333

333:                                              ; preds = %324, %320
  %.not154 = icmp eq ptr %.3256, null
  br i1 %.not154, label %360, label %334

334:                                              ; preds = %333
  %335 = call i32 @PQresultStatus(ptr noundef nonnull %.3256) #17
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %355

337:                                              ; preds = %334
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not.i181 = icmp ne ptr %338, null
  %339 = icmp eq ptr %.5247, null
  %or.cond306 = select i1 %.not.i181, i1 %339, i1 false
  br i1 %or.cond306, label %340, label %355

340:                                              ; preds = %337
  %341 = load i8, ptr %338, align 1
  switch i8 %341, label %348 [
    i8 0, label %342
    i8 124, label %344
  ]

342:                                              ; preds = %340
  %343 = load ptr, ptr @stdout, align 8
  br label %350

344:                                              ; preds = %340
  %345 = call i32 @fflush(ptr noundef null)
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %347 = call noalias ptr @popen(ptr noundef nonnull %346, ptr noundef nonnull @.str)
  br label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @fopen(ptr noundef nonnull %338, ptr noundef nonnull @.str)
  br label %350

350:                                              ; preds = %348, %344, %342
  %.sink16.i.i183 = phi ptr [ %347, %344 ], [ %349, %348 ], [ %343, %342 ]
  %351 = phi i8 [ 1, %344 ], [ 0, %348 ], [ 0, %342 ]
  %.not6.i184 = icmp eq ptr %.sink16.i.i183, null
  br i1 %.not6.i184, label %.thread294, label %352

352:                                              ; preds = %350
  %353 = trunc nuw i8 %351 to i1
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  call void @disable_sigpipe_trap() #17
  br label %355

.thread294:                                       ; preds = %350
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %338) #17
  br label %360

355:                                              ; preds = %337, %352, %354, %334
  %.7249 = phi ptr [ %.5247, %334 ], [ %.5247, %337 ], [ %.sink16.i.i183, %352 ], [ %.sink16.i.i183, %354 ]
  %.7239 = phi i8 [ %.5237, %334 ], [ %.5237, %337 ], [ 0, %352 ], [ 1, %354 ]
  %356 = trunc nuw i8 %.6 to i1
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %.not155 = icmp eq ptr %.7249, null
  %spec.select161 = select i1 %.not155, ptr %6, ptr %.7249
  %358 = call fastcc zeroext i1 @PrintQueryResult(ptr noundef nonnull %.3256, i1 noundef zeroext %323, ptr noundef %5, ptr noundef %spec.select161, ptr noundef %6)
  %359 = zext i1 %358 to i8
  br label %360

360:                                              ; preds = %.thread294, %355, %357, %333
  %.6248 = phi ptr [ %.5247, %333 ], [ %.7249, %357 ], [ %.7249, %355 ], [ null, %.thread294 ]
  %.6238 = phi i8 [ %.5237, %333 ], [ %.7239, %357 ], [ %.7239, %355 ], [ %351, %.thread294 ]
  %.8 = phi i8 [ %.6, %333 ], [ %359, %357 ], [ 0, %355 ], [ 0, %.thread294 ]
  %.not21 = xor i1 %323, true
  %361 = or i1 %.0126, %.not21
  %or.cond25 = or i1 %3, %361
  br i1 %or.cond25, label %364, label %362

362:                                              ; preds = %360
  %363 = trunc nuw i8 %.8 to i1
  call fastcc void @SetResultVariables(ptr noundef %.3256, i1 noundef zeroext %363)
  br label %364

364:                                              ; preds = %362, %360
  br i1 %.not154, label %ClearOrSaveResult.exit189, label %365

365:                                              ; preds = %364
  %366 = call i32 @PQresultStatus(ptr noundef nonnull %.3256) #17
  %367 = and i32 %366, -2
  %switch.i188 = icmp eq i32 %367, 6
  br i1 %switch.i188, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %369) #17
  store ptr %.3256, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit189

370:                                              ; preds = %365
  call void @PQclear(ptr noundef nonnull %.3256) #17
  br label %ClearOrSaveResult.exit189

ClearOrSaveResult.exit189:                        ; preds = %364, %368, %370
  %371 = load volatile i32, ptr @cancel_pressed, align 4
  %.not156 = icmp eq i32 %371, 0
  br i1 %.not156, label %ClearOrSaveAllResults.exit198, label %372

372:                                              ; preds = %ClearOrSaveResult.exit189
  br i1 %323, label %ClearOrSaveResult.exit192, label %373

373:                                              ; preds = %372
  %374 = call i32 @PQresultStatus(ptr noundef nonnull %322) #17
  %375 = and i32 %374, -2
  %switch.i191 = icmp eq i32 %375, 6
  br i1 %switch.i191, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %377) #17
  store ptr %322, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit192

378:                                              ; preds = %373
  call void @PQclear(ptr noundef nonnull %322) #17
  br label %ClearOrSaveResult.exit192

ClearOrSaveResult.exit192:                        ; preds = %372, %376, %378
  %379 = load ptr, ptr @pset, align 8
  %380 = call ptr @PQgetResult(ptr noundef %379) #17
  %.not1.i193 = icmp eq ptr %380, null
  br i1 %.not1.i193, label %ClearOrSaveAllResults.exit198.thread, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %ClearOrSaveResult.exit192, %ClearOrSaveResult.exit.i196
  %381 = phi ptr [ %388, %ClearOrSaveResult.exit.i196 ], [ %380, %ClearOrSaveResult.exit192 ]
  %382 = call i32 @PQresultStatus(ptr noundef nonnull %381) #17
  %383 = and i32 %382, -2
  %switch.i.i195 = icmp eq i32 %383, 6
  br i1 %switch.i.i195, label %384, label %386

384:                                              ; preds = %.lr.ph.i194
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %385) #17
  store ptr %381, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit.i196

386:                                              ; preds = %.lr.ph.i194
  call void @PQclear(ptr noundef nonnull %381) #17
  br label %ClearOrSaveResult.exit.i196

ClearOrSaveResult.exit.i196:                      ; preds = %386, %384
  %387 = load ptr, ptr @pset, align 8
  %388 = call ptr @PQgetResult(ptr noundef %387) #17
  %.not.i197 = icmp eq ptr %388, null
  br i1 %.not.i197, label %ClearOrSaveAllResults.exit198.thread, label %.lr.ph.i194, !llvm.loop !6

ClearOrSaveAllResults.exit198:                    ; preds = %ClearOrSaveResult.exit189, %126, %127
  %.1254 = phi ptr [ %322, %ClearOrSaveResult.exit189 ], [ %storemerge, %126 ], [ %storemerge, %127 ]
  %.2244 = phi ptr [ %.6248, %ClearOrSaveResult.exit189 ], [ %.0242325, %126 ], [ %.0242325, %127 ]
  %.2234 = phi i8 [ %.6238, %ClearOrSaveResult.exit189 ], [ %.0326, %126 ], [ %.0326, %127 ]
  %.3 = phi i8 [ %.8, %ClearOrSaveResult.exit189 ], [ 0, %126 ], [ 0, %127 ]
  %.not140 = icmp eq ptr %.1254, null
  br i1 %.not140, label %ClearOrSaveAllResults.exit198.thread, label %93

ClearOrSaveAllResults.exit198.thread:             ; preds = %ClearOrSaveAllResults.exit198, %ClearOrSaveResult.exit.i196, %ClearOrSaveResult.exit192
  %.1243 = phi ptr [ %.6248, %ClearOrSaveResult.exit.i196 ], [ %.6248, %ClearOrSaveResult.exit192 ], [ %.2244, %ClearOrSaveAllResults.exit198 ]
  %.1233 = phi i8 [ %.6238, %ClearOrSaveResult.exit.i196 ], [ %.6238, %ClearOrSaveResult.exit192 ], [ %.2234, %ClearOrSaveAllResults.exit198 ]
  %.2 = phi i8 [ %.8, %ClearOrSaveResult.exit.i196 ], [ %.8, %ClearOrSaveResult.exit192 ], [ %.3, %ClearOrSaveAllResults.exit198 ]
  %.not.i199 = icmp eq ptr %.1243, null
  br i1 %.not.i199, label %CloseGOutput.exit, label %389

389:                                              ; preds = %ClearOrSaveAllResults.exit198.thread
  %390 = trunc nuw i8 %.1233 to i1
  br i1 %390, label %391, label %401

391:                                              ; preds = %389
  %392 = call i32 @pclose(ptr noundef nonnull %.1243)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %394 = icmp eq i32 %392, 0
  %395 = select i1 %394, ptr @.str.6, ptr @.str.7
  %396 = call zeroext i1 @SetVariable(ptr noundef %393, ptr noundef nonnull @.str.5, ptr noundef nonnull %395) #17
  %397 = call i32 @wait_result_to_exit_code(i32 noundef %392) #17
  %398 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %397) #17
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %400 = call zeroext i1 @SetVariable(ptr noundef %399, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @restore_sigpipe_trap() #17
  br label %CloseGOutput.exit

401:                                              ; preds = %389
  %402 = call i32 @fclose(ptr noundef nonnull %.1243)
  br label %CloseGOutput.exit

CloseGOutput.exit:                                ; preds = %87, %ClearOrSaveAllResults.exit198.thread, %391, %401
  %.2382 = phi i8 [ %.2, %401 ], [ %.2, %ClearOrSaveAllResults.exit198.thread ], [ %.2, %391 ], [ 1, %87 ]
  %403 = call fastcc zeroext i1 @CheckConnection()
  br i1 %403, label %404, label %ClearOrSaveAllResults.exit

404:                                              ; preds = %CloseGOutput.exit
  %405 = load volatile i32, ptr @cancel_pressed, align 4
  %406 = icmp ne i32 %405, 0
  %or.cond27 = or i1 %.0124, %406
  br i1 %or.cond27, label %ClearOrSaveAllResults.exit, label %407

407:                                              ; preds = %404
  %408 = trunc nuw i8 %.2382 to i1
  %409 = select i1 %408, i32 1, i32 -1
  br label %ClearOrSaveAllResults.exit

ClearOrSaveAllResults.exit:                       ; preds = %ClearOrSaveResult.exit.i, %69, %404, %CloseGOutput.exit, %407, %49
  %.0115 = phi i32 [ 0, %404 ], [ -1, %CloseGOutput.exit ], [ %409, %407 ], [ -1, %49 ], [ 0, %69 ], [ 0, %ClearOrSaveResult.exit.i ]
  ret i32 %.0115
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintTiming(double noundef %0) unnamed_addr #0 {
  %2 = fcmp olt double %0, 1.000000e+03
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30, double noundef %0) #17
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
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31, double noundef %0, i32 noundef %12, double noundef %9) #17
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
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.32, double noundef %0, i32 noundef %20, i32 noundef %21, double noundef %9) #17
  br label %30

23:                                               ; preds = %14
  %24 = fdiv double %16, 2.400000e+01
  %25 = tail call double @llvm.floor.f64(double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double -2.400000e+01, double %16)
  %27 = fptosi double %26 to i32
  %28 = fptosi double %17 to i32
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33, double noundef %0, double noundef %25, i32 noundef %27, i32 noundef %28, double noundef %9) #17
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
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr @pset, align 8
  %.not66 = icmp eq ptr %10, null
  br i1 %.not66, label %11, label %12

11:                                               ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #17
  br label %ClearOrSaveResult.exit93

12:                                               ; preds = %1
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 404), align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12, ptr noundef %0) #17
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stdin, align 8
  %22 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  %24 = load i8, ptr %7, align 1
  %25 = icmp eq i8 %24, 120
  %or.cond11 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond11, label %.thread, label %26

26:                                               ; preds = %15
  %27 = load volatile i32, ptr @cancel_pressed, align 4
  %.not67 = icmp eq i32 %27, 0
  br i1 %.not67, label %28, label %.thread

.thread:                                          ; preds = %15, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ClearOrSaveResult.exit93

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

29:                                               ; preds = %12
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %29, %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %42, label %38

38:                                               ; preds = %36
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.11, ptr noundef %0) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %43) #17
  %44 = load ptr, ptr @pset, align 8
  %45 = call i32 @PQtransactionStatus(ptr noundef %44) #17
  %46 = icmp ne i32 %45, 0
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4
  %48 = trunc nuw i8 %47 to i1
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %371, label %49

49:                                               ; preds = %42
  %50 = call fastcc ptr @skip_white_space(ptr noundef %0)
  %51 = tail call ptr @__ctype_b_loc() #20
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %50, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 1024
  %.not203.i = icmp eq i16 %57, 0
  br i1 %.not203.i, label %command_no_begin.exit.thread114, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %58 = phi ptr [ %64, %.lr.ph.i ], [ %50, %49 ]
  %.0204.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %49 ]
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %60 = call i32 @PQmblenBounded(ptr noundef nonnull %58, i32 noundef %59) #17
  %61 = add i32 %60, %.0204.i
  %62 = load ptr, ptr %51, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %50, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 1024
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i32 %61, label %command_no_begin.exit.thread114 [
    i32 5, label %70
    i32 6, label %78
    i32 3, label %81
    i32 8, label %84
    i32 7, label %87
    i32 4, label %226
  ]

70:                                               ; preds = %._crit_edge.i
  %71 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.70, i64 noundef 5) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread119, label %73

73:                                               ; preds = %70
  %74 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.71, i64 noundef 5) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread119, label %.critedge.i

.critedge.i:                                      ; preds = %73
  %76 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.72, i64 noundef 5) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread119, label %199

78:                                               ; preds = %._crit_edge.i
  %79 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.73, i64 noundef 6) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread119, label %114

81:                                               ; preds = %._crit_edge.i
  %82 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.74, i64 noundef 3) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread119, label %command_no_begin.exit.thread114

84:                                               ; preds = %._crit_edge.i
  %85 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.75, i64 noundef 8) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread119, label %command_no_begin.exit.thread114

87:                                               ; preds = %._crit_edge.i
  %88 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.76, i64 noundef 7) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread161.thread.i

90:                                               ; preds = %87
  %91 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %92 = load ptr, ptr %51, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 1024
  %.not153232.i = icmp eq i16 %97, 0
  br i1 %.not153232.i, label %command_no_begin.exit.thread114, label %.lr.ph235.i

.lr.ph235.i:                                      ; preds = %90, %.lr.ph235.i
  %98 = phi ptr [ %104, %.lr.ph235.i ], [ %91, %90 ]
  %.1233.i = phi i32 [ %101, %.lr.ph235.i ], [ 0, %90 ]
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %100 = call i32 @PQmblenBounded(ptr noundef nonnull %98, i32 noundef %99) #17
  %101 = add i32 %100, %.1233.i
  %102 = load ptr, ptr %51, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %91, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 1024
  %.not153.i = icmp eq i16 %109, 0
  br i1 %.not153.i, label %._crit_edge236.i, label %.lr.ph235.i, !llvm.loop !10

._crit_edge236.i:                                 ; preds = %.lr.ph235.i
  %110 = icmp eq i32 %101, 11
  br i1 %110, label %111, label %command_no_begin.exit.thread114

111:                                              ; preds = %._crit_edge236.i
  %112 = call i32 @pg_strncasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.77, i64 noundef 11) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread119, label %command_no_begin.exit.thread114

114:                                              ; preds = %78
  %115 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.78, i64 noundef 6) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread119, label %.thread171.i

.thread161.thread.i:                              ; preds = %87
  %117 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.79, i64 noundef 7) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %command_no_begin.exit, label %.thread189.i

.thread171.i:                                     ; preds = %114
  %119 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.80, i64 noundef 6) #17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %command_no_begin.exit.thread114

121:                                              ; preds = %.thread171.i
  %122 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %123 = load ptr, ptr %51, align 8
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 1024
  %.not149238.i = icmp eq i16 %128, 0
  br i1 %.not149238.i, label %command_no_begin.exit.thread114, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %121, %.lr.ph241.i
  %129 = phi ptr [ %135, %.lr.ph241.i ], [ %122, %121 ]
  %.2239.i = phi i32 [ %132, %.lr.ph241.i ], [ 0, %121 ]
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %131 = call i32 @PQmblenBounded(ptr noundef nonnull %129, i32 noundef %130) #17
  %132 = add i32 %131, %.2239.i
  %133 = load ptr, ptr %51, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %122, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %137
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
  %142 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.81, i64 noundef 8) #17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread119, label %command_no_begin.exit.thread114

144:                                              ; preds = %._crit_edge242.i
  %145 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.82, i64 noundef 10) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread119, label %command_no_begin.exit.thread114

147:                                              ; preds = %._crit_edge242.i
  %148 = call i32 @pg_strncasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.83, i64 noundef 6) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %command_no_begin.exit.thread114

150:                                              ; preds = %147
  %151 = call fastcc ptr @skip_white_space(ptr noundef nonnull %135)
  %152 = load ptr, ptr %51, align 8
  %153 = load i8, ptr %151, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [2 x i8], ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 1024
  %.not150245.i = icmp eq i16 %157, 0
  br i1 %.not150245.i, label %command_no_begin.exit.thread114, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %150, %.lr.ph248.i
  %158 = phi ptr [ %164, %.lr.ph248.i ], [ %151, %150 ]
  %.4246.i = phi i32 [ %161, %.lr.ph248.i ], [ 0, %150 ]
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %160 = call i32 @PQmblenBounded(ptr noundef nonnull %158, i32 noundef %159) #17
  %161 = add i32 %160, %.4246.i
  %162 = load ptr, ptr %51, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %151, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 1024
  %.not150.i = icmp eq i16 %169, 0
  br i1 %.not150.i, label %.loopexit.i, label %.lr.ph248.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph248.i, %._crit_edge242.i
  %.0141.i = phi ptr [ %122, %._crit_edge242.i ], [ %151, %.lr.ph248.i ]
  %.3.i = phi i32 [ %132, %._crit_edge242.i ], [ %161, %.lr.ph248.i ]
  %170 = icmp eq i32 %.3.i, 5
  br i1 %170, label %171, label %command_no_begin.exit.thread114

171:                                              ; preds = %.loopexit.i
  %172 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0141.i, ptr noundef nonnull @.str.84, i64 noundef 5) #17
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %command_no_begin.exit.thread114

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 5
  %176 = call fastcc ptr @skip_white_space(ptr noundef nonnull %175)
  %177 = load ptr, ptr %51, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 1024
  %.not151250.i = icmp eq i16 %182, 0
  br i1 %.not151250.i, label %command_no_begin.exit.thread114, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %174, %.lr.ph253.i
  %183 = phi ptr [ %189, %.lr.ph253.i ], [ %176, %174 ]
  %.5251.i = phi i32 [ %186, %.lr.ph253.i ], [ 0, %174 ]
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %185 = call i32 @PQmblenBounded(ptr noundef nonnull %183, i32 noundef %184) #17
  %186 = add i32 %185, %.5251.i
  %187 = load ptr, ptr %51, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %176, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 1024
  %.not151.i = icmp eq i16 %194, 0
  br i1 %.not151.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !13

._crit_edge254.i:                                 ; preds = %.lr.ph253.i
  %195 = icmp eq i32 %186, 12
  br i1 %195, label %196, label %command_no_begin.exit.thread114

196:                                              ; preds = %._crit_edge254.i
  %197 = call i32 @pg_strncasecmp(ptr noundef nonnull %176, ptr noundef nonnull @.str.85, i64 noundef 12) #17
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread119, label %command_no_begin.exit.thread114

199:                                              ; preds = %.critedge.i
  %200 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.86, i64 noundef 5) #17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %command_no_begin.exit.thread114

202:                                              ; preds = %199
  %203 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %204 = load ptr, ptr %51, align 8
  %205 = load i8, ptr %203, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 1024
  %.not148256.i = icmp eq i16 %209, 0
  br i1 %.not148256.i, label %command_no_begin.exit.thread114, label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %202, %.lr.ph259.i
  %210 = phi ptr [ %216, %.lr.ph259.i ], [ %203, %202 ]
  %.6257.i = phi i32 [ %213, %.lr.ph259.i ], [ 0, %202 ]
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %212 = call i32 @PQmblenBounded(ptr noundef nonnull %210, i32 noundef %211) #17
  %213 = add i32 %212, %.6257.i
  %214 = load ptr, ptr %51, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %203, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 1024
  %.not148.i = icmp eq i16 %221, 0
  br i1 %.not148.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !14

._crit_edge260.i:                                 ; preds = %.lr.ph259.i
  %222 = icmp eq i32 %213, 6
  br i1 %222, label %223, label %command_no_begin.exit.thread114

223:                                              ; preds = %._crit_edge260.i
  %224 = call i32 @pg_strncasecmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.87, i64 noundef 6) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread119, label %command_no_begin.exit.thread114

226:                                              ; preds = %._crit_edge.i
  %227 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.88, i64 noundef 4) #17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %command_no_begin.exit.thread114

.thread189.i:                                     ; preds = %.thread161.thread.i
  %229 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.89, i64 noundef 7) #17
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %316

231:                                              ; preds = %.thread189.i, %226
  %232 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %233 = load ptr, ptr %51, align 8
  %234 = load i8, ptr %232, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 1024
  %.not145213.i = icmp eq i16 %238, 0
  br i1 %.not145213.i, label %command_no_begin.exit.thread114, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %231, %.lr.ph216.i
  %239 = phi ptr [ %245, %.lr.ph216.i ], [ %232, %231 ]
  %.7214.i = phi i32 [ %242, %.lr.ph216.i ], [ 0, %231 ]
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %241 = call i32 @PQmblenBounded(ptr noundef nonnull %239, i32 noundef %240) #17
  %242 = add i32 %241, %.7214.i
  %243 = load ptr, ptr %51, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %232, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 1024
  %.not145.i = icmp eq i16 %250, 0
  br i1 %.not145.i, label %._crit_edge217.i, label %.lr.ph216.i, !llvm.loop !15

._crit_edge217.i:                                 ; preds = %.lr.ph216.i
  switch i32 %242, label %command_no_begin.exit.thread114 [
    i32 8, label %251
    i32 6, label %254
    i32 10, label %257
    i32 5, label %260
  ]

251:                                              ; preds = %._crit_edge217.i
  %252 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.81, i64 noundef 8) #17
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.thread119, label %command_no_begin.exit.thread114

254:                                              ; preds = %._crit_edge217.i
  %255 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.87, i64 noundef 6) #17
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.thread119, label %command_no_begin.exit.thread114

257:                                              ; preds = %._crit_edge217.i
  %258 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.82, i64 noundef 10) #17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread119, label %command_no_begin.exit.thread114

260:                                              ; preds = %._crit_edge217.i
  %261 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.84, i64 noundef 5) #17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 @pg_strncasecmp(ptr noundef nonnull %232, ptr noundef nonnull @.str.90, i64 noundef 5) #17
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.thread195.i

266:                                              ; preds = %263, %260
  %267 = call fastcc ptr @skip_white_space(ptr noundef nonnull %245)
  %268 = load ptr, ptr %51, align 8
  %269 = load i8, ptr %267, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 1024
  %.not146220.i = icmp eq i16 %273, 0
  br i1 %.not146220.i, label %command_no_begin.exit.thread114, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %266, %.lr.ph223.i
  %274 = phi ptr [ %280, %.lr.ph223.i ], [ %267, %266 ]
  %.9221.i = phi i32 [ %277, %.lr.ph223.i ], [ 0, %266 ]
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %276 = call i32 @PQmblenBounded(ptr noundef nonnull %274, i32 noundef %275) #17
  %277 = add i32 %276, %.9221.i
  %278 = load ptr, ptr %51, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %267, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = and i16 %284, 1024
  %.not146.i = icmp eq i16 %285, 0
  br i1 %.not146.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !16

._crit_edge224.i:                                 ; preds = %.lr.ph223.i
  switch i32 %277, label %command_no_begin.exit.thread114 [
    i32 12, label %286
    i32 5, label %.thread195.i
  ]

286:                                              ; preds = %._crit_edge224.i
  %287 = call i32 @pg_strncasecmp(ptr noundef nonnull %267, ptr noundef nonnull @.str.85, i64 noundef 12) #17
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread119, label %command_no_begin.exit.thread114

.thread195.i:                                     ; preds = %._crit_edge224.i, %263
  %.1142198.i = phi ptr [ %267, %._crit_edge224.i ], [ %232, %263 ]
  %289 = call i32 @pg_strncasecmp(ptr noundef nonnull %.1142198.i, ptr noundef nonnull @.str.84, i64 noundef 5) #17
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %command_no_begin.exit.thread114

291:                                              ; preds = %.thread195.i
  %292 = getelementptr inbounds nuw i8, ptr %.1142198.i, i64 5
  %293 = call fastcc ptr @skip_white_space(ptr noundef nonnull %292)
  %294 = load ptr, ptr %51, align 8
  %295 = load i8, ptr %293, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [2 x i8], ptr %294, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, 1024
  %.not147226.i = icmp eq i16 %299, 0
  br i1 %.not147226.i, label %command_no_begin.exit.thread114, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %291, %.lr.ph229.i
  %300 = phi ptr [ %306, %.lr.ph229.i ], [ %293, %291 ]
  %.10227.i = phi i32 [ %303, %.lr.ph229.i ], [ 0, %291 ]
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %302 = call i32 @PQmblenBounded(ptr noundef nonnull %300, i32 noundef %301) #17
  %303 = add i32 %302, %.10227.i
  %304 = load ptr, ptr %51, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %293, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = and i16 %310, 1024
  %.not147.i = icmp eq i16 %311, 0
  br i1 %.not147.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !17

._crit_edge230.i:                                 ; preds = %.lr.ph229.i
  %312 = icmp eq i32 %303, 12
  br i1 %312, label %313, label %command_no_begin.exit.thread114

313:                                              ; preds = %._crit_edge230.i
  %314 = call i32 @pg_strncasecmp(ptr noundef nonnull %293, ptr noundef nonnull @.str.85, i64 noundef 12) #17
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.thread119, label %command_no_begin.exit.thread114

316:                                              ; preds = %.thread189.i
  %317 = call i32 @pg_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.91, i64 noundef 7) #17
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %command_no_begin.exit.thread114

319:                                              ; preds = %316
  %320 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %321 = load ptr, ptr %51, align 8
  %322 = load i8, ptr %320, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = and i16 %325, 1024
  %.not144207.i = icmp eq i16 %326, 0
  br i1 %.not144207.i, label %command_no_begin.exit.thread114, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %319, %.lr.ph210.i
  %327 = phi ptr [ %333, %.lr.ph210.i ], [ %320, %319 ]
  %.11208.i = phi i32 [ %330, %.lr.ph210.i ], [ 0, %319 ]
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %329 = call i32 @PQmblenBounded(ptr noundef nonnull %327, i32 noundef %328) #17
  %330 = add i32 %329, %.11208.i
  %331 = load ptr, ptr %51, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %320, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = and i16 %337, 1024
  %.not144.i = icmp eq i16 %338, 0
  br i1 %.not144.i, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !18

._crit_edge211.i:                                 ; preds = %.lr.ph210.i
  %339 = icmp eq i32 %330, 3
  br i1 %339, label %340, label %command_no_begin.exit.thread114

340:                                              ; preds = %._crit_edge211.i
  %341 = call i32 @pg_strncasecmp(ptr noundef nonnull %320, ptr noundef nonnull @.str.92, i64 noundef 3) #17
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.thread119, label %command_no_begin.exit.thread114

command_no_begin.exit:                            ; preds = %.thread161.thread.i
  %343 = call fastcc ptr @skip_white_space(ptr noundef nonnull %64)
  %344 = load ptr, ptr %51, align 8
  %345 = load i8, ptr %343, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [2 x i8], ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 1024
  %.not152.i = icmp eq i16 %349, 0
  br i1 %.not152.i, label %.thread119, label %command_no_begin.exit.thread114

command_no_begin.exit.thread114:                  ; preds = %81, %84, %90, %._crit_edge236.i, %111, %121, %141, %144, %147, %150, %.loopexit.i, %171, %174, %._crit_edge254.i, %196, %202, %._crit_edge260.i, %223, %231, %._crit_edge217.i, %251, %254, %257, %286, %291, %._crit_edge230.i, %313, %319, %._crit_edge211.i, %340, %.thread195.i, %._crit_edge224.i, %266, %._crit_edge.i, %.thread171.i, %226, %49, %316, %199, %command_no_begin.exit
  %350 = load ptr, ptr @pset, align 8
  %351 = call ptr @PQexec(ptr noundef %350, ptr noundef nonnull @.str.13) #17
  %352 = call i32 @PQresultStatus(ptr noundef %351) #17
  %.not69 = icmp eq i32 %352, 1
  br i1 %.not69, label %362, label %353

353:                                              ; preds = %command_no_begin.exit.thread114
  %354 = load ptr, ptr @pset, align 8
  %355 = call ptr @PQerrorMessage(ptr noundef %354) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %355) #17
  %.not.i87 = icmp eq ptr %351, null
  br i1 %.not.i87, label %ClearOrSaveResult.exit93, label %356

356:                                              ; preds = %353
  %357 = call i32 @PQresultStatus(ptr noundef nonnull %351) #17
  %358 = and i32 %357, -2
  %switch.i = icmp eq i32 %358, 6
  br i1 %switch.i, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %360) #17
  store ptr %351, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit93

361:                                              ; preds = %356
  call void @PQclear(ptr noundef nonnull %351) #17
  br label %ClearOrSaveResult.exit93

362:                                              ; preds = %command_no_begin.exit.thread114
  %.not.i88 = icmp eq ptr %351, null
  br i1 %.not.i88, label %ClearOrSaveResult.exit, label %363

363:                                              ; preds = %362
  %364 = call i32 @PQresultStatus(ptr noundef nonnull %351) #17
  %365 = and i32 %364, -2
  %switch.i89 = icmp eq i32 %365, 6
  br i1 %switch.i89, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %367) #17
  store ptr %351, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

368:                                              ; preds = %363
  call void @PQclear(ptr noundef nonnull %351) #17
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %368, %366, %362
  %369 = load ptr, ptr @pset, align 8
  %370 = call i32 @PQtransactionStatus(ptr noundef %369) #17
  br label %371

371:                                              ; preds = %ClearOrSaveResult.exit, %42
  %.048 = phi i32 [ %45, %42 ], [ %370, %ClearOrSaveResult.exit ]
  %372 = icmp eq i32 %.048, 2
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 428), align 4
  %374 = icmp ne i32 %373, 0
  %or.cond3 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond3, label %375, label %.thread119

375:                                              ; preds = %371
  %376 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %377 = trunc nuw i8 %376 to i1
  %378 = icmp eq i32 %373, 2
  %or.cond5 = select i1 %377, i1 true, i1 %378
  br i1 %or.cond5, label %379, label %.thread119

379:                                              ; preds = %375
  %380 = load ptr, ptr @pset, align 8
  %381 = call ptr @PQexec(ptr noundef %380, ptr noundef nonnull @.str.14) #17
  %382 = call i32 @PQresultStatus(ptr noundef %381) #17
  %.not70 = icmp eq i32 %382, 1
  br i1 %.not70, label %392, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr @pset, align 8
  %385 = call ptr @PQerrorMessage(ptr noundef %384) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %385) #17
  %.not.i91 = icmp eq ptr %381, null
  br i1 %.not.i91, label %ClearOrSaveResult.exit93, label %386

386:                                              ; preds = %383
  %387 = call i32 @PQresultStatus(ptr noundef nonnull %381) #17
  %388 = and i32 %387, -2
  %switch.i92 = icmp eq i32 %388, 6
  br i1 %switch.i92, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %390) #17
  store ptr %381, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit93

391:                                              ; preds = %386
  call void @PQclear(ptr noundef nonnull %381) #17
  br label %ClearOrSaveResult.exit93

392:                                              ; preds = %379
  %.not.i94 = icmp eq ptr %381, null
  br i1 %.not.i94, label %.thread119, label %393

393:                                              ; preds = %392
  %394 = call i32 @PQresultStatus(ptr noundef nonnull %381) #17
  %395 = and i32 %394, -2
  %switch.i95 = icmp eq i32 %395, 6
  br i1 %switch.i95, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %397) #17
  store ptr %381, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %.thread119

398:                                              ; preds = %393
  call void @PQclear(ptr noundef nonnull %381) #17
  br label %.thread119

.thread119:                                       ; preds = %398, %396, %392, %313, %286, %257, %254, %251, %223, %196, %144, %141, %114, %111, %84, %81, %78, %.critedge.i, %73, %70, %340, %command_no_begin.exit, %375, %371
  %.056 = phi i1 [ false, %313 ], [ false, %375 ], [ false, %371 ], [ false, %command_no_begin.exit ], [ false, %340 ], [ false, %70 ], [ false, %73 ], [ false, %.critedge.i ], [ false, %78 ], [ false, %81 ], [ false, %84 ], [ false, %111 ], [ false, %114 ], [ false, %141 ], [ false, %144 ], [ false, %196 ], [ false, %223 ], [ false, %251 ], [ false, %254 ], [ false, %257 ], [ false, %286 ], [ true, %392 ], [ true, %396 ], [ true, %398 ]
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8, !range !4, !noundef !5
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %499

401:                                              ; preds = %.thread119
  %402 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  %403 = trunc nuw i8 %402 to i1
  store double 0.000000e+00, ptr %5, align 8
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %405 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %406 = load i64, ptr %2, align 8
  %.neg = mul i64 %406, -1000000000
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %408 = load i64, ptr %407, align 8
  %.neg172 = sub i64 %.neg, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %409

409:                                              ; preds = %404, %401
  %.sroa.019.0.i.neg173 = phi i64 [ %.neg172, %404 ], [ 0, %401 ]
  %410 = load ptr, ptr @pset, align 8
  %411 = call ptr @PQprepare(ptr noundef %410, ptr noundef nonnull @.str.36, ptr noundef %0, i32 noundef 0, ptr noundef null) #17
  %412 = call i32 @PQresultStatus(ptr noundef %411) #17
  %.not.i97 = icmp eq i32 %412, 1
  br i1 %.not.i97, label %436, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr @pset, align 8
  %415 = call ptr @PQerrorMessage(ptr noundef %414) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %415) #17
  %416 = call ptr @PQresultErrorField(ptr noundef %411, i32 noundef 67) #17
  %417 = call ptr @PQresultErrorField(ptr noundef %411, i32 noundef 77) #17
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %419 = call zeroext i1 @SetVariable(ptr noundef %418, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #17
  %420 = icmp eq ptr %416, null
  %spec.store.select.i = select i1 %420, ptr @.str.36, ptr %416
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %422 = call zeroext i1 @SetVariable(ptr noundef %421, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #17
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %424 = call zeroext i1 @SetVariable(ptr noundef %423, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #17
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %426 = call zeroext i1 @SetVariable(ptr noundef %425, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #17
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %.not.i110 = icmp eq ptr %417, null
  %428 = select i1 %.not.i110, ptr @.str.36, ptr %417
  %429 = call zeroext i1 @SetVariable(ptr noundef %427, ptr noundef nonnull @.str.50, ptr noundef nonnull %428) #17
  %.not.i107 = icmp eq ptr %411, null
  br i1 %.not.i107, label %DescribeQuery.exit, label %430

430:                                              ; preds = %413
  %431 = call i32 @PQresultStatus(ptr noundef nonnull %411) #17
  %432 = and i32 %431, -2
  %switch.i108 = icmp eq i32 %432, 6
  br i1 %switch.i108, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %434) #17
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %DescribeQuery.exit

435:                                              ; preds = %430
  call void @PQclear(ptr noundef nonnull %411) #17
  br label %DescribeQuery.exit

436:                                              ; preds = %409
  call void @PQclear(ptr noundef %411) #17
  %437 = load ptr, ptr @pset, align 8
  %438 = call ptr @PQdescribePrepared(ptr noundef %437, ptr noundef nonnull @.str.36) #17
  %.not9.i = icmp eq ptr %438, null
  br i1 %.not9.i, label %443, label %439

439:                                              ; preds = %436
  %440 = call i32 @PQresultStatus(ptr noundef nonnull %438) #17
  switch i32 %440, label %441 [
    i32 1, label %448
    i32 2, label %448
    i32 12, label %448
    i32 0, label %448
    i32 4, label %448
    i32 3, label %448
    i32 5, label %443
    i32 6, label %443
    i32 7, label %443
  ]

441:                                              ; preds = %439
  %442 = call i32 @PQresultStatus(ptr noundef nonnull %438) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %442) #17
  br label %443

443:                                              ; preds = %441, %439, %439, %439, %436
  %444 = load ptr, ptr @pset, align 8
  %445 = call ptr @PQerrorMessage(ptr noundef %444) #17
  %char0.i = load i8, ptr %445, align 1
  %.not10.i = icmp eq i8 %char0.i, 0
  br i1 %.not10.i, label %.thread124, label %446

446:                                              ; preds = %443
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %445) #17
  br label %.thread124

.thread124:                                       ; preds = %446, %443
  %447 = call fastcc zeroext i1 @CheckConnection()
  br label %492

448:                                              ; preds = %439, %439, %439, %439, %439, %439
  %449 = call i32 @PQresultStatus(ptr noundef nonnull %438) #17
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %.thread131

451:                                              ; preds = %448
  %452 = call i32 @PQnfields(ptr noundef nonnull %438) #17
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %489

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #17
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #17
  %455 = call i32 @PQnfields(ptr noundef nonnull %438) #17
  %.not61.i169 = icmp sgt i32 %455, 0
  br i1 %.not61.i169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %454, %464
  %.054.i170 = phi i32 [ %467, %464 ], [ 0, %454 ]
  %.not = icmp eq i32 %.054.i170, 0
  br i1 %.not, label %457, label %456

456:                                              ; preds = %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.40) #17
  br label %457

457:                                              ; preds = %456, %.lr.ph
  %458 = call ptr @PQfname(ptr noundef nonnull %438, i32 noundef %.054.i170) #17
  %459 = load ptr, ptr @pset, align 8
  %460 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #18
  %461 = call ptr @PQescapeLiteral(ptr noundef %459, ptr noundef nonnull %458, i64 noundef %460) #17
  %.not60.i = icmp eq ptr %461, null
  br i1 %.not60.i, label %.thread127, label %464

.thread127:                                       ; preds = %457
  %462 = load ptr, ptr @pset, align 8
  %463 = call ptr @PQerrorMessage(ptr noundef %462) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %463) #17
  call void @PQclear(ptr noundef nonnull %438) #17
  call void @termPQExpBuffer(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %DescribeQuery.exit

464:                                              ; preds = %457
  %465 = call i32 @PQftype(ptr noundef nonnull %438, i32 noundef %.054.i170) #17
  %466 = call i32 @PQfmod(ptr noundef nonnull %438, i32 noundef %.054.i170) #17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %461, i32 noundef %465, i32 noundef %466) #17
  call void @PQfreemem(ptr noundef nonnull %461) #17
  %467 = add nuw nsw i32 %.054.i170, 1
  %468 = call i32 @PQnfields(ptr noundef nonnull %438) #17
  %.not61.i = icmp slt i32 %467, %468
  br i1 %.not61.i, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %464, %454
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.42) #17
  call void @PQclear(ptr noundef nonnull %438) #17
  %469 = load ptr, ptr @pset, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = call ptr @PQexec(ptr noundef %469, ptr noundef %470) #17
  %472 = call fastcc zeroext i1 @AcceptResult(ptr noundef %471, i1 noundef zeroext true)
  br i1 %403, label %473, label %484

473:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %474 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %475 = load i64, ptr %3, align 8
  %476 = mul i64 %475, 1000000000
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %478 = load i64, ptr %477, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %479 = add i64 %478, %.sroa.019.0.i.neg173
  %480 = add i64 %479, %476
  %481 = sitofp i64 %480 to double
  %482 = fdiv double %481, 1.000000e+06
  %483 = fadd double %482, 0.000000e+00
  store double %483, ptr %5, align 8
  br label %484

484:                                              ; preds = %473, %._crit_edge
  %485 = icmp ne ptr %471, null
  %or.cond4.i = and i1 %472, %485
  br i1 %or.cond4.i, label %486, label %488

486:                                              ; preds = %484
  %487 = call fastcc zeroext i1 @PrintQueryResult(ptr noundef nonnull %471, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %488

488:                                              ; preds = %484, %486
  %.253.in.i = phi i1 [ %487, %486 ], [ %472, %484 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %492

489:                                              ; preds = %451
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %491 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %490, ptr noundef nonnull @.str.43) #17
  br label %.thread131

.thread131:                                       ; preds = %489, %448
  call fastcc void @SetResultVariables(ptr noundef nonnull %438, i1 noundef zeroext %450)
  br label %493

492:                                              ; preds = %488, %.thread124
  %.051.i = phi i1 [ %.253.in.i, %488 ], [ false, %.thread124 ]
  %.049.i = phi ptr [ %471, %488 ], [ %438, %.thread124 ]
  call fastcc void @SetResultVariables(ptr noundef %.049.i, i1 noundef zeroext %.051.i)
  %.not.i104 = icmp eq ptr %.049.i, null
  br i1 %.not.i104, label %DescribeQuery.exit, label %493

493:                                              ; preds = %.thread131, %492
  %.049.i137 = phi ptr [ %438, %.thread131 ], [ %.049.i, %492 ]
  %.051.i135 = phi i1 [ %450, %.thread131 ], [ %.051.i, %492 ]
  %494 = call i32 @PQresultStatus(ptr noundef nonnull %.049.i137) #17
  %495 = and i32 %494, -2
  %switch.i105 = icmp eq i32 %495, 6
  br i1 %switch.i105, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %497) #17
  store ptr %.049.i137, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %DescribeQuery.exit

498:                                              ; preds = %493
  call void @PQclear(ptr noundef nonnull %.049.i137) #17
  br label %DescribeQuery.exit

499:                                              ; preds = %.thread119
  %500 = call fastcc i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null)
  %501 = icmp sgt i32 %500, 0
  br label %DescribeQuery.exit

DescribeQuery.exit:                               ; preds = %413, %433, %435, %.thread127, %492, %496, %498, %499
  %.150.in = phi i1 [ %501, %499 ], [ false, %.thread127 ], [ false, %435 ], [ false, %413 ], [ false, %433 ], [ %.051.i, %492 ], [ %.051.i135, %496 ], [ %.051.i135, %498 ]
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %503 = icmp ne i32 %502, 2
  %or.cond7.not = select i1 %.150.in, i1 true, i1 %503
  br i1 %or.cond7.not, label %505, label %504

504:                                              ; preds = %DescribeQuery.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %0) #17
  br label %505

505:                                              ; preds = %504, %DescribeQuery.exit
  br i1 %.056, label %506, label %.thread151

506:                                              ; preds = %505
  %507 = load ptr, ptr @pset, align 8
  %508 = call i32 @PQtransactionStatus(ptr noundef %507) #17
  switch i32 %508, label %512 [
    i32 3, label %.thread143
    i32 0, label %.thread151
    i32 2, label %513
    i32 4, label %509
  ]

509:                                              ; preds = %506
  %510 = load ptr, ptr @pset, align 8
  %511 = call i32 @PQstatus(ptr noundef %510) #17
  %.not156 = icmp eq i32 %511, 1
  br i1 %.not156, label %.thread151, label %512

512:                                              ; preds = %506, %509
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %508) #17
  br label %.thread151

513:                                              ; preds = %506
  %514 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %.thread151, label %.thread143

.thread143:                                       ; preds = %506, %513
  %.047148 = phi ptr [ @.str.17, %513 ], [ @.str.16, %506 ]
  %516 = load ptr, ptr @pset, align 8
  %517 = call ptr @PQexec(ptr noundef %516, ptr noundef nonnull %.047148) #17
  %518 = call i32 @PQresultStatus(ptr noundef %517) #17
  %.not73 = icmp eq i32 %518, 1
  br i1 %.not73, label %select.unfold149, label %519

519:                                              ; preds = %.thread143
  %520 = load ptr, ptr @pset, align 8
  %521 = call ptr @PQerrorMessage(ptr noundef %520) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %521) #17
  %.not.i98 = icmp eq ptr %517, null
  br i1 %.not.i98, label %ClearOrSaveResult.exit93, label %522

522:                                              ; preds = %519
  %523 = call i32 @PQresultStatus(ptr noundef nonnull %517) #17
  %524 = and i32 %523, -2
  %switch.i99 = icmp eq i32 %524, 6
  br i1 %switch.i99, label %525, label %527

525:                                              ; preds = %522
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %526) #17
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit93

527:                                              ; preds = %522
  call void @PQclear(ptr noundef nonnull %517) #17
  br label %ClearOrSaveResult.exit93

select.unfold149:                                 ; preds = %.thread143
  call void @PQclear(ptr noundef %517) #17
  br label %.thread151

.thread151:                                       ; preds = %506, %509, %512, %select.unfold149, %513, %505
  %.2 = phi i1 [ false, %512 ], [ %.150.in, %505 ], [ %.150.in, %select.unfold149 ], [ %.150.in, %513 ], [ %.150.in, %506 ], [ false, %509 ]
  br i1 %9, label %528, label %530

528:                                              ; preds = %.thread151
  %529 = load double, ptr %5, align 8
  call fastcc void @PrintTiming(double noundef %529)
  br label %530

530:                                              ; preds = %528, %.thread151
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %532 = load ptr, ptr @pset, align 8
  %533 = call i32 @PQclientEncoding(ptr noundef %532) #17
  %.not74 = icmp eq i32 %531, %533
  br i1 %.not74, label %544, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr @pset, align 8
  %536 = call i32 @PQclientEncoding(ptr noundef %535) #17
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %538, label %544

538:                                              ; preds = %534
  %539 = load ptr, ptr @pset, align 8
  %540 = call i32 @PQclientEncoding(ptr noundef %539) #17
  store i32 %540, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  store i32 %540, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 144), align 8
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %542 = call ptr @pg_encoding_to_char(i32 noundef %540) #17
  %543 = call zeroext i1 @SetVariable(ptr noundef %541, ptr noundef nonnull @.str.19, ptr noundef %542) #17
  br label %544

544:                                              ; preds = %538, %534, %530
  %545 = load ptr, ptr @pset, align 8
  %546 = call i32 @PQconsumeInput(ptr noundef %545) #17
  %547 = load ptr, ptr @pset, align 8
  %548 = call ptr @PQnotifies(ptr noundef %547) #17
  %.not8.i = icmp eq ptr %548, null
  br i1 %.not8.i, label %ClearOrSaveResult.exit93, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %544, %561
  %549 = phi ptr [ %567, %561 ], [ %548, %544 ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = load i8, ptr %551, align 1
  %.not7.i = icmp eq i8 %552, 0
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %554 = load ptr, ptr %549, align 8
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load i32, ptr %555, align 8
  br i1 %.not7.i, label %559, label %557

557:                                              ; preds = %.lr.ph.i101
  %558 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %553, ptr noundef nonnull @.str.34, ptr noundef %554, ptr noundef nonnull %551, i32 noundef %556) #17
  br label %561

559:                                              ; preds = %.lr.ph.i101
  %560 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %553, ptr noundef nonnull @.str.35, ptr noundef %554, i32 noundef %556) #17
  br label %561

561:                                              ; preds = %559, %557
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %563 = call i32 @fflush(ptr noundef %562)
  call void @PQfreemem(ptr noundef nonnull %549) #17
  %564 = load ptr, ptr @pset, align 8
  %565 = call i32 @PQconsumeInput(ptr noundef %564) #17
  %566 = load ptr, ptr @pset, align 8
  %567 = call ptr @PQnotifies(ptr noundef %566) #17
  %.not.i102 = icmp eq ptr %567, null
  br i1 %.not.i102, label %ClearOrSaveResult.exit93, label %.lr.ph.i101, !llvm.loop !20

ClearOrSaveResult.exit93:                         ; preds = %561, %519, %525, %527, %361, %359, %353, %544, %383, %389, %391, %.thread, %11
  %.049 = phi i1 [ false, %383 ], [ false, %361 ], [ false, %11 ], [ false, %519 ], [ false, %.thread ], [ false, %391 ], [ false, %389 ], [ %.2, %544 ], [ false, %353 ], [ false, %359 ], [ false, %527 ], [ false, %525 ], [ %.2, %561 ]
  call void @ResetCancelConn() #17
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not75 = icmp eq ptr %568, null
  br i1 %.not75, label %570, label %569

569:                                              ; preds = %ClearOrSaveResult.exit93
  call void @free(ptr noundef nonnull %568) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  br label %570

570:                                              ; preds = %569, %ClearOrSaveResult.exit93
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %.not76 = icmp eq ptr %571, null
  br i1 %.not76, label %573, label %572

572:                                              ; preds = %570
  call void @restorePsetInfo(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), ptr noundef nonnull %571) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %573

573:                                              ; preds = %572, %570
  call void @clean_extended_state()
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %.not77 = icmp eq ptr %574, null
  br i1 %.not77, label %576, label %575

575:                                              ; preds = %573
  call void @free(ptr noundef nonnull %574) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  br label %576

576:                                              ; preds = %575, %573
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 272), align 8
  br label %577

577:                                              ; preds = %576, %577
  %indvars.iv = phi i64 [ 0, %576 ], [ %indvars.iv.next, %577 ]
  %578 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @pset, i64 280), i64 %indvars.iv
  %579 = load ptr, ptr %578, align 8
  call void @pg_free(ptr noundef %579) #17
  store ptr null, ptr %578, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %580, label %577, !llvm.loop !21

580:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.049
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #2

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #2

declare void @restorePsetInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clean_extended_state() local_unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  switch i32 %1, label %17 [
    i32 1, label %2
    i32 2, label %4
    i32 3, label %6
    i32 4, label %6
  ]

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  tail call void @free(ptr noundef %3) #17
  br label %17

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  tail call void @free(ptr noundef %5) #17
  br label %17

6:                                                ; preds = %0, %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  tail call void @free(ptr noundef %15) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  tail call void @free(ptr noundef %16) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  br label %17

17:                                               ; preds = %._crit_edge, %4, %2, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  ret void
}

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @is_superuser() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #17
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
  %.0 = phi i1 [ false, %0 ], [ false, %.tail.thread ], [ true, %.tail ]
  ret i1 %.0
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @standard_strings() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #17
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
  %.0 = phi i1 [ false, %0 ], [ false, %.tail.thread ], [ true, %.tail ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @session_username() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PQparameterStatus(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #17
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @pset, align 8
  %6 = tail call ptr @PQuser(ptr noundef %5) #17
  br label %7

7:                                                ; preds = %2, %0, %4
  %.0 = phi ptr [ null, %0 ], [ %6, %4 ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @PQuser(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @expand_tilde(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %28, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 126
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %10

10:                                               ; preds = %12, %8
  %.0 = phi ptr [ %9, %8 ], [ %13, %12 ]
  %11 = load i8, ptr %.0, align 1
  switch i8 %11, label %12 [
    i8 47, label %.critedge
    i8 0, label %.critedge
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %10, !llvm.loop !23

.critedge:                                        ; preds = %10, %10
  store i8 0, ptr %.0, align 1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.critedge
  %17 = call zeroext i1 @get_home_path(ptr noundef nonnull %2) #17
  br label %24

18:                                               ; preds = %.critedge
  %19 = tail call ptr @getpwnam(ptr noundef nonnull %9)
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 1024) #17
  br label %24

24:                                               ; preds = %18, %20, %16
  store i8 %11, ptr %.0, align 1
  %char0 = load i8, ptr %2, align 16
  %.not26 = icmp eq i8 %char0, 0
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %24
  %26 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef nonnull %2, ptr noundef nonnull %.0) #17
  call void @free(ptr noundef nonnull %4) #17
  store ptr %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %1, %3, %27, %5
  ret void
}

declare zeroext i1 @get_home_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @recognized_connection_string(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_prefix_length.uri_designator, i64 noundef 13) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %uri_prefix_length.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @uri_prefix_length.short_uri_designator, i64 noundef 11) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %uri_prefix_length.exit.thread, label %uri_prefix_length.exit

uri_prefix_length.exit:                           ; preds = %4
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #18
  %8 = icmp ne ptr %7, null
  br label %uri_prefix_length.exit.thread

uri_prefix_length.exit.thread:                    ; preds = %4, %1, %uri_prefix_length.exit
  %9 = phi i1 [ %8, %uri_prefix_length.exit ], [ true, %1 ], [ true, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CheckConnection() unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %2 = tail call i32 @PQstatus(ptr noundef %1) #17
  %.not4 = icmp eq i32 %2, 1
  br i1 %.not4, label %3, label %22

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #17
  tail call void @exit(i32 noundef 2) #21
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str.27) #17
  %10 = load ptr, ptr @pset, align 8
  tail call void @PQreset(ptr noundef %10) #17
  %11 = load ptr, ptr @pset, align 8
  %12 = tail call i32 @PQstatus(ptr noundef %11) #17
  %.not5 = icmp eq i32 %12, 1
  %13 = load ptr, ptr @stderr, align 8
  br i1 %.not5, label %14, label %20

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.28) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @PQfinish(ptr noundef nonnull %16) #17
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr @pset, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  store ptr null, ptr @pset, align 8
  tail call void @ResetCancelConn() #17
  tail call void @UnsyncVariables() #17
  br label %22

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.29) #17
  tail call void @SyncVariables() #17
  tail call void @connection_warnings(i1 noundef zeroext false) #17
  br label %22

22:                                               ; preds = %18, %20, %0
  %.0.in = phi i1 [ true, %0 ], [ true, %20 ], [ false, %18 ]
  ret i1 %.0.in
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @PQreset(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare void @UnsyncVariables() local_unnamed_addr #2

declare void @SyncVariables() local_unnamed_addr #2

declare void @connection_warnings(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #2

declare ptr @PQnotifies(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetResultVariables(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %13

3:                                                ; preds = %2
  %4 = tail call ptr @PQcmdTuples(ptr noundef %0) #17
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %8 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %10 = load i8, ptr %4, align 1
  %.not10 = icmp eq i8 %10, 0
  %11 = select i1 %.not10, ptr @.str.48, ptr %4
  %12 = tail call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull %11) #17
  br label %28

13:                                               ; preds = %2
  %14 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 67) #17
  %15 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 77) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %17 = tail call zeroext i1 @SetVariable(ptr noundef %16, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #17
  %18 = icmp eq ptr %14, null
  %spec.store.select = select i1 %18, ptr @.str.36, ptr %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %20 = tail call zeroext i1 @SetVariable(ptr noundef %19, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %22 = tail call zeroext i1 @SetVariable(ptr noundef %21, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %24 = tail call zeroext i1 @SetVariable(ptr noundef %23, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %.not = icmp eq ptr %15, null
  %26 = select i1 %.not, ptr @.str.36, ptr %15
  %27 = tail call zeroext i1 @SetVariable(ptr noundef %25, ptr noundef nonnull @.str.50, ptr noundef nonnull %26) #17
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
  br i1 %.not, label %59, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #17
  switch i32 %7, label %57 [
    i32 2, label %8
    i32 1, label %52
    i32 0, label %59
    i32 3, label %59
    i32 4, label %59
    i32 5, label %56
    i32 6, label %56
    i32 7, label %56
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %1, i1 %10, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %8
  %12 = tail call i32 @PQntuples(ptr noundef nonnull %0) #17
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit.sink.split.i, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @PQntuples(ptr noundef nonnull %0) #17
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %17 = tail call i32 @PQnfields(ptr noundef nonnull %0) #17
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %StoreQueryTuple.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %select.unfold.i
  %.02125.i = phi i32 [ %32, %select.unfold.i ], [ 0, %.preheader.i ]
  %19 = tail call ptr @PQfname(ptr noundef nonnull %0, i32 noundef %.02125.i) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef %20, ptr noundef %19) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %23 = tail call zeroext i1 @VariableHasHook(ptr noundef %22, ptr noundef %21) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %21) #17
  br label %select.unfold.i

25:                                               ; preds = %.lr.ph.i
  %26 = tail call i32 @PQgetisnull(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.02125.i) #17
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call ptr @PQgetvalue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.02125.i) #17
  br label %29

29:                                               ; preds = %27, %25
  %.019.i = phi ptr [ %28, %27 ], [ null, %25 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %31 = tail call zeroext i1 @SetVariable(ptr noundef %30, ptr noundef %21, ptr noundef %.019.i) #17
  tail call void @free(ptr noundef %21) #17
  br i1 %31, label %select.unfold.i, label %StoreQueryTuple.exit

select.unfold.i:                                  ; preds = %29, %24
  %32 = add nuw nsw i32 %.02125.i, 1
  %33 = tail call i32 @PQnfields(ptr noundef nonnull %0) #17
  %.not28.i = icmp slt i32 %32, %33
  br i1 %.not28.i, label %.lr.ph.i, label %StoreQueryTuple.exit, !llvm.loop !24

.loopexit.sink.split.i:                           ; preds = %14, %11
  %.str.52.sink.i = phi ptr [ @.str.51, %11 ], [ @.str.52, %14 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.52.sink.i) #17
  br label %StoreQueryTuple.exit

34:                                               ; preds = %8
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1, !range !4
  %36 = trunc nuw i8 %35 to i1
  %or.cond3 = select i1 %1, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call fastcc zeroext i1 @ExecQueryTuples(ptr noundef %0)
  br label %StoreQueryTuple.exit

39:                                               ; preds = %34
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 272), align 8, !range !4
  %41 = trunc nuw i8 %40 to i1
  %or.cond5 = select i1 %1, i1 %41, i1 false
  br i1 %or.cond5, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @PrintResultInCrosstab(ptr noundef nonnull %0) #17
  br label %StoreQueryTuple.exit

44:                                               ; preds = %39
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 468), align 4, !range !4
  %46 = trunc nuw i8 %45 to i1
  %or.cond7 = select i1 %1, i1 true, i1 %46
  br i1 %or.cond7, label %47, label %StoreQueryTuple.exit

47:                                               ; preds = %44
  %48 = tail call fastcc zeroext i1 @PrintQueryTuples(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %StoreQueryTuple.exit

StoreQueryTuple.exit:                             ; preds = %select.unfold.i, %29, %.loopexit.sink.split.i, %.preheader.i, %44, %37, %47, %42
  %.0.shrunk = phi i1 [ true, %44 ], [ %38, %37 ], [ %43, %42 ], [ %48, %47 ], [ true, %.preheader.i ], [ false, %.loopexit.sink.split.i ], [ true, %select.unfold.i ], [ false, %29 ]
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 468), align 4, !range !4
  %50 = trunc nuw i8 %49 to i1
  %or.cond9 = select i1 %1, i1 true, i1 %50
  br i1 %or.cond9, label %51, label %59

51:                                               ; preds = %StoreQueryTuple.exit
  tail call fastcc void @PrintQueryStatus(ptr noundef nonnull %0, ptr noundef %4)
  br label %59

52:                                               ; preds = %6
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 468), align 4, !range !4
  %54 = trunc nuw i8 %53 to i1
  %or.cond11 = select i1 %1, i1 true, i1 %54
  br i1 %or.cond11, label %55, label %59

55:                                               ; preds = %52
  tail call fastcc void @PrintQueryStatus(ptr noundef nonnull %0, ptr noundef %4)
  br label %59

56:                                               ; preds = %6, %6, %6
  br label %59

57:                                               ; preds = %6
  %58 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %58) #17
  br label %59

59:                                               ; preds = %56, %57, %StoreQueryTuple.exit, %51, %52, %55, %6, %6, %6, %5
  %.031 = phi i1 [ false, %5 ], [ false, %57 ], [ %.0.shrunk, %51 ], [ %.0.shrunk, %StoreQueryTuple.exit ], [ false, %56 ], [ true, %55 ], [ true, %6 ], [ true, %52 ], [ true, %6 ], [ true, %6 ]
  ret i1 %.031
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @PQcmdTuples(ptr noundef) local_unnamed_addr #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ExecQueryTuples(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @PQntuples(ptr noundef nonnull %0) #17
  %3 = tail call i32 @PQnfields(ptr noundef nonnull %0) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %3, 0
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %.preheader.us, label %select.unfold

.preheader.us:                                    ; preds = %1, %._crit_edge.us
  %.02133.us = phi i32 [ %26, %._crit_edge.us ], [ 0, %1 ]
  %.02232.us = phi i1 [ %.5.us, %._crit_edge.us ], [ true, %1 ]
  br label %6

6:                                                ; preds = %.preheader.us, %.thread.us
  %.02031.us = phi i32 [ 0, %.preheader.us ], [ %25, %.thread.us ]
  %.130.us = phi i1 [ %.02232.us, %.preheader.us ], [ %.5.us, %.thread.us ]
  %7 = tail call i32 @PQgetisnull(ptr noundef nonnull %0, i32 noundef %.02133.us, i32 noundef %.02031.us) #17
  %.not.us = icmp eq i32 %7, 0
  br i1 %.not.us, label %8, label %.thread.us

8:                                                ; preds = %6
  %9 = tail call ptr @PQgetvalue(ptr noundef nonnull %0, i32 noundef %.02133.us, i32 noundef %.02031.us) #17
  %10 = load volatile i32, ptr @cancel_pressed, align 4
  %.not23.us = icmp eq i32 %10, 0
  br i1 %.not23.us, label %11, label %select.unfold

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %13 = icmp ne i32 %12, 3
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 404), align 4, !range !4
  %15 = trunc nuw i8 %14 to i1
  %or.cond.us = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.us, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %9)
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %11
  %21 = tail call zeroext i1 @SendQuery(ptr noundef %9)
  br i1 %21, label %.thread.us, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %select.unfold, label %.thread.us

.thread.us:                                       ; preds = %22, %20, %6
  %.5.us = phi i1 [ %.130.us, %6 ], [ %.130.us, %20 ], [ false, %22 ]
  %25 = add nuw nsw i32 %.02031.us, 1
  %exitcond.not = icmp eq i32 %25, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %6, !llvm.loop !25

._crit_edge.us:                                   ; preds = %.thread.us
  %26 = add nuw nsw i32 %.02133.us, 1
  %exitcond38.not = icmp eq i32 %26, %2
  br i1 %exitcond38.not, label %select.unfold, label %.preheader.us, !llvm.loop !26

select.unfold:                                    ; preds = %._crit_edge.us, %22, %8, %1
  %.4 = phi i1 [ %.130.us, %8 ], [ true, %1 ], [ false, %22 ], [ %.5.us, %._crit_edge.us ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  ret i1 %.4
}

declare zeroext i1 @PrintResultInCrosstab(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PrintQueryTuples(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %5 = select i1 %.not, ptr %4, ptr %2
  %.not8 = icmp eq ptr %1, null
  %6 = select i1 %.not8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), ptr %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  tail call void @printQuery(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %5, i1 noundef zeroext false, ptr noundef %7) #17
  %8 = tail call i32 @fflush(ptr noundef %5)
  %9 = tail call i32 @ferror(ptr noundef %5) #17
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54) #17
  br label %11

11:                                               ; preds = %10, %3
  ret i1 %.not9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintQueryStatus(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @PQcmdStatus(ptr noundef %0) #17
  %.not = icmp eq ptr %1, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %6 = select i1 %.not, ptr %5, ptr %1
  %7 = tail call i32 @PQresultStatus(ptr noundef %0) #17
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.55, i64 noundef 6) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.56, i64 noundef 6) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.57, i64 noundef 6) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.58, i64 noundef 5) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %9, %12, %15, %18, %2
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 3, i64 1, ptr %6)
  tail call void @html_escaped_print(ptr noundef %4, ptr noundef %6) #17
  %29 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 5, i64 1, ptr %6)
  br label %32

30:                                               ; preds = %24
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.61, ptr noundef %4) #17
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call i32 @fflush(ptr noundef %6)
  br label %34

34:                                               ; preds = %32, %21
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not17 = icmp eq ptr %35, null
  br i1 %.not17, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.61, ptr noundef %4) #17
  br label %38

38:                                               ; preds = %36, %34
  %39 = tail call i32 @PQoidValue(ptr noundef %0) #17
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @.str.62, i32 noundef %39) #17
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %42 = call zeroext i1 @SetVariable(ptr noundef %41, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #17
  br label %43

43:                                               ; preds = %18, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @VariableHasHook(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @PQcmdStatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @html_escaped_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQoidValue(ptr noundef) local_unnamed_addr #2

declare i32 @PQsendClosePrepared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQsendPrepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQsetChunkedRowsMode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #2

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #2

declare ptr @PageOutput(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ClosePager(ptr noundef) local_unnamed_addr #2

declare void @disable_sigpipe_trap() local_unnamed_addr #2

declare zeroext i1 @handleCopyOut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @handleCopyIn(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @PQbinaryTuples(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @skip_white_space(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not46 = icmp eq i8 %2, 0
  br i1 %.not46, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.loopexit
  %.02748 = phi ptr [ %.4.ph, %.loopexit ], [ %0, %1 ]
  %.02847 = phi i32 [ %.230.ph, %.loopexit ], [ 0, %1 ]
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %4 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.02748, i32 noundef %3) #17
  %5 = tail call ptr @__ctype_b_loc() #20
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %.02748, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not32 = icmp eq i16 %11, 0
  br i1 %.not32, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %.02748, i64 %13
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i8 %7, 47
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02748, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = add i32 %.02847, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02748, i64 2
  br label %.loopexit

24:                                               ; preds = %15
  %25 = icmp sgt i32 %.02847, 0
  br i1 %25, label %27, label %36

.thread:                                          ; preds = %17
  %26 = icmp sgt i32 %.02847, 0
  br i1 %26, label %.thread34, label %.thread41

27:                                               ; preds = %24
  %28 = icmp eq i8 %7, 42
  br i1 %28, label %29, label %.thread34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.02748, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %.thread34

33:                                               ; preds = %29
  %34 = add nsw i32 %.02847, -1
  %35 = getelementptr inbounds nuw i8, ptr %.02748, i64 2
  br label %.loopexit

36:                                               ; preds = %24
  %37 = icmp eq i32 %.02847, 0
  %38 = icmp eq i8 %7, 45
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %.thread41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.02748, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %.thread41

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02748, i64 2
  br label %45

45:                                               ; preds = %49, %43
  %.3 = phi ptr [ %44, %43 ], [ %53, %49 ]
  %46 = load i8, ptr %.3, align 1
  switch i8 %46, label %49 [
    i8 0, label %.thread41
    i8 10, label %47
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %.loopexit

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %51 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.3, i32 noundef %50) #17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.3, i64 %52
  br label %45, !llvm.loop !27

.thread34:                                        ; preds = %.thread, %27, %29
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds i8, ptr %.02748, i64 %54
  br label %.loopexit

.loopexit:                                        ; preds = %12, %33, %47, %.thread34, %21
  %.230.ph = phi i32 [ 0, %47 ], [ %34, %33 ], [ %22, %21 ], [ %.02847, %12 ], [ %.02847, %.thread34 ]
  %.4.ph = phi ptr [ %48, %47 ], [ %35, %33 ], [ %23, %21 ], [ %14, %12 ], [ %55, %.thread34 ]
  %.pr = load i8, ptr %.4.ph, align 1
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %.thread41, label %.lr.ph

.thread41:                                        ; preds = %.loopexit, %36, %39, %.thread, %45, %1
  %.027.lcssa = phi ptr [ %0, %1 ], [ %.3, %45 ], [ %.02748, %.thread ], [ %.02748, %39 ], [ %.02748, %36 ], [ %.4.ph, %.loopexit ]
  ret ptr %.027.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold noreturn nounwind }

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
