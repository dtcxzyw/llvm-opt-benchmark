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
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 24), align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = tail call i32 @pclose(ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %25, ptr @.str.6, ptr @.str.7
  %27 = tail call zeroext i1 @SetVariable(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #16
  %28 = tail call i32 @wait_result_to_exit_code(i32 noundef %23) #16
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %28) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %31 = call zeroext i1 @SetVariable(ptr noundef %30, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @SetShellResultVariables(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr @.str.6, ptr @.str.7
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #16
  %7 = tail call i32 @wait_result_to_exit_code(i32 noundef %0) #16
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %7) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %10 = call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @set_sigpipe_trap_state(i1 noundef zeroext) local_unnamed_addr #2

declare void @restore_sigpipe_trap() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @psql_get_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @conditional_active(ptr noundef nonnull %2) #16
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %9 = tail call ptr @GetVariable(ptr noundef %8, ptr noundef %0) #16
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %.thread, label %10

10:                                               ; preds = %7
  switch i32 %1, label %.thread [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %13
    i32 3, label %30
  ]

11:                                               ; preds = %10
  %12 = tail call ptr @pg_strdup(ptr noundef nonnull %9) #16
  br label %.thread

13:                                               ; preds = %10, %10
  %14 = load ptr, ptr @pset, align 8
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #16
  br label %.thread

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
  %.021 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %24 = icmp eq ptr %.021, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @pset, align 8
  %27 = tail call ptr @PQerrorMessage(ptr noundef %26) #16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %27) #16
  br label %.thread

28:                                               ; preds = %23
  %29 = tail call ptr @pg_strdup(ptr noundef nonnull %.021) #16
  tail call void @PQfreemem(ptr noundef nonnull %.021) #16
  br label %.thread

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @initPQExpBuffer(ptr noundef nonnull %4) #16
  %31 = call zeroext i1 @appendShellStringNoError(ptr noundef nonnull %4, ptr noundef nonnull %9) #16
  br i1 %31, label %.thread34, label %33

.thread34:                                        ; preds = %30
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %.thread

33:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #16
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %.thread

.thread:                                          ; preds = %15, %25, %10, %11, %28, %.thread34, %33, %7, %5
  %.0 = phi ptr [ null, %33 ], [ null, %5 ], [ null, %7 ], [ null, %10 ], [ %29, %28 ], [ %12, %11 ], [ %32, %.thread34 ], [ null, %25 ], [ null, %15 ]
  ret ptr %.0
}

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #2

declare ptr @GetVariable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @PQfreemem(ptr noundef) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @appendShellStringNoError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef %0) #16
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef %0) #16
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
    i32 12, label %ClearOrSaveResult.exit
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

ClearOrSaveResult.exit:                           ; preds = %22, %22, %22, %22, %22, %22, %37, %35, %30, %15, %3
  %.07 = phi ptr [ null, %3 ], [ null, %15 ], [ null, %30 ], [ null, %35 ], [ null, %37 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ], [ %21, %22 ]
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
    i32 12, label %.thread
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

.thread:                                          ; preds = %3, %3, %3, %3, %3, %3, %7, %12
  %.013 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PSQLexecWatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store double 0.000000e+00, ptr %5, align 8
  %7 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #16
  br label %14

9:                                                ; preds = %4
  %10 = trunc nuw i8 %6 to i1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #16
  %19 = load i64, ptr %12, align 8
  %.neg = mul i64 %19, -1000000000
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg296 = sub i64 %.neg, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %22

22:                                               ; preds = %7, %17
  %.sroa.055.0.neg297 = phi i64 [ %.neg296, %17 ], [ 0, %7 ]
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
  %27 = call i32 @PQsendPrepare(ptr noundef %25, ptr noundef %26, ptr noundef %0, i32 noundef 0, ptr noundef null) #16
  %.not276 = icmp eq i32 %27, 0
  br i1 %.not276, label %.thread, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr @pset, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  %32 = call i32 @PQsendQueryParams(ptr noundef %29, ptr noundef %0, i32 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %.not275 = icmp eq i32 %32, 0
  br i1 %.not275, label %.thread, label %51

33:                                               ; preds = %22
  %34 = load ptr, ptr @pset, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  %38 = call i32 @PQsendQueryPrepared(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %.not274 = icmp eq i32 %38, 0
  br i1 %.not274, label %.thread, label %51

39:                                               ; preds = %22
  %40 = load ptr, ptr @pset, align 8
  %41 = call i32 @PQsendQuery(ptr noundef %40, ptr noundef %0) #16
  %.not273 = icmp eq i32 %41, 0
  br i1 %.not273, label %.thread, label %51

42:                                               ; preds = %22
  %43 = load ptr, ptr @pset, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  %45 = call i32 @PQsendClosePrepared(ptr noundef %43, ptr noundef %44) #16
  %.not277 = icmp eq i32 %45, 0
  br i1 %.not277, label %.thread, label %51

.thread:                                          ; preds = %22, %24, %28, %33, %39, %42
  %46 = load ptr, ptr @pset, align 8
  %47 = call ptr @PQerrorMessage(ptr noundef %46) #16
  %char0 = load i8, ptr %47, align 1
  %.not123 = icmp eq i8 %char0, 0
  br i1 %.not123, label %49, label %48

48:                                               ; preds = %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %47) #16
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = call fastcc zeroext i1 @CheckConnection()
  br label %ClearOrSaveAllResults.exit

51:                                               ; preds = %24, %28, %33, %39, %42
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 408), align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 468), align 4, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 272), align 8, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %64 = icmp ne ptr %63, null
  %or.cond = select i1 %62, i1 true, i1 %64
  %brmerge = or i1 %3, %or.cond
  br i1 %brmerge, label %69, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @pset, align 8
  %67 = call i32 @PQsetChunkedRowsMode(ptr noundef %66, i32 noundef %52) #16
  %.not124 = icmp eq i32 %67, 0
  br i1 %.not124, label %68, label %69

68:                                               ; preds = %65
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.64) #16
  br label %69

69:                                               ; preds = %60, %65, %68, %57, %54, %51
  br i1 %3, label %70, label %83

70:                                               ; preds = %69
  %71 = load volatile i32, ptr @cancel_pressed, align 4
  %.not125 = icmp eq i32 %71, 0
  br i1 %.not125, label %83, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @pset, align 8
  %74 = call ptr @PQgetResult(ptr noundef %73) #16
  %.not1.i = icmp eq ptr %74, null
  br i1 %.not1.i, label %ClearOrSaveAllResults.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %ClearOrSaveResult.exit.i
  %75 = phi ptr [ %82, %ClearOrSaveResult.exit.i ], [ %74, %72 ]
  %76 = call i32 @PQresultStatus(ptr noundef nonnull %75) #16
  %77 = and i32 %76, -2
  %switch.i.i = icmp eq i32 %77, 6
  br i1 %switch.i.i, label %78, label %80

78:                                               ; preds = %.lr.ph.i
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %79) #16
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit.i

80:                                               ; preds = %.lr.ph.i
  call void @PQclear(ptr noundef nonnull %75) #16
  br label %ClearOrSaveResult.exit.i

ClearOrSaveResult.exit.i:                         ; preds = %80, %78
  %81 = load ptr, ptr @pset, align 8
  %82 = call ptr @PQgetResult(ptr noundef %81) #16
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %ClearOrSaveAllResults.exit, label %.lr.ph.i, !llvm.loop !6

83:                                               ; preds = %70, %69
  %84 = load ptr, ptr @pset, align 8
  %85 = call ptr @PQgetResult(ptr noundef %84) #16
  %86 = icmp sgt i32 %4, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = call i32 @PQntuples(ptr noundef %85) #16
  %89 = icmp slt i32 %88, %4
  br label %90

90:                                               ; preds = %87, %83
  %.0109 = phi i1 [ false, %83 ], [ %89, %87 ]
  %.not126289 = icmp eq ptr %85, null
  br i1 %.not126289, label %CloseGOutput.exit, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %.not129 = icmp eq ptr %2, null
  %.not134 = icmp eq ptr %6, null
  %.not135 = icmp eq ptr %5, null
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %ClearOrSaveAllResults.exit190
  %.1108293 = phi i8 [ 1, %.lr.ph ], [ %.3, %ClearOrSaveAllResults.exit190 ]
  %.0292 = phi i8 [ 0, %.lr.ph ], [ %.2226, %ClearOrSaveAllResults.exit190 ]
  %.0234291 = phi ptr [ null, %.lr.ph ], [ %.2236, %ClearOrSaveAllResults.exit190 ]
  %.0245290 = phi ptr [ %85, %.lr.ph ], [ %.1246, %ClearOrSaveAllResults.exit190 ]
  %.1108293.fr = freeze i8 %.1108293
  %97 = call i32 @PQresultStatus(ptr noundef nonnull %.0245290) #16
  switch i32 %97, label %98 [
    i32 1, label %139
    i32 2, label %139
    i32 12, label %139
    i32 0, label %139
    i32 4, label %139
    i32 3, label %139
    i32 5, label %AcceptResult.exit
    i32 6, label %AcceptResult.exit
    i32 7, label %AcceptResult.exit
  ]

98:                                               ; preds = %96
  %99 = call i32 @PQresultStatus(ptr noundef nonnull %.0245290) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %99) #16
  br label %AcceptResult.exit

AcceptResult.exit:                                ; preds = %98, %96, %96, %96
  %100 = call ptr @PQresultErrorMessage(ptr noundef nonnull %.0245290) #16
  %char0127 = load i8, ptr %100, align 1
  %.not128 = icmp eq i8 %char0127, 0
  br i1 %.not128, label %102, label %101

101:                                              ; preds = %AcceptResult.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %100) #16
  br label %102

102:                                              ; preds = %101, %AcceptResult.exit
  %103 = call fastcc zeroext i1 @CheckConnection()
  br i1 %3, label %119, label %104

104:                                              ; preds = %102
  %105 = call ptr @PQresultErrorField(ptr noundef nonnull %.0245290, i32 noundef 67) #16
  %106 = call ptr @PQresultErrorField(ptr noundef nonnull %.0245290, i32 noundef 77) #16
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %108 = call zeroext i1 @SetVariable(ptr noundef %107, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #16
  %109 = icmp eq ptr %105, null
  %spec.store.select.i = select i1 %109, ptr @.str.36, ptr %105
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %111 = call zeroext i1 @SetVariable(ptr noundef %110, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #16
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %113 = call zeroext i1 @SetVariable(ptr noundef %112, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #16
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %115 = call zeroext i1 @SetVariable(ptr noundef %114, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #16
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %.not.i154 = icmp eq ptr %106, null
  %117 = select i1 %.not.i154, ptr @.str.36, ptr %106
  %118 = call zeroext i1 @SetVariable(ptr noundef %116, ptr noundef nonnull @.str.50, ptr noundef nonnull %117) #16
  br label %119

119:                                              ; preds = %102, %104
  %120 = call i32 @PQresultStatus(ptr noundef nonnull %.0245290) #16
  %121 = call i32 @PQresultStatus(ptr noundef nonnull %.0245290) #16
  %122 = and i32 %121, -2
  %switch.i = icmp eq i32 %122, 6
  br i1 %switch.i, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %124) #16
  store ptr %.0245290, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

125:                                              ; preds = %119
  call void @PQclear(ptr noundef nonnull %.0245290) #16
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %123, %125
  switch i32 %120, label %126 [
    i32 8, label %129
    i32 4, label %129
    i32 3, label %129
  ]

126:                                              ; preds = %ClearOrSaveResult.exit
  %127 = load ptr, ptr @pset, align 8
  %128 = call ptr @PQgetResult(ptr noundef %127) #16
  br label %129

129:                                              ; preds = %ClearOrSaveResult.exit, %ClearOrSaveResult.exit, %ClearOrSaveResult.exit, %126
  %storemerge = phi ptr [ %128, %126 ], [ null, %ClearOrSaveResult.exit ], [ null, %ClearOrSaveResult.exit ], [ null, %ClearOrSaveResult.exit ]
  br i1 %16, label %130, label %ClearOrSaveAllResults.exit190

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %132 = load i64, ptr %11, align 8
  %133 = mul i64 %132, 1000000000
  %134 = load i64, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %135 = add i64 %134, %.sroa.055.0.neg297
  %136 = add i64 %135, %133
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  store double %138, ptr %1, align 8
  br label %ClearOrSaveAllResults.exit190

139:                                              ; preds = %96, %96, %96, %96, %96, %96
  br i1 %.not129, label %159, label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %159, label %143

143:                                              ; preds = %140
  %144 = call ptr @PQcmdStatus(ptr noundef nonnull %.0245290) #16
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(7) @.str.65) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %143
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(10) @.str.66) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(8) @.str.67) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(9) @.str.68) #17
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i8
  br label %157

157:                                              ; preds = %153, %150, %147, %143
  %158 = phi i8 [ 1, %150 ], [ 1, %147 ], [ 1, %143 ], [ %156, %153 ]
  store i8 %158, ptr %2, align 1
  br label %159

159:                                              ; preds = %139, %140, %157
  %160 = call i32 @PQresultStatus(ptr noundef nonnull %.0245290) #16
  %161 = add i32 %160, -3
  %or.cond7 = icmp ult i32 %161, 2
  br i1 %or.cond7, label %162, label %221

162:                                              ; preds = %159
  %163 = icmp eq i32 %160, 3
  br i1 %163, label %164, label %195

164:                                              ; preds = %162
  br i1 %3, label %165, label %168

165:                                              ; preds = %164
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %167 = select i1 %.not134, ptr %166, ptr %6
  br label %195

168:                                              ; preds = %164
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  %.not130 = icmp eq ptr %169, null
  br i1 %.not130, label %170, label %195

170:                                              ; preds = %168
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not131 = icmp eq ptr %171, null
  br i1 %.not131, label %193, label %172

172:                                              ; preds = %170
  %173 = icmp eq ptr %.0234291, null
  br i1 %173, label %174, label %SetupGOutput.exit

174:                                              ; preds = %172
  %175 = load i8, ptr %171, align 1
  switch i8 %175, label %182 [
    i8 0, label %176
    i8 124, label %178
  ]

176:                                              ; preds = %174
  %177 = load ptr, ptr @stdout, align 8
  br label %184

178:                                              ; preds = %174
  %179 = call i32 @fflush(ptr noundef null)
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %181 = call noalias ptr @popen(ptr noundef nonnull %180, ptr noundef nonnull @.str)
  br label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @fopen(ptr noundef nonnull %171, ptr noundef nonnull @.str)
  br label %184

184:                                              ; preds = %182, %178, %176
  %.sink16.i.i = phi ptr [ %181, %178 ], [ %183, %182 ], [ %177, %176 ]
  %185 = phi i8 [ 1, %178 ], [ 0, %182 ], [ 0, %176 ]
  %.not6.i = icmp eq ptr %.sink16.i.i, null
  br i1 %.not6.i, label %openQueryOutputFile.exit.i, label %186

openQueryOutputFile.exit.i:                       ; preds = %184
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %171) #16
  br label %SetupGOutput.exit

186:                                              ; preds = %184
  %187 = trunc nuw i8 %185 to i1
  br i1 %187, label %188, label %SetupGOutput.exit

188:                                              ; preds = %186
  call void @disable_sigpipe_trap() #16
  br label %SetupGOutput.exit

SetupGOutput.exit:                                ; preds = %172, %openQueryOutputFile.exit.i, %186, %188
  %.8242 = phi ptr [ null, %openQueryOutputFile.exit.i ], [ %.sink16.i.i, %188 ], [ %.sink16.i.i, %186 ], [ %.0234291, %172 ]
  %.8232 = phi i8 [ %185, %openQueryOutputFile.exit.i ], [ 1, %188 ], [ 0, %186 ], [ %.0292, %172 ]
  %.0.i = phi i1 [ false, %openQueryOutputFile.exit.i ], [ true, %188 ], [ true, %186 ], [ true, %172 ]
  %189 = and i8 %.1108293.fr, 1
  %190 = icmp ne i8 %189, 0
  %191 = and i1 %.0.i, %190
  %192 = zext i1 %191 to i8
  br label %195

193:                                              ; preds = %170
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  br label %195

195:                                              ; preds = %SetupGOutput.exit, %168, %165, %193, %162
  %.4238 = phi ptr [ %.0234291, %165 ], [ %.0234291, %193 ], [ %.8242, %SetupGOutput.exit ], [ %.0234291, %168 ], [ %.0234291, %162 ]
  %.4228 = phi i8 [ %.0292, %165 ], [ %.0292, %193 ], [ %.8232, %SetupGOutput.exit ], [ %.0292, %168 ], [ %.0292, %162 ]
  %.5 = phi i8 [ %.1108293.fr, %165 ], [ %.1108293.fr, %193 ], [ %192, %SetupGOutput.exit ], [ %.1108293.fr, %168 ], [ %.1108293.fr, %162 ]
  %.0106 = phi ptr [ %167, %165 ], [ %194, %193 ], [ %.8242, %SetupGOutput.exit ], [ %169, %168 ], [ null, %162 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %196 = call i32 @PQresultStatus(ptr noundef nonnull %.0245290) #16
  %197 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %197) #16
  %198 = icmp eq i32 %196, 3
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = load ptr, ptr @pset, align 8
  %201 = call zeroext i1 @handleCopyOut(ptr noundef %200, ptr noundef %.0106, ptr noundef nonnull %10) #16
  %202 = icmp ne ptr %.0106, null
  %203 = and i1 %202, %201
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %205 = icmp eq ptr %.0106, %204
  br i1 %205, label %206, label %.thread259

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %207) #16
  store ptr null, ptr %10, align 8
  br label %.thread259

208:                                              ; preds = %195
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 32), align 8
  %.not.i157 = icmp eq ptr %209, null
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  %211 = select i1 %.not.i157, ptr %210, ptr %209
  %212 = load ptr, ptr @pset, align 8
  %213 = call i32 @PQbinaryTuples(ptr noundef nonnull %.0245290) #16
  %214 = icmp ne i32 %213, 0
  %215 = call zeroext i1 @handleCopyIn(ptr noundef %212, ptr noundef %211, i1 noundef zeroext %214, ptr noundef nonnull %10) #16
  br label %.thread259

.thread259:                                       ; preds = %208, %206, %199
  %.0.in.i = phi i1 [ %203, %206 ], [ %203, %199 ], [ %215, %208 ]
  call void @ResetCancelConn() #16
  call void @PQclear(ptr noundef nonnull %.0245290) #16
  %216 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %217 = and i8 %.5, 1
  %218 = icmp ne i8 %217, 0
  %219 = and i1 %.0.in.i, %218
  %220 = zext i1 %219 to i8
  br label %335

221:                                              ; preds = %159
  %222 = icmp eq i32 %160, 12
  br i1 %222, label %223, label %335

223:                                              ; preds = %221
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %225 = select i1 %.not134, ptr %224, ptr %6
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13) #16
  br i1 %.not135, label %227, label %226

226:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  br label %228

227:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  br label %228

228:                                              ; preds = %227, %226
  store i8 1, ptr %91, align 1
  store i8 0, ptr %92, align 2
  store i64 0, ptr %93, align 8
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not.i158 = icmp ne ptr %229, null
  %230 = icmp eq ptr %.0234291, null
  %or.cond271 = select i1 %.not.i158, i1 %230, i1 false
  br i1 %or.cond271, label %231, label %SetupGOutput.exit163

231:                                              ; preds = %228
  %232 = load i8, ptr %229, align 1
  switch i8 %232, label %239 [
    i8 0, label %233
    i8 124, label %235
  ]

233:                                              ; preds = %231
  %234 = load ptr, ptr @stdout, align 8
  br label %241

235:                                              ; preds = %231
  %236 = call i32 @fflush(ptr noundef null)
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %238 = call noalias ptr @popen(ptr noundef nonnull %237, ptr noundef nonnull @.str)
  br label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @fopen(ptr noundef nonnull %229, ptr noundef nonnull @.str)
  br label %241

241:                                              ; preds = %239, %235, %233
  %.sink16.i.i160 = phi ptr [ %238, %235 ], [ %240, %239 ], [ %234, %233 ]
  %242 = phi i8 [ 1, %235 ], [ 0, %239 ], [ 0, %233 ]
  %.not6.i161 = icmp eq ptr %.sink16.i.i160, null
  br i1 %.not6.i161, label %openQueryOutputFile.exit.i162, label %243

openQueryOutputFile.exit.i162:                    ; preds = %241
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %229) #16
  br label %SetupGOutput.exit163

243:                                              ; preds = %241
  %244 = trunc nuw i8 %242 to i1
  br i1 %244, label %245, label %SetupGOutput.exit163

245:                                              ; preds = %243
  call void @disable_sigpipe_trap() #16
  br label %SetupGOutput.exit163

SetupGOutput.exit163:                             ; preds = %228, %openQueryOutputFile.exit.i162, %243, %245
  %.9243 = phi ptr [ %.0234291, %228 ], [ null, %openQueryOutputFile.exit.i162 ], [ %.sink16.i.i160, %245 ], [ %.sink16.i.i160, %243 ]
  %.9233 = phi i8 [ %.0292, %228 ], [ %242, %openQueryOutputFile.exit.i162 ], [ 1, %245 ], [ 0, %243 ]
  %.0.i159 = phi i1 [ true, %228 ], [ false, %openQueryOutputFile.exit.i162 ], [ true, %245 ], [ true, %243 ]
  %246 = and i8 %.1108293.fr, 1
  %247 = icmp ne i8 %246, 0
  %248 = and i1 %.0.i159, %247
  %.not136 = icmp eq ptr %.9243, null
  %spec.select145 = select i1 %.not136, ptr %225, ptr %.9243
  %249 = load ptr, ptr @stdout, align 8
  %250 = icmp eq ptr %spec.select145, %249
  %or.cond147 = select i1 %248, i1 %250, i1 false
  br i1 %or.cond147, label %251, label %253

251:                                              ; preds = %SetupGOutput.exit163
  %252 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef nonnull %13) #16
  br label %253

253:                                              ; preds = %251, %SetupGOutput.exit163
  %.1105 = phi ptr [ %252, %251 ], [ %spec.select145, %SetupGOutput.exit163 ]
  br i1 %248, label %.split, label %.split.us

.split.us:                                        ; preds = %253, %ClearOrSaveResult.exit166.us
  %.4249.us = phi ptr [ %268, %ClearOrSaveResult.exit166.us ], [ %.0245290, %253 ]
  %.0103.us = phi i64 [ %260, %ClearOrSaveResult.exit166.us ], [ 0, %253 ]
  store i8 0, ptr %91, align 1
  %254 = call i32 @PQntuples(ptr noundef %.4249.us) #16
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %93, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %93, align 8
  %258 = call i32 @PQntuples(ptr noundef %.4249.us) #16
  %259 = sext i32 %258 to i64
  %260 = add i64 %.0103.us, %259
  %.not.i164.us = icmp eq ptr %.4249.us, null
  br i1 %.not.i164.us, label %ClearOrSaveResult.exit166.us, label %261

261:                                              ; preds = %.split.us
  %262 = call i32 @PQresultStatus(ptr noundef nonnull %.4249.us) #16
  %263 = and i32 %262, -2
  %switch.i165.us = icmp eq i32 %263, 6
  br i1 %switch.i165.us, label %265, label %264

264:                                              ; preds = %261
  call void @PQclear(ptr noundef nonnull %.4249.us) #16
  br label %ClearOrSaveResult.exit166.us

265:                                              ; preds = %261
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %266) #16
  store ptr %.4249.us, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit166.us

ClearOrSaveResult.exit166.us:                     ; preds = %265, %264, %.split.us
  %267 = load ptr, ptr @pset, align 8
  %268 = call ptr @PQgetResult(ptr noundef %267) #16
  %269 = call i32 @PQresultStatus(ptr noundef %268) #16
  %270 = icmp eq i32 %269, 12
  br i1 %270, label %.split.us, label %.split286.us, !llvm.loop !8

.split:                                           ; preds = %253, %ClearOrSaveResult.exit166
  %.4249 = phi ptr [ %292, %ClearOrSaveResult.exit166 ], [ %.0245290, %253 ]
  %.0103 = phi i64 [ %284, %ClearOrSaveResult.exit166 ], [ 0, %253 ]
  %.0101 = phi i32 [ %.1, %ClearOrSaveResult.exit166 ], [ 0, %253 ]
  %271 = icmp eq i32 %.0101, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %.split
  %273 = load volatile i32, ptr @cancel_pressed, align 4
  %.not138 = icmp eq i32 %273, 0
  br i1 %.not138, label %274, label %277

274:                                              ; preds = %272
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef %.4249, ptr noundef nonnull %13, ptr noundef %.1105, i1 noundef zeroext %or.cond147, ptr noundef %275) #16
  %276 = call i32 @fflush(ptr noundef %.1105)
  br label %277

277:                                              ; preds = %274, %272, %.split
  %.1 = phi i32 [ %.0101, %.split ], [ 0, %272 ], [ %276, %274 ]
  store i8 0, ptr %91, align 1
  %278 = call i32 @PQntuples(ptr noundef %.4249) #16
  %279 = sext i32 %278 to i64
  %280 = load i64, ptr %93, align 8
  %281 = add i64 %280, %279
  store i64 %281, ptr %93, align 8
  %282 = call i32 @PQntuples(ptr noundef %.4249) #16
  %283 = sext i32 %282 to i64
  %284 = add i64 %.0103, %283
  %.not.i164 = icmp eq ptr %.4249, null
  br i1 %.not.i164, label %ClearOrSaveResult.exit166, label %285

285:                                              ; preds = %277
  %286 = call i32 @PQresultStatus(ptr noundef nonnull %.4249) #16
  %287 = and i32 %286, -2
  %switch.i165 = icmp eq i32 %287, 6
  br i1 %switch.i165, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %289) #16
  store ptr %.4249, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit166

290:                                              ; preds = %285
  call void @PQclear(ptr noundef nonnull %.4249) #16
  br label %ClearOrSaveResult.exit166

ClearOrSaveResult.exit166:                        ; preds = %277, %288, %290
  %291 = load ptr, ptr @pset, align 8
  %292 = call ptr @PQgetResult(ptr noundef %291) #16
  %293 = call i32 @PQresultStatus(ptr noundef %292) #16
  %294 = icmp eq i32 %293, 12
  br i1 %294, label %.split, label %.split286.us.loopexit, !llvm.loop !8

.split286.us.loopexit:                            ; preds = %ClearOrSaveResult.exit166
  %295 = icmp eq i32 %.1, 0
  br label %.split286.us

.split286.us:                                     ; preds = %ClearOrSaveResult.exit166.us, %.split286.us.loopexit
  %.us-phi = phi ptr [ %292, %.split286.us.loopexit ], [ %268, %ClearOrSaveResult.exit166.us ]
  %.us-phi287 = phi i1 [ %295, %.split286.us.loopexit ], [ true, %ClearOrSaveResult.exit166.us ]
  %.us-phi288 = phi i64 [ %284, %.split286.us.loopexit ], [ %260, %ClearOrSaveResult.exit166.us ]
  %296 = call i32 @PQresultStatus(ptr noundef %.us-phi) #16
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %320

298:                                              ; preds = %.split286.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %or.cond12.not = and i1 %248, %.us-phi287
  br i1 %or.cond12.not, label %299, label %304

299:                                              ; preds = %298
  %300 = load volatile i32, ptr @cancel_pressed, align 4
  %.not = icmp eq i32 %300, 0
  br i1 %.not, label %301, label %304

301:                                              ; preds = %299
  store i8 1, ptr %92, align 2
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef %.us-phi, ptr noundef nonnull %13, ptr noundef %.1105, i1 noundef zeroext %or.cond147, ptr noundef %302) #16
  %303 = call i32 @fflush(ptr noundef %.1105)
  br label %304

304:                                              ; preds = %301, %299, %298
  br i1 %or.cond147, label %305, label %306

305:                                              ; preds = %304
  call void @ClosePager(ptr noundef %.1105) #16
  br label %306

306:                                              ; preds = %305, %304
  call fastcc void @PrintQueryStatus(ptr noundef %.us-phi, ptr noundef %6)
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %308 = call zeroext i1 @SetVariable(ptr noundef %307, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6) #16
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %310 = call zeroext i1 @SetVariable(ptr noundef %309, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #16
  %311 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.69, i64 noundef %.us-phi288) #16
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %313 = call zeroext i1 @SetVariable(ptr noundef %312, ptr noundef nonnull @.str.47, ptr noundef nonnull %14) #16
  %.not.i167 = icmp eq ptr %.us-phi, null
  br i1 %.not.i167, label %ClearOrSaveResult.exit169, label %314

314:                                              ; preds = %306
  %315 = call i32 @PQresultStatus(ptr noundef nonnull %.us-phi) #16
  %316 = and i32 %315, -2
  %switch.i168 = icmp eq i32 %316, 6
  br i1 %switch.i168, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %318) #16
  store ptr %.us-phi, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit169

319:                                              ; preds = %314
  call void @PQclear(ptr noundef nonnull %.us-phi) #16
  br label %ClearOrSaveResult.exit169

ClearOrSaveResult.exit169:                        ; preds = %306, %317, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %334

320:                                              ; preds = %.split286.us
  br i1 %or.cond147, label %321, label %322

321:                                              ; preds = %320
  call void @ClosePager(ptr noundef %.1105) #16
  br label %322

322:                                              ; preds = %321, %320
  %.not.i170 = icmp eq ptr %.us-phi, null
  br i1 %.not.i170, label %327, label %323

323:                                              ; preds = %322
  %324 = call i32 @PQresultStatus(ptr noundef nonnull %.us-phi) #16
  switch i32 %324, label %325 [
    i32 1, label %AcceptResult.exit172
    i32 2, label %AcceptResult.exit172
    i32 12, label %AcceptResult.exit172
    i32 0, label %AcceptResult.exit172
    i32 4, label %AcceptResult.exit172
    i32 3, label %AcceptResult.exit172
    i32 5, label %327
    i32 6, label %327
    i32 7, label %327
  ]

325:                                              ; preds = %323
  %326 = call i32 @PQresultStatus(ptr noundef nonnull %.us-phi) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %326) #16
  br label %327

327:                                              ; preds = %325, %323, %323, %323, %322
  %328 = load ptr, ptr @pset, align 8
  %329 = call ptr @PQerrorMessage(ptr noundef %328) #16
  %char0.i = load i8, ptr %329, align 1
  %.not8.i = icmp eq i8 %char0.i, 0
  br i1 %.not8.i, label %331, label %330

330:                                              ; preds = %327
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %329) #16
  br label %331

331:                                              ; preds = %330, %327
  %332 = call fastcc zeroext i1 @CheckConnection()
  br label %AcceptResult.exit172

AcceptResult.exit172:                             ; preds = %323, %323, %323, %323, %323, %323, %331
  %.013.i171 = phi i1 [ false, %331 ], [ true, %323 ], [ true, %323 ], [ true, %323 ], [ true, %323 ], [ true, %323 ], [ true, %323 ]
  %333 = and i1 %248, %.013.i171
  br label %334

334:                                              ; preds = %AcceptResult.exit172, %ClearOrSaveResult.exit169
  %.5250 = phi ptr [ null, %ClearOrSaveResult.exit169 ], [ %.us-phi, %AcceptResult.exit172 ]
  %.7.in = phi i1 [ %248, %ClearOrSaveResult.exit169 ], [ %333, %AcceptResult.exit172 ]
  %.7 = zext i1 %.7.in to i8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #16
  br label %335

335:                                              ; preds = %.thread259, %334, %221
  %.3248 = phi ptr [ %.5250, %334 ], [ %.0245290, %221 ], [ %216, %.thread259 ]
  %.5239 = phi ptr [ %.9243, %334 ], [ %.0234291, %221 ], [ %.4238, %.thread259 ]
  %.5229 = phi i8 [ %.9233, %334 ], [ %.0292, %221 ], [ %.4228, %.thread259 ]
  %.0111 = phi i1 [ %297, %334 ], [ false, %221 ], [ false, %.thread259 ]
  %.6 = phi i8 [ %.7, %334 ], [ %.1108293.fr, %221 ], [ %220, %.thread259 ]
  %336 = load ptr, ptr @pset, align 8
  %337 = call ptr @PQgetResult(ptr noundef %336) #16
  %338 = icmp eq ptr %337, null
  br i1 %16, label %339, label %348

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %340 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %341 = load i64, ptr %9, align 8
  %342 = mul i64 %341, 1000000000
  %343 = load i64, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %344 = add i64 %343, %.sroa.055.0.neg297
  %345 = add i64 %344, %342
  %346 = sitofp i64 %345 to double
  %347 = fdiv double %346, 1.000000e+06
  store double %347, ptr %1, align 8
  br label %348

348:                                              ; preds = %339, %335
  %.not140 = icmp eq ptr %.3248, null
  br i1 %.not140, label %379, label %349

349:                                              ; preds = %348
  %350 = call i32 @PQresultStatus(ptr noundef nonnull %.3248) #16
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %374

352:                                              ; preds = %349
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not.i173 = icmp ne ptr %353, null
  %354 = icmp eq ptr %.5239, null
  %or.cond272 = select i1 %.not.i173, i1 %354, i1 false
  br i1 %or.cond272, label %355, label %SetupGOutput.exit178

355:                                              ; preds = %352
  %356 = load i8, ptr %353, align 1
  switch i8 %356, label %363 [
    i8 0, label %357
    i8 124, label %359
  ]

357:                                              ; preds = %355
  %358 = load ptr, ptr @stdout, align 8
  br label %365

359:                                              ; preds = %355
  %360 = call i32 @fflush(ptr noundef null)
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %362 = call noalias ptr @popen(ptr noundef nonnull %361, ptr noundef nonnull @.str)
  br label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @fopen(ptr noundef nonnull %353, ptr noundef nonnull @.str)
  br label %365

365:                                              ; preds = %363, %359, %357
  %.sink16.i.i175 = phi ptr [ %362, %359 ], [ %364, %363 ], [ %358, %357 ]
  %366 = phi i8 [ 1, %359 ], [ 0, %363 ], [ 0, %357 ]
  %.not6.i176 = icmp eq ptr %.sink16.i.i175, null
  br i1 %.not6.i176, label %openQueryOutputFile.exit.i177, label %367

openQueryOutputFile.exit.i177:                    ; preds = %365
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %353) #16
  br label %SetupGOutput.exit178

367:                                              ; preds = %365
  %368 = trunc nuw i8 %366 to i1
  br i1 %368, label %369, label %SetupGOutput.exit178

369:                                              ; preds = %367
  call void @disable_sigpipe_trap() #16
  br label %SetupGOutput.exit178

SetupGOutput.exit178:                             ; preds = %352, %openQueryOutputFile.exit.i177, %367, %369
  %.10244 = phi ptr [ %.5239, %352 ], [ null, %openQueryOutputFile.exit.i177 ], [ %.sink16.i.i175, %369 ], [ %.sink16.i.i175, %367 ]
  %.10 = phi i8 [ %.5229, %352 ], [ %366, %openQueryOutputFile.exit.i177 ], [ 1, %369 ], [ 0, %367 ]
  %.0.i174 = phi i1 [ true, %352 ], [ false, %openQueryOutputFile.exit.i177 ], [ true, %369 ], [ true, %367 ]
  %370 = and i8 %.6, 1
  %371 = icmp ne i8 %370, 0
  %372 = select i1 %.0.i174, i1 %371, i1 false
  %373 = zext i1 %372 to i8
  br label %374

374:                                              ; preds = %SetupGOutput.exit178, %349
  %.7241 = phi ptr [ %.10244, %SetupGOutput.exit178 ], [ %.5239, %349 ]
  %.7231 = phi i8 [ %.10, %SetupGOutput.exit178 ], [ %.5229, %349 ]
  %.9 = phi i8 [ %373, %SetupGOutput.exit178 ], [ %.6, %349 ]
  %375 = trunc nuw i8 %.9 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %.not141 = icmp eq ptr %.7241, null
  %spec.select148 = select i1 %.not141, ptr %6, ptr %.7241
  %377 = call fastcc zeroext i1 @PrintQueryResult(ptr noundef nonnull %.3248, i1 noundef zeroext %338, ptr noundef %5, ptr noundef %spec.select148, ptr noundef %6)
  %378 = zext i1 %377 to i8
  br label %379

379:                                              ; preds = %374, %376, %348
  %.6240 = phi ptr [ %.5239, %348 ], [ %.7241, %376 ], [ %.7241, %374 ]
  %.6230 = phi i8 [ %.5229, %348 ], [ %.7231, %376 ], [ %.7231, %374 ]
  %.8 = phi i8 [ %.6, %348 ], [ %378, %376 ], [ 0, %374 ]
  %.not149 = xor i1 %338, true
  %380 = or i1 %.0111, %.not149
  %brmerge151 = or i1 %3, %380
  br i1 %brmerge151, label %383, label %381

381:                                              ; preds = %379
  %382 = trunc nuw i8 %.8 to i1
  call fastcc void @SetResultVariables(ptr noundef %.3248, i1 noundef zeroext %382)
  br label %383

383:                                              ; preds = %379, %381
  br i1 %.not140, label %ClearOrSaveResult.exit181, label %384

384:                                              ; preds = %383
  %385 = call i32 @PQresultStatus(ptr noundef nonnull %.3248) #16
  %386 = and i32 %385, -2
  %switch.i180 = icmp eq i32 %386, 6
  br i1 %switch.i180, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %388) #16
  store ptr %.3248, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit181

389:                                              ; preds = %384
  call void @PQclear(ptr noundef nonnull %.3248) #16
  br label %ClearOrSaveResult.exit181

ClearOrSaveResult.exit181:                        ; preds = %383, %387, %389
  %390 = load volatile i32, ptr @cancel_pressed, align 4
  %.not142 = icmp eq i32 %390, 0
  br i1 %.not142, label %ClearOrSaveAllResults.exit190, label %391

391:                                              ; preds = %ClearOrSaveResult.exit181
  br i1 %338, label %ClearOrSaveResult.exit184, label %392

392:                                              ; preds = %391
  %393 = call i32 @PQresultStatus(ptr noundef nonnull %337) #16
  %394 = and i32 %393, -2
  %switch.i183 = icmp eq i32 %394, 6
  br i1 %switch.i183, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %396) #16
  store ptr %337, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit184

397:                                              ; preds = %392
  call void @PQclear(ptr noundef nonnull %337) #16
  br label %ClearOrSaveResult.exit184

ClearOrSaveResult.exit184:                        ; preds = %391, %395, %397
  %398 = load ptr, ptr @pset, align 8
  %399 = call ptr @PQgetResult(ptr noundef %398) #16
  %.not1.i185 = icmp eq ptr %399, null
  br i1 %.not1.i185, label %ClearOrSaveAllResults.exit190.thread, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %ClearOrSaveResult.exit184, %ClearOrSaveResult.exit.i188
  %400 = phi ptr [ %407, %ClearOrSaveResult.exit.i188 ], [ %399, %ClearOrSaveResult.exit184 ]
  %401 = call i32 @PQresultStatus(ptr noundef nonnull %400) #16
  %402 = and i32 %401, -2
  %switch.i.i187 = icmp eq i32 %402, 6
  br i1 %switch.i.i187, label %403, label %405

403:                                              ; preds = %.lr.ph.i186
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %404) #16
  store ptr %400, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit.i188

405:                                              ; preds = %.lr.ph.i186
  call void @PQclear(ptr noundef nonnull %400) #16
  br label %ClearOrSaveResult.exit.i188

ClearOrSaveResult.exit.i188:                      ; preds = %405, %403
  %406 = load ptr, ptr @pset, align 8
  %407 = call ptr @PQgetResult(ptr noundef %406) #16
  %.not.i189 = icmp eq ptr %407, null
  br i1 %.not.i189, label %ClearOrSaveAllResults.exit190.thread, label %.lr.ph.i186, !llvm.loop !6

ClearOrSaveAllResults.exit190:                    ; preds = %ClearOrSaveResult.exit181, %129, %130
  %.1246 = phi ptr [ %337, %ClearOrSaveResult.exit181 ], [ %storemerge, %130 ], [ %storemerge, %129 ]
  %.2236 = phi ptr [ %.6240, %ClearOrSaveResult.exit181 ], [ %.0234291, %130 ], [ %.0234291, %129 ]
  %.2226 = phi i8 [ %.6230, %ClearOrSaveResult.exit181 ], [ %.0292, %130 ], [ %.0292, %129 ]
  %.3 = phi i8 [ %.8, %ClearOrSaveResult.exit181 ], [ 0, %130 ], [ 0, %129 ]
  %.not126 = icmp eq ptr %.1246, null
  br i1 %.not126, label %ClearOrSaveAllResults.exit190.thread, label %96

ClearOrSaveAllResults.exit190.thread:             ; preds = %ClearOrSaveAllResults.exit190, %ClearOrSaveResult.exit.i188, %ClearOrSaveResult.exit184
  %.1235 = phi ptr [ %.6240, %ClearOrSaveResult.exit184 ], [ %.6240, %ClearOrSaveResult.exit.i188 ], [ %.2236, %ClearOrSaveAllResults.exit190 ]
  %.1225 = phi i8 [ %.6230, %ClearOrSaveResult.exit184 ], [ %.6230, %ClearOrSaveResult.exit.i188 ], [ %.2226, %ClearOrSaveAllResults.exit190 ]
  %.2 = phi i8 [ %.8, %ClearOrSaveResult.exit184 ], [ %.8, %ClearOrSaveResult.exit.i188 ], [ %.3, %ClearOrSaveAllResults.exit190 ]
  %.not.i191 = icmp eq ptr %.1235, null
  br i1 %.not.i191, label %CloseGOutput.exit, label %408

408:                                              ; preds = %ClearOrSaveAllResults.exit190.thread
  %409 = trunc nuw i8 %.1225 to i1
  br i1 %409, label %410, label %420

410:                                              ; preds = %408
  %411 = call i32 @pclose(ptr noundef nonnull %.1235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %413 = icmp eq i32 %411, 0
  %414 = select i1 %413, ptr @.str.6, ptr @.str.7
  %415 = call zeroext i1 @SetVariable(ptr noundef %412, ptr noundef nonnull @.str.5, ptr noundef nonnull %414) #16
  %416 = call i32 @wait_result_to_exit_code(i32 noundef %411) #16
  %417 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %416) #16
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %419 = call zeroext i1 @SetVariable(ptr noundef %418, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @restore_sigpipe_trap() #16
  br label %CloseGOutput.exit

420:                                              ; preds = %408
  %421 = call i32 @fclose(ptr noundef nonnull %.1235)
  br label %CloseGOutput.exit

CloseGOutput.exit:                                ; preds = %90, %ClearOrSaveAllResults.exit190.thread, %410, %420
  %.2310 = phi i8 [ %.2, %ClearOrSaveAllResults.exit190.thread ], [ %.2, %410 ], [ %.2, %420 ], [ 1, %90 ]
  %422 = call fastcc zeroext i1 @CheckConnection()
  br i1 %422, label %423, label %ClearOrSaveAllResults.exit

423:                                              ; preds = %CloseGOutput.exit
  %424 = load volatile i32, ptr @cancel_pressed, align 4
  %.not143 = icmp ne i32 %424, 0
  %brmerge152 = or i1 %.0109, %.not143
  br i1 %brmerge152, label %ClearOrSaveAllResults.exit, label %425

425:                                              ; preds = %423
  %426 = trunc nuw i8 %.2310 to i1
  %427 = select i1 %426, i32 1, i32 -1
  br label %ClearOrSaveAllResults.exit

ClearOrSaveAllResults.exit:                       ; preds = %ClearOrSaveResult.exit.i, %72, %423, %CloseGOutput.exit, %425, %49
  %.0100 = phi i32 [ %427, %425 ], [ -1, %49 ], [ -1, %CloseGOutput.exit ], [ 0, %423 ], [ 0, %72 ], [ 0, %ClearOrSaveResult.exit.i ]
  ret i32 %.0100
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
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store double 0.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr @pset, align 8
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %11, label %12

11:                                               ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #16
  br label %ClearOrSaveResult.exit92

12:                                               ; preds = %1
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 404), align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #16
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
  %or.cond9 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond9, label %.thread, label %26

26:                                               ; preds = %15
  %27 = load volatile i32, ptr @cancel_pressed, align 4
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %28, label %.thread

.thread:                                          ; preds = %15, %26
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #16
  br label %ClearOrSaveResult.exit92

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #16
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
  %.not67 = icmp eq ptr %37, null
  br i1 %.not67, label %42, label %38

38:                                               ; preds = %36
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.11, ptr noundef %0) #16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr @pset, align 8
  call void @SetCancelConn(ptr noundef %43) #16
  %44 = load ptr, ptr @pset, align 8
  %45 = call i32 @PQtransactionStatus(ptr noundef %44) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %372

47:                                               ; preds = %42
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 400), align 8, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.thread122, label %50

50:                                               ; preds = %47
  %51 = call fastcc ptr @skip_white_space(ptr noundef %0)
  %52 = tail call ptr @__ctype_b_loc() #19
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %51, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1024
  %.not203.i = icmp eq i16 %58, 0
  br i1 %.not203.i, label %command_no_begin.exit.thread116, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %59 = phi ptr [ %65, %.lr.ph.i ], [ %51, %50 ]
  %.0204.i = phi i32 [ %62, %.lr.ph.i ], [ 0, %50 ]
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %61 = call i32 @PQmblenBounded(ptr noundef nonnull %59, i32 noundef %60) #16
  %62 = add i32 %61, %.0204.i
  %63 = load ptr, ptr %52, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %51, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1024
  %.not.i = icmp eq i16 %70, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i32 %62, label %command_no_begin.exit.thread116 [
    i32 5, label %71
    i32 6, label %79
    i32 3, label %82
    i32 8, label %85
    i32 7, label %88
    i32 4, label %227
  ]

71:                                               ; preds = %._crit_edge.i
  %72 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.70, i64 noundef 5) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread122, label %74

74:                                               ; preds = %71
  %75 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.71, i64 noundef 5) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread122, label %.critedge.i

.critedge.i:                                      ; preds = %74
  %77 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.72, i64 noundef 5) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread122, label %200

79:                                               ; preds = %._crit_edge.i
  %80 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.73, i64 noundef 6) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread122, label %115

82:                                               ; preds = %._crit_edge.i
  %83 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.74, i64 noundef 3) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread122, label %command_no_begin.exit.thread116

85:                                               ; preds = %._crit_edge.i
  %86 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.75, i64 noundef 8) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread122, label %command_no_begin.exit.thread116

88:                                               ; preds = %._crit_edge.i
  %89 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.76, i64 noundef 7) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread161.thread.i

91:                                               ; preds = %88
  %92 = call fastcc ptr @skip_white_space(ptr noundef nonnull %65)
  %93 = load ptr, ptr %52, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 1024
  %.not153232.i = icmp eq i16 %98, 0
  br i1 %.not153232.i, label %command_no_begin.exit.thread116, label %.lr.ph235.i

.lr.ph235.i:                                      ; preds = %91, %.lr.ph235.i
  %99 = phi ptr [ %105, %.lr.ph235.i ], [ %92, %91 ]
  %.1233.i = phi i32 [ %102, %.lr.ph235.i ], [ 0, %91 ]
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %101 = call i32 @PQmblenBounded(ptr noundef nonnull %99, i32 noundef %100) #16
  %102 = add i32 %101, %.1233.i
  %103 = load ptr, ptr %52, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %92, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 1024
  %.not153.i = icmp eq i16 %110, 0
  br i1 %.not153.i, label %._crit_edge236.i, label %.lr.ph235.i, !llvm.loop !10

._crit_edge236.i:                                 ; preds = %.lr.ph235.i
  %111 = icmp eq i32 %102, 11
  br i1 %111, label %112, label %command_no_begin.exit.thread116

112:                                              ; preds = %._crit_edge236.i
  %113 = call i32 @pg_strncasecmp(ptr noundef nonnull %92, ptr noundef nonnull @.str.77, i64 noundef 11) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread122, label %command_no_begin.exit.thread116

115:                                              ; preds = %79
  %116 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.78, i64 noundef 6) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread122, label %.thread171.i

.thread161.thread.i:                              ; preds = %88
  %118 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.79, i64 noundef 7) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %command_no_begin.exit, label %.thread189.i

.thread171.i:                                     ; preds = %115
  %120 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.80, i64 noundef 6) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %command_no_begin.exit.thread116

122:                                              ; preds = %.thread171.i
  %123 = call fastcc ptr @skip_white_space(ptr noundef nonnull %65)
  %124 = load ptr, ptr %52, align 8
  %125 = load i8, ptr %123, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 1024
  %.not149238.i = icmp eq i16 %129, 0
  br i1 %.not149238.i, label %command_no_begin.exit.thread116, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %122, %.lr.ph241.i
  %130 = phi ptr [ %136, %.lr.ph241.i ], [ %123, %122 ]
  %.2239.i = phi i32 [ %133, %.lr.ph241.i ], [ 0, %122 ]
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %132 = call i32 @PQmblenBounded(ptr noundef nonnull %130, i32 noundef %131) #16
  %133 = add i32 %132, %.2239.i
  %134 = load ptr, ptr %52, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %123, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i16, ptr %134, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 1024
  %.not149.i = icmp eq i16 %141, 0
  br i1 %.not149.i, label %._crit_edge242.i, label %.lr.ph241.i, !llvm.loop !11

._crit_edge242.i:                                 ; preds = %.lr.ph241.i
  switch i32 %133, label %.loopexit.i [
    i32 8, label %142
    i32 10, label %145
    i32 6, label %148
  ]

142:                                              ; preds = %._crit_edge242.i
  %143 = call i32 @pg_strncasecmp(ptr noundef nonnull %123, ptr noundef nonnull @.str.81, i64 noundef 8) #16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread122, label %command_no_begin.exit.thread116

145:                                              ; preds = %._crit_edge242.i
  %146 = call i32 @pg_strncasecmp(ptr noundef nonnull %123, ptr noundef nonnull @.str.82, i64 noundef 10) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread122, label %command_no_begin.exit.thread116

148:                                              ; preds = %._crit_edge242.i
  %149 = call i32 @pg_strncasecmp(ptr noundef nonnull %123, ptr noundef nonnull @.str.83, i64 noundef 6) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %command_no_begin.exit.thread116

151:                                              ; preds = %148
  %152 = call fastcc ptr @skip_white_space(ptr noundef nonnull %136)
  %153 = load ptr, ptr %52, align 8
  %154 = load i8, ptr %152, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 1024
  %.not150245.i = icmp eq i16 %158, 0
  br i1 %.not150245.i, label %command_no_begin.exit.thread116, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %151, %.lr.ph248.i
  %159 = phi ptr [ %165, %.lr.ph248.i ], [ %152, %151 ]
  %.4246.i = phi i32 [ %162, %.lr.ph248.i ], [ 0, %151 ]
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %161 = call i32 @PQmblenBounded(ptr noundef nonnull %159, i32 noundef %160) #16
  %162 = add i32 %161, %.4246.i
  %163 = load ptr, ptr %52, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %152, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 1024
  %.not150.i = icmp eq i16 %170, 0
  br i1 %.not150.i, label %.loopexit.i, label %.lr.ph248.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph248.i, %._crit_edge242.i
  %.0141.i = phi ptr [ %123, %._crit_edge242.i ], [ %152, %.lr.ph248.i ]
  %.3.i = phi i32 [ %133, %._crit_edge242.i ], [ %162, %.lr.ph248.i ]
  %171 = icmp eq i32 %.3.i, 5
  br i1 %171, label %172, label %command_no_begin.exit.thread116

172:                                              ; preds = %.loopexit.i
  %173 = call i32 @pg_strncasecmp(ptr noundef nonnull %.0141.i, ptr noundef nonnull @.str.84, i64 noundef 5) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %command_no_begin.exit.thread116

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 5
  %177 = call fastcc ptr @skip_white_space(ptr noundef nonnull %176)
  %178 = load ptr, ptr %52, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 1024
  %.not151250.i = icmp eq i16 %183, 0
  br i1 %.not151250.i, label %command_no_begin.exit.thread116, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %175, %.lr.ph253.i
  %184 = phi ptr [ %190, %.lr.ph253.i ], [ %177, %175 ]
  %.5251.i = phi i32 [ %187, %.lr.ph253.i ], [ 0, %175 ]
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %186 = call i32 @PQmblenBounded(ptr noundef nonnull %184, i32 noundef %185) #16
  %187 = add i32 %186, %.5251.i
  %188 = load ptr, ptr %52, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %177, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i16, ptr %188, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 1024
  %.not151.i = icmp eq i16 %195, 0
  br i1 %.not151.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !13

._crit_edge254.i:                                 ; preds = %.lr.ph253.i
  %196 = icmp eq i32 %187, 12
  br i1 %196, label %197, label %command_no_begin.exit.thread116

197:                                              ; preds = %._crit_edge254.i
  %198 = call i32 @pg_strncasecmp(ptr noundef nonnull %177, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread122, label %command_no_begin.exit.thread116

200:                                              ; preds = %.critedge.i
  %201 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.86, i64 noundef 5) #16
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %command_no_begin.exit.thread116

203:                                              ; preds = %200
  %204 = call fastcc ptr @skip_white_space(ptr noundef nonnull %65)
  %205 = load ptr, ptr %52, align 8
  %206 = load i8, ptr %204, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i16, ptr %205, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, 1024
  %.not148256.i = icmp eq i16 %210, 0
  br i1 %.not148256.i, label %command_no_begin.exit.thread116, label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %203, %.lr.ph259.i
  %211 = phi ptr [ %217, %.lr.ph259.i ], [ %204, %203 ]
  %.6257.i = phi i32 [ %214, %.lr.ph259.i ], [ 0, %203 ]
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %213 = call i32 @PQmblenBounded(ptr noundef nonnull %211, i32 noundef %212) #16
  %214 = add i32 %213, %.6257.i
  %215 = load ptr, ptr %52, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %204, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i16, ptr %215, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 1024
  %.not148.i = icmp eq i16 %222, 0
  br i1 %.not148.i, label %._crit_edge260.i, label %.lr.ph259.i, !llvm.loop !14

._crit_edge260.i:                                 ; preds = %.lr.ph259.i
  %223 = icmp eq i32 %214, 6
  br i1 %223, label %224, label %command_no_begin.exit.thread116

224:                                              ; preds = %._crit_edge260.i
  %225 = call i32 @pg_strncasecmp(ptr noundef nonnull %204, ptr noundef nonnull @.str.87, i64 noundef 6) #16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.thread122, label %command_no_begin.exit.thread116

227:                                              ; preds = %._crit_edge.i
  %228 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.88, i64 noundef 4) #16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %command_no_begin.exit.thread116

.thread189.i:                                     ; preds = %.thread161.thread.i
  %230 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.89, i64 noundef 7) #16
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %317

232:                                              ; preds = %.thread189.i, %227
  %233 = call fastcc ptr @skip_white_space(ptr noundef nonnull %65)
  %234 = load ptr, ptr %52, align 8
  %235 = load i8, ptr %233, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, 1024
  %.not145213.i = icmp eq i16 %239, 0
  br i1 %.not145213.i, label %command_no_begin.exit.thread116, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %232, %.lr.ph216.i
  %240 = phi ptr [ %246, %.lr.ph216.i ], [ %233, %232 ]
  %.7214.i = phi i32 [ %243, %.lr.ph216.i ], [ 0, %232 ]
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %242 = call i32 @PQmblenBounded(ptr noundef nonnull %240, i32 noundef %241) #16
  %243 = add i32 %242, %.7214.i
  %244 = load ptr, ptr %52, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %233, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i16, ptr %244, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = and i16 %250, 1024
  %.not145.i = icmp eq i16 %251, 0
  br i1 %.not145.i, label %._crit_edge217.i, label %.lr.ph216.i, !llvm.loop !15

._crit_edge217.i:                                 ; preds = %.lr.ph216.i
  switch i32 %243, label %command_no_begin.exit.thread116 [
    i32 8, label %252
    i32 6, label %255
    i32 10, label %258
    i32 5, label %261
  ]

252:                                              ; preds = %._crit_edge217.i
  %253 = call i32 @pg_strncasecmp(ptr noundef nonnull %233, ptr noundef nonnull @.str.81, i64 noundef 8) #16
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.thread122, label %command_no_begin.exit.thread116

255:                                              ; preds = %._crit_edge217.i
  %256 = call i32 @pg_strncasecmp(ptr noundef nonnull %233, ptr noundef nonnull @.str.87, i64 noundef 6) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.thread122, label %command_no_begin.exit.thread116

258:                                              ; preds = %._crit_edge217.i
  %259 = call i32 @pg_strncasecmp(ptr noundef nonnull %233, ptr noundef nonnull @.str.82, i64 noundef 10) #16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread122, label %command_no_begin.exit.thread116

261:                                              ; preds = %._crit_edge217.i
  %262 = call i32 @pg_strncasecmp(ptr noundef nonnull %233, ptr noundef nonnull @.str.84, i64 noundef 5) #16
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = call i32 @pg_strncasecmp(ptr noundef nonnull %233, ptr noundef nonnull @.str.90, i64 noundef 5) #16
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %.thread195.i

267:                                              ; preds = %264, %261
  %268 = call fastcc ptr @skip_white_space(ptr noundef nonnull %246)
  %269 = load ptr, ptr %52, align 8
  %270 = load i8, ptr %268, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 1024
  %.not146220.i = icmp eq i16 %274, 0
  br i1 %.not146220.i, label %command_no_begin.exit.thread116, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %267, %.lr.ph223.i
  %275 = phi ptr [ %281, %.lr.ph223.i ], [ %268, %267 ]
  %.9221.i = phi i32 [ %278, %.lr.ph223.i ], [ 0, %267 ]
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %277 = call i32 @PQmblenBounded(ptr noundef nonnull %275, i32 noundef %276) #16
  %278 = add i32 %277, %.9221.i
  %279 = load ptr, ptr %52, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %268, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr %279, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = and i16 %285, 1024
  %.not146.i = icmp eq i16 %286, 0
  br i1 %.not146.i, label %._crit_edge224.i, label %.lr.ph223.i, !llvm.loop !16

._crit_edge224.i:                                 ; preds = %.lr.ph223.i
  switch i32 %278, label %command_no_begin.exit.thread116 [
    i32 12, label %287
    i32 5, label %.thread195.i
  ]

287:                                              ; preds = %._crit_edge224.i
  %288 = call i32 @pg_strncasecmp(ptr noundef nonnull %268, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.thread122, label %command_no_begin.exit.thread116

.thread195.i:                                     ; preds = %._crit_edge224.i, %264
  %.1142198.i = phi ptr [ %233, %264 ], [ %268, %._crit_edge224.i ]
  %290 = call i32 @pg_strncasecmp(ptr noundef nonnull %.1142198.i, ptr noundef nonnull @.str.84, i64 noundef 5) #16
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %command_no_begin.exit.thread116

292:                                              ; preds = %.thread195.i
  %293 = getelementptr inbounds nuw i8, ptr %.1142198.i, i64 5
  %294 = call fastcc ptr @skip_white_space(ptr noundef nonnull %293)
  %295 = load ptr, ptr %52, align 8
  %296 = load i8, ptr %294, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = and i16 %299, 1024
  %.not147226.i = icmp eq i16 %300, 0
  br i1 %.not147226.i, label %command_no_begin.exit.thread116, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %292, %.lr.ph229.i
  %301 = phi ptr [ %307, %.lr.ph229.i ], [ %294, %292 ]
  %.10227.i = phi i32 [ %304, %.lr.ph229.i ], [ 0, %292 ]
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %303 = call i32 @PQmblenBounded(ptr noundef nonnull %301, i32 noundef %302) #16
  %304 = add i32 %303, %.10227.i
  %305 = load ptr, ptr %52, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %294, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw i16, ptr %305, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = and i16 %311, 1024
  %.not147.i = icmp eq i16 %312, 0
  br i1 %.not147.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !17

._crit_edge230.i:                                 ; preds = %.lr.ph229.i
  %313 = icmp eq i32 %304, 12
  br i1 %313, label %314, label %command_no_begin.exit.thread116

314:                                              ; preds = %._crit_edge230.i
  %315 = call i32 @pg_strncasecmp(ptr noundef nonnull %294, ptr noundef nonnull @.str.85, i64 noundef 12) #16
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.thread122, label %command_no_begin.exit.thread116

317:                                              ; preds = %.thread189.i
  %318 = call i32 @pg_strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.91, i64 noundef 7) #16
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %command_no_begin.exit.thread116

320:                                              ; preds = %317
  %321 = call fastcc ptr @skip_white_space(ptr noundef nonnull %65)
  %322 = load ptr, ptr %52, align 8
  %323 = load i8, ptr %321, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = and i16 %326, 1024
  %.not144207.i = icmp eq i16 %327, 0
  br i1 %.not144207.i, label %command_no_begin.exit.thread116, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %320, %.lr.ph210.i
  %328 = phi ptr [ %334, %.lr.ph210.i ], [ %321, %320 ]
  %.11208.i = phi i32 [ %331, %.lr.ph210.i ], [ 0, %320 ]
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %330 = call i32 @PQmblenBounded(ptr noundef nonnull %328, i32 noundef %329) #16
  %331 = add i32 %330, %.11208.i
  %332 = load ptr, ptr %52, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %321, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i16, ptr %332, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, 1024
  %.not144.i = icmp eq i16 %339, 0
  br i1 %.not144.i, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !18

._crit_edge211.i:                                 ; preds = %.lr.ph210.i
  %340 = icmp eq i32 %331, 3
  br i1 %340, label %341, label %command_no_begin.exit.thread116

341:                                              ; preds = %._crit_edge211.i
  %342 = call i32 @pg_strncasecmp(ptr noundef nonnull %321, ptr noundef nonnull @.str.92, i64 noundef 3) #16
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.thread122, label %command_no_begin.exit.thread116

command_no_begin.exit:                            ; preds = %.thread161.thread.i
  %344 = call fastcc ptr @skip_white_space(ptr noundef nonnull %65)
  %345 = load ptr, ptr %52, align 8
  %346 = load i8, ptr %344, align 1
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = and i16 %349, 1024
  %.not152.i = icmp eq i16 %350, 0
  br i1 %.not152.i, label %.thread122, label %command_no_begin.exit.thread116

command_no_begin.exit.thread116:                  ; preds = %320, %._crit_edge211.i, %341, %292, %._crit_edge230.i, %314, %232, %._crit_edge217.i, %252, %255, %258, %287, %82, %85, %203, %._crit_edge260.i, %224, %122, %142, %145, %148, %151, %.loopexit.i, %172, %175, %._crit_edge254.i, %197, %91, %._crit_edge236.i, %112, %267, %50, %._crit_edge224.i, %.thread171.i, %._crit_edge.i, %227, %200, %317, %.thread195.i, %command_no_begin.exit
  %351 = load ptr, ptr @pset, align 8
  %352 = call ptr @PQexec(ptr noundef %351, ptr noundef nonnull @.str.13) #16
  %353 = call i32 @PQresultStatus(ptr noundef %352) #16
  %.not68 = icmp eq i32 %353, 1
  br i1 %.not68, label %363, label %354

354:                                              ; preds = %command_no_begin.exit.thread116
  %355 = load ptr, ptr @pset, align 8
  %356 = call ptr @PQerrorMessage(ptr noundef %355) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %356) #16
  %.not.i86 = icmp eq ptr %352, null
  br i1 %.not.i86, label %ClearOrSaveResult.exit92, label %357

357:                                              ; preds = %354
  %358 = call i32 @PQresultStatus(ptr noundef nonnull %352) #16
  %359 = and i32 %358, -2
  %switch.i = icmp eq i32 %359, 6
  br i1 %switch.i, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %361) #16
  store ptr %352, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit92

362:                                              ; preds = %357
  call void @PQclear(ptr noundef nonnull %352) #16
  br label %ClearOrSaveResult.exit92

363:                                              ; preds = %command_no_begin.exit.thread116
  %.not.i87 = icmp eq ptr %352, null
  br i1 %.not.i87, label %ClearOrSaveResult.exit, label %364

364:                                              ; preds = %363
  %365 = call i32 @PQresultStatus(ptr noundef nonnull %352) #16
  %366 = and i32 %365, -2
  %switch.i88 = icmp eq i32 %366, 6
  br i1 %switch.i88, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %368) #16
  store ptr %352, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit

369:                                              ; preds = %364
  call void @PQclear(ptr noundef nonnull %352) #16
  br label %ClearOrSaveResult.exit

ClearOrSaveResult.exit:                           ; preds = %369, %367, %363
  %370 = load ptr, ptr @pset, align 8
  %371 = call i32 @PQtransactionStatus(ptr noundef %370) #16
  br label %372

372:                                              ; preds = %ClearOrSaveResult.exit, %42
  %.046 = phi i32 [ %371, %ClearOrSaveResult.exit ], [ %45, %42 ]
  %373 = icmp eq i32 %.046, 2
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 428), align 4
  %375 = icmp ne i32 %374, 0
  %or.cond = select i1 %373, i1 %375, i1 false
  br i1 %or.cond, label %376, label %.thread122

376:                                              ; preds = %372
  %377 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %378 = trunc nuw i8 %377 to i1
  %379 = icmp eq i32 %374, 2
  %or.cond3 = select i1 %378, i1 true, i1 %379
  br i1 %or.cond3, label %380, label %.thread122

380:                                              ; preds = %376
  %381 = load ptr, ptr @pset, align 8
  %382 = call ptr @PQexec(ptr noundef %381, ptr noundef nonnull @.str.14) #16
  %383 = call i32 @PQresultStatus(ptr noundef %382) #16
  %.not69 = icmp eq i32 %383, 1
  br i1 %.not69, label %393, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr @pset, align 8
  %386 = call ptr @PQerrorMessage(ptr noundef %385) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %386) #16
  %.not.i90 = icmp eq ptr %382, null
  br i1 %.not.i90, label %ClearOrSaveResult.exit92, label %387

387:                                              ; preds = %384
  %388 = call i32 @PQresultStatus(ptr noundef nonnull %382) #16
  %389 = and i32 %388, -2
  %switch.i91 = icmp eq i32 %389, 6
  br i1 %switch.i91, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %391) #16
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit92

392:                                              ; preds = %387
  call void @PQclear(ptr noundef nonnull %382) #16
  br label %ClearOrSaveResult.exit92

393:                                              ; preds = %380
  %.not.i93 = icmp eq ptr %382, null
  br i1 %.not.i93, label %.thread122, label %394

394:                                              ; preds = %393
  %395 = call i32 @PQresultStatus(ptr noundef nonnull %382) #16
  %396 = and i32 %395, -2
  %switch.i94 = icmp eq i32 %396, 6
  br i1 %switch.i94, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %398) #16
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %.thread122

399:                                              ; preds = %394
  call void @PQclear(ptr noundef nonnull %382) #16
  br label %.thread122

.thread122:                                       ; preds = %399, %397, %393, %341, %314, %287, %258, %255, %252, %224, %197, %145, %142, %115, %112, %85, %82, %79, %.critedge.i, %74, %71, %command_no_begin.exit, %47, %376, %372
  %.054 = phi i1 [ false, %376 ], [ false, %372 ], [ false, %47 ], [ false, %command_no_begin.exit ], [ false, %71 ], [ false, %74 ], [ false, %.critedge.i ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %112 ], [ false, %115 ], [ false, %142 ], [ false, %145 ], [ false, %197 ], [ false, %224 ], [ false, %252 ], [ false, %255 ], [ false, %258 ], [ false, %287 ], [ false, %314 ], [ false, %341 ], [ true, %393 ], [ true, %397 ], [ true, %399 ]
  %400 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8, !range !4, !noundef !5
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %500

402:                                              ; preds = %.thread122
  %403 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8, !range !4, !noundef !5
  %404 = trunc nuw i8 %403 to i1
  store double 0.000000e+00, ptr %5, align 8
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %406 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %407 = load i64, ptr %2, align 8
  %.neg = mul i64 %407, -1000000000
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %409 = load i64, ptr %408, align 8
  %.neg176 = sub i64 %.neg, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %410

410:                                              ; preds = %405, %402
  %.sroa.019.0.i.neg177 = phi i64 [ %.neg176, %405 ], [ 0, %402 ]
  %411 = load ptr, ptr @pset, align 8
  %412 = call ptr @PQprepare(ptr noundef %411, ptr noundef nonnull @.str.36, ptr noundef %0, i32 noundef 0, ptr noundef null) #16
  %413 = call i32 @PQresultStatus(ptr noundef %412) #16
  %.not.i96 = icmp eq i32 %413, 1
  br i1 %.not.i96, label %437, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr @pset, align 8
  %416 = call ptr @PQerrorMessage(ptr noundef %415) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %416) #16
  %417 = call ptr @PQresultErrorField(ptr noundef %412, i32 noundef 67) #16
  %418 = call ptr @PQresultErrorField(ptr noundef %412, i32 noundef 77) #16
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %420 = call zeroext i1 @SetVariable(ptr noundef %419, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #16
  %421 = icmp eq ptr %417, null
  %spec.store.select.i = select i1 %421, ptr @.str.36, ptr %417
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %423 = call zeroext i1 @SetVariable(ptr noundef %422, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select.i) #16
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %425 = call zeroext i1 @SetVariable(ptr noundef %424, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #16
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %427 = call zeroext i1 @SetVariable(ptr noundef %426, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select.i) #16
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %.not.i111 = icmp eq ptr %418, null
  %429 = select i1 %.not.i111, ptr @.str.36, ptr %418
  %430 = call zeroext i1 @SetVariable(ptr noundef %428, ptr noundef nonnull @.str.50, ptr noundef nonnull %429) #16
  %.not.i108 = icmp eq ptr %412, null
  br i1 %.not.i108, label %DescribeQuery.exit, label %431

431:                                              ; preds = %414
  %432 = call i32 @PQresultStatus(ptr noundef nonnull %412) #16
  %433 = and i32 %432, -2
  %switch.i109 = icmp eq i32 %433, 6
  br i1 %switch.i109, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %435) #16
  store ptr %412, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %DescribeQuery.exit

436:                                              ; preds = %431
  call void @PQclear(ptr noundef nonnull %412) #16
  br label %DescribeQuery.exit

437:                                              ; preds = %410
  call void @PQclear(ptr noundef %412) #16
  %438 = load ptr, ptr @pset, align 8
  %439 = call ptr @PQdescribePrepared(ptr noundef %438, ptr noundef nonnull @.str.36) #16
  %.not.i106 = icmp eq ptr %439, null
  br i1 %.not.i106, label %444, label %440

440:                                              ; preds = %437
  %441 = call i32 @PQresultStatus(ptr noundef nonnull %439) #16
  switch i32 %441, label %442 [
    i32 1, label %449
    i32 2, label %449
    i32 12, label %449
    i32 0, label %449
    i32 4, label %449
    i32 3, label %449
    i32 5, label %444
    i32 6, label %444
    i32 7, label %444
  ]

442:                                              ; preds = %440
  %443 = call i32 @PQresultStatus(ptr noundef nonnull %439) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %443) #16
  br label %444

444:                                              ; preds = %442, %440, %440, %440, %437
  %445 = load ptr, ptr @pset, align 8
  %446 = call ptr @PQerrorMessage(ptr noundef %445) #16
  %char0.i = load i8, ptr %446, align 1
  %.not8.i107 = icmp eq i8 %char0.i, 0
  br i1 %.not8.i107, label %.thread128, label %447

447:                                              ; preds = %444
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %446) #16
  br label %.thread128

.thread128:                                       ; preds = %447, %444
  %448 = call fastcc zeroext i1 @CheckConnection()
  br label %493

449:                                              ; preds = %440, %440, %440, %440, %440, %440
  %450 = call i32 @PQresultStatus(ptr noundef nonnull %439) #16
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %.thread135

452:                                              ; preds = %449
  %453 = call i32 @PQnfields(ptr noundef nonnull %439) #16
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %490

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @initPQExpBuffer(ptr noundef nonnull %4) #16
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #16
  %456 = call i32 @PQnfields(ptr noundef nonnull %439) #16
  %.not61.i173 = icmp sgt i32 %456, 0
  br i1 %.not61.i173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %455, %465
  %.054.i174 = phi i32 [ %468, %465 ], [ 0, %455 ]
  %.not = icmp eq i32 %.054.i174, 0
  br i1 %.not, label %458, label %457

457:                                              ; preds = %.lr.ph
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.40) #16
  br label %458

458:                                              ; preds = %457, %.lr.ph
  %459 = call ptr @PQfname(ptr noundef nonnull %439, i32 noundef %.054.i174) #16
  %460 = load ptr, ptr @pset, align 8
  %461 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #17
  %462 = call ptr @PQescapeLiteral(ptr noundef %460, ptr noundef nonnull %459, i64 noundef %461) #16
  %.not60.i = icmp eq ptr %462, null
  br i1 %.not60.i, label %.thread131, label %465

.thread131:                                       ; preds = %458
  %463 = load ptr, ptr @pset, align 8
  %464 = call ptr @PQerrorMessage(ptr noundef %463) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %464) #16
  call void @PQclear(ptr noundef nonnull %439) #16
  call void @termPQExpBuffer(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %DescribeQuery.exit

465:                                              ; preds = %458
  %466 = call i32 @PQftype(ptr noundef nonnull %439, i32 noundef %.054.i174) #16
  %467 = call i32 @PQfmod(ptr noundef nonnull %439, i32 noundef %.054.i174) #16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %462, i32 noundef %466, i32 noundef %467) #16
  call void @PQfreemem(ptr noundef nonnull %462) #16
  %468 = add nuw nsw i32 %.054.i174, 1
  %469 = call i32 @PQnfields(ptr noundef nonnull %439) #16
  %.not61.i = icmp slt i32 %468, %469
  br i1 %.not61.i, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %465, %455
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.42) #16
  call void @PQclear(ptr noundef nonnull %439) #16
  %470 = load ptr, ptr @pset, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = call ptr @PQexec(ptr noundef %470, ptr noundef %471) #16
  %473 = call fastcc zeroext i1 @AcceptResult(ptr noundef %472, i1 noundef zeroext true)
  br i1 %404, label %474, label %485

474:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %475 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %476 = load i64, ptr %3, align 8
  %477 = mul i64 %476, 1000000000
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %479 = load i64, ptr %478, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %480 = add i64 %479, %.sroa.019.0.i.neg177
  %481 = add i64 %480, %477
  %482 = sitofp i64 %481 to double
  %483 = fdiv double %482, 1.000000e+06
  %484 = fadd double %483, 0.000000e+00
  store double %484, ptr %5, align 8
  br label %485

485:                                              ; preds = %474, %._crit_edge
  %486 = icmp ne ptr %472, null
  %or.cond4.i = and i1 %473, %486
  br i1 %or.cond4.i, label %487, label %489

487:                                              ; preds = %485
  %488 = call fastcc zeroext i1 @PrintQueryResult(ptr noundef nonnull %472, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %489

489:                                              ; preds = %485, %487
  %.253.in.i = phi i1 [ %488, %487 ], [ %473, %485 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %493

490:                                              ; preds = %452
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %492 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %491, ptr noundef nonnull @.str.43) #16
  br label %.thread135

.thread135:                                       ; preds = %490, %449
  call fastcc void @SetResultVariables(ptr noundef nonnull %439, i1 noundef zeroext %451)
  br label %494

493:                                              ; preds = %489, %.thread128
  %.051.i = phi i1 [ %.253.in.i, %489 ], [ false, %.thread128 ]
  %.049.i = phi ptr [ %472, %489 ], [ %439, %.thread128 ]
  call fastcc void @SetResultVariables(ptr noundef %.049.i, i1 noundef zeroext %.051.i)
  %.not.i103 = icmp eq ptr %.049.i, null
  br i1 %.not.i103, label %DescribeQuery.exit, label %494

494:                                              ; preds = %.thread135, %493
  %.049.i141 = phi ptr [ %439, %.thread135 ], [ %.049.i, %493 ]
  %.051.i139 = phi i1 [ %451, %.thread135 ], [ %.051.i, %493 ]
  %495 = call i32 @PQresultStatus(ptr noundef nonnull %.049.i141) #16
  %496 = and i32 %495, -2
  %switch.i104 = icmp eq i32 %496, 6
  br i1 %switch.i104, label %497, label %499

497:                                              ; preds = %494
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %498) #16
  store ptr %.049.i141, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %DescribeQuery.exit

499:                                              ; preds = %494
  call void @PQclear(ptr noundef nonnull %.049.i141) #16
  br label %DescribeQuery.exit

500:                                              ; preds = %.thread122
  %501 = call fastcc i32 @ExecQueryAndProcessResults(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null)
  %502 = icmp sgt i32 %501, 0
  br label %DescribeQuery.exit

DescribeQuery.exit:                               ; preds = %414, %434, %436, %.thread131, %493, %497, %499, %500
  %.148.in = phi i1 [ %502, %500 ], [ false, %414 ], [ false, %434 ], [ false, %436 ], [ false, %.thread131 ], [ %.051.i, %493 ], [ %.051.i139, %497 ], [ %.051.i139, %499 ]
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %504 = icmp ne i32 %503, 2
  %or.cond5.not = select i1 %.148.in, i1 true, i1 %504
  br i1 %or.cond5.not, label %506, label %505

505:                                              ; preds = %DescribeQuery.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %0) #16
  br label %506

506:                                              ; preds = %505, %DescribeQuery.exit
  br i1 %.054, label %507, label %.thread155

507:                                              ; preds = %506
  %508 = load ptr, ptr @pset, align 8
  %509 = call i32 @PQtransactionStatus(ptr noundef %508) #16
  switch i32 %509, label %513 [
    i32 3, label %.thread147
    i32 0, label %.thread155
    i32 2, label %514
    i32 4, label %510
  ]

510:                                              ; preds = %507
  %511 = load ptr, ptr @pset, align 8
  %512 = call i32 @PQstatus(ptr noundef %511) #16
  %.not160 = icmp eq i32 %512, 1
  br i1 %.not160, label %.thread155, label %513

513:                                              ; preds = %507, %510
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %509) #16
  br label %.thread155

514:                                              ; preds = %507
  %515 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %.thread155, label %.thread147

.thread147:                                       ; preds = %507, %514
  %.045152 = phi ptr [ @.str.17, %514 ], [ @.str.16, %507 ]
  %517 = load ptr, ptr @pset, align 8
  %518 = call ptr @PQexec(ptr noundef %517, ptr noundef nonnull %.045152) #16
  %519 = call i32 @PQresultStatus(ptr noundef %518) #16
  %.not72 = icmp eq i32 %519, 1
  br i1 %.not72, label %select.unfold153, label %520

520:                                              ; preds = %.thread147
  %521 = load ptr, ptr @pset, align 8
  %522 = call ptr @PQerrorMessage(ptr noundef %521) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %522) #16
  %.not.i97 = icmp eq ptr %518, null
  br i1 %.not.i97, label %ClearOrSaveResult.exit92, label %523

523:                                              ; preds = %520
  %524 = call i32 @PQresultStatus(ptr noundef nonnull %518) #16
  %525 = and i32 %524, -2
  %switch.i98 = icmp eq i32 %525, 6
  br i1 %switch.i98, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  call void @PQclear(ptr noundef %527) #16
  store ptr %518, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 40), align 8
  br label %ClearOrSaveResult.exit92

528:                                              ; preds = %523
  call void @PQclear(ptr noundef nonnull %518) #16
  br label %ClearOrSaveResult.exit92

select.unfold153:                                 ; preds = %.thread147
  call void @PQclear(ptr noundef %518) #16
  br label %.thread155

.thread155:                                       ; preds = %507, %510, %513, %select.unfold153, %514, %506
  %.2.shrunk = phi i1 [ %.148.in, %506 ], [ %.148.in, %select.unfold153 ], [ %.148.in, %514 ], [ %.148.in, %507 ], [ false, %510 ], [ false, %513 ]
  br i1 %9, label %529, label %531

529:                                              ; preds = %.thread155
  %530 = load double, ptr %5, align 8
  call fastcc void @PrintTiming(double noundef %530)
  br label %531

531:                                              ; preds = %529, %.thread155
  %532 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %533 = load ptr, ptr @pset, align 8
  %534 = call i32 @PQclientEncoding(ptr noundef %533) #16
  %.not73 = icmp eq i32 %532, %534
  br i1 %.not73, label %545, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr @pset, align 8
  %537 = call i32 @PQclientEncoding(ptr noundef %536) #16
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %545

539:                                              ; preds = %535
  %540 = load ptr, ptr @pset, align 8
  %541 = call i32 @PQclientEncoding(ptr noundef %540) #16
  store i32 %541, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  store i32 %541, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 144), align 8
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %543 = call ptr @pg_encoding_to_char(i32 noundef %541) #16
  %544 = call zeroext i1 @SetVariable(ptr noundef %542, ptr noundef nonnull @.str.19, ptr noundef %543) #16
  br label %545

545:                                              ; preds = %539, %535, %531
  %546 = load ptr, ptr @pset, align 8
  %547 = call i32 @PQconsumeInput(ptr noundef %546) #16
  %548 = load ptr, ptr @pset, align 8
  %549 = call ptr @PQnotifies(ptr noundef %548) #16
  %.not8.i = icmp eq ptr %549, null
  br i1 %.not8.i, label %ClearOrSaveResult.exit92, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %545, %562
  %550 = phi ptr [ %568, %562 ], [ %549, %545 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = load i8, ptr %552, align 1
  %.not7.i = icmp eq i8 %553, 0
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %555 = load ptr, ptr %550, align 8
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %557 = load i32, ptr %556, align 8
  br i1 %.not7.i, label %560, label %558

558:                                              ; preds = %.lr.ph.i100
  %559 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %554, ptr noundef nonnull @.str.34, ptr noundef %555, ptr noundef nonnull %552, i32 noundef %557) #16
  br label %562

560:                                              ; preds = %.lr.ph.i100
  %561 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %554, ptr noundef nonnull @.str.35, ptr noundef %555, i32 noundef %557) #16
  br label %562

562:                                              ; preds = %560, %558
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %564 = call i32 @fflush(ptr noundef %563)
  call void @PQfreemem(ptr noundef nonnull %550) #16
  %565 = load ptr, ptr @pset, align 8
  %566 = call i32 @PQconsumeInput(ptr noundef %565) #16
  %567 = load ptr, ptr @pset, align 8
  %568 = call ptr @PQnotifies(ptr noundef %567) #16
  %.not.i101 = icmp eq ptr %568, null
  br i1 %.not.i101, label %ClearOrSaveResult.exit92, label %.lr.ph.i100, !llvm.loop !20

ClearOrSaveResult.exit92:                         ; preds = %562, %520, %526, %528, %362, %360, %354, %545, %384, %390, %392, %.thread, %11
  %.047.shrunk = phi i1 [ false, %11 ], [ false, %.thread ], [ false, %392 ], [ false, %390 ], [ false, %384 ], [ %.2.shrunk, %545 ], [ false, %354 ], [ false, %360 ], [ false, %362 ], [ false, %528 ], [ false, %526 ], [ false, %520 ], [ %.2.shrunk, %562 ]
  call void @ResetCancelConn() #16
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  %.not74 = icmp eq ptr %569, null
  br i1 %.not74, label %571, label %570

570:                                              ; preds = %ClearOrSaveResult.exit92
  call void @free(ptr noundef nonnull %569) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 216), align 8
  br label %571

571:                                              ; preds = %570, %ClearOrSaveResult.exit92
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  %.not75 = icmp eq ptr %572, null
  br i1 %.not75, label %574, label %573

573:                                              ; preds = %571
  call void @restorePsetInfo(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), ptr noundef nonnull %572) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 224), align 8
  br label %574

574:                                              ; preds = %573, %571
  call void @clean_extended_state()
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %.not76 = icmp eq ptr %575, null
  br i1 %.not76, label %577, label %576

576:                                              ; preds = %574
  call void @free(ptr noundef nonnull %575) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  br label %577

577:                                              ; preds = %576, %574
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 240), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 272), align 8
  br label %578

578:                                              ; preds = %577, %578
  %indvars.iv = phi i64 [ 0, %577 ], [ %indvars.iv.next, %578 ]
  %579 = getelementptr inbounds nuw [4 x ptr], ptr getelementptr inbounds nuw (i8, ptr @pset, i64 280), i64 0, i64 %indvars.iv
  %580 = load ptr, ptr %579, align 8
  call void @pg_free(ptr noundef %580) #16
  store ptr null, ptr %579, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %581, label %578, !llvm.loop !21

581:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i1 %.047.shrunk
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

; Function Attrs: nounwind uwtable
define dso_local void @clean_extended_state() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 244), align 4
  switch i32 %1, label %17 [
    i32 1, label %2
    i32 2, label %4
    i32 3, label %6
    i32 4, label %6
  ]

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  tail call void @free(ptr noundef %3) #16
  br label %17

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  tail call void @free(ptr noundef %5) #16
  br label %17

6:                                                ; preds = %0, %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 248), align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 256), align 8
  tail call void @free(ptr noundef %15) #16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  tail call void @free(ptr noundef %16) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #16
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

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CheckConnection() unnamed_addr #0 {
  %1 = load ptr, ptr @pset, align 8
  %2 = tail call i32 @PQstatus(ptr noundef %1) #16
  %.not4 = icmp eq i32 %2, 1
  br i1 %.not4, label %3, label %22

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
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
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @PQfinish(ptr noundef nonnull %16) #16
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr @pset, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
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
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @PQreset(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare void @UnsyncVariables() local_unnamed_addr #2

declare void @SyncVariables() local_unnamed_addr #2

declare void @connection_warnings(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %4 = tail call ptr @PQcmdTuples(ptr noundef %0) #16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %6 = tail call zeroext i1 @SetVariable(ptr noundef %5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6) #16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %8 = tail call zeroext i1 @SetVariable(ptr noundef %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %10 = load i8, ptr %4, align 1
  %.not10 = icmp eq i8 %10, 0
  %11 = select i1 %.not10, ptr @.str.48, ptr %4
  %12 = tail call zeroext i1 @SetVariable(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef nonnull %11) #16
  br label %28

13:                                               ; preds = %2
  %14 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 67) #16
  %15 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 77) #16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %17 = tail call zeroext i1 @SetVariable(ptr noundef %16, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7) #16
  %18 = icmp eq ptr %14, null
  %spec.store.select = select i1 %18, ptr @.str.36, ptr %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %20 = tail call zeroext i1 @SetVariable(ptr noundef %19, ptr noundef nonnull @.str.45, ptr noundef nonnull %spec.store.select) #16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %22 = tail call zeroext i1 @SetVariable(ptr noundef %21, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %24 = tail call zeroext i1 @SetVariable(ptr noundef %23, ptr noundef nonnull @.str.49, ptr noundef nonnull %spec.store.select) #16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
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
  br i1 %.not, label %StoreQueryTuple.exit.thread26.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #16
  switch i32 %7, label %55 [
    i32 2, label %8
    i32 1, label %49
    i32 0, label %StoreQueryTuple.exit.thread26.thread
    i32 3, label %StoreQueryTuple.exit.thread26.thread
    i32 4, label %StoreQueryTuple.exit.thread26.thread
    i32 5, label %54
    i32 6, label %54
    i32 7, label %54
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %1, i1 %10, i1 false
  br i1 %or.cond, label %11, label %35

11:                                               ; preds = %8
  %12 = tail call i32 @PQntuples(ptr noundef nonnull %0) #16
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit.sink.split.i, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @PQntuples(ptr noundef nonnull %0) #16
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %17 = tail call i32 @PQnfields(ptr noundef nonnull %0) #16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %StoreQueryTuple.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %31
  %.02127.i = phi i32 [ %32, %31 ], [ 0, %.preheader.i ]
  %19 = tail call ptr @PQfname(ptr noundef nonnull %0, i32 noundef %.02127.i) #16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 232), align 8
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef %20, ptr noundef %19) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %23 = tail call zeroext i1 @VariableHasHook(ptr noundef %22, ptr noundef %21) #16
  br i1 %23, label %.thread.i, label %24

.thread.i:                                        ; preds = %.lr.ph.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %21) #16
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = tail call i32 @PQgetisnull(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.02127.i) #16
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @PQgetvalue(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.02127.i) #16
  br label %28

28:                                               ; preds = %26, %24
  %.019.i = phi ptr [ %27, %26 ], [ null, %24 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %30 = tail call zeroext i1 @SetVariable(ptr noundef %29, ptr noundef %21, ptr noundef %.019.i) #16
  tail call void @free(ptr noundef %21) #16
  br i1 %30, label %31, label %StoreQueryTuple.exit

31:                                               ; preds = %28, %.thread.i
  %32 = add nuw nsw i32 %.02127.i, 1
  %33 = tail call i32 @PQnfields(ptr noundef nonnull %0) #16
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.lr.ph.i, label %StoreQueryTuple.exit, !llvm.loop !24

.loopexit.sink.split.i:                           ; preds = %14, %11
  %.str.52.sink.i = phi ptr [ @.str.51, %11 ], [ @.str.52, %14 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.52.sink.i) #16
  br label %StoreQueryTuple.exit

35:                                               ; preds = %8
  br i1 %1, label %36, label %.critedge23

36:                                               ; preds = %35
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call fastcc zeroext i1 @ExecQueryTuples(ptr noundef %0)
  br label %StoreQueryTuple.exit.thread

41:                                               ; preds = %36
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 272), align 8, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @PrintResultInCrosstab(ptr noundef nonnull %0) #16
  br label %StoreQueryTuple.exit.thread

.critedge23:                                      ; preds = %35
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 468), align 4, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.critedge, label %StoreQueryTuple.exit.thread26.thread

.critedge:                                        ; preds = %41, %.critedge23
  %48 = tail call fastcc zeroext i1 @PrintQueryTuples(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %StoreQueryTuple.exit

StoreQueryTuple.exit:                             ; preds = %31, %28, %.loopexit.sink.split.i, %.preheader.i, %.critedge
  %.0.shrunk = phi i1 [ %48, %.critedge ], [ true, %.preheader.i ], [ false, %.loopexit.sink.split.i ], [ true, %31 ], [ false, %28 ]
  br i1 %1, label %StoreQueryTuple.exit.thread, label %StoreQueryTuple.exit.thread26

StoreQueryTuple.exit.thread26:                    ; preds = %StoreQueryTuple.exit
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 468), align 4, !range !4
  %.pre29 = trunc nuw i8 %.pre to i1
  br i1 %.pre29, label %StoreQueryTuple.exit.thread, label %StoreQueryTuple.exit.thread26.thread

StoreQueryTuple.exit.thread:                      ; preds = %44, %39, %StoreQueryTuple.exit.thread26, %StoreQueryTuple.exit
  %.0.shrunk25 = phi i1 [ %.0.shrunk, %StoreQueryTuple.exit.thread26 ], [ %.0.shrunk, %StoreQueryTuple.exit ], [ %45, %44 ], [ %40, %39 ]
  tail call fastcc void @PrintQueryStatus(ptr noundef nonnull %0, ptr noundef %4)
  br label %StoreQueryTuple.exit.thread26.thread

49:                                               ; preds = %6
  br i1 %1, label %53, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 468), align 4, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %StoreQueryTuple.exit.thread26.thread

53:                                               ; preds = %50, %49
  tail call fastcc void @PrintQueryStatus(ptr noundef nonnull %0, ptr noundef %4)
  br label %StoreQueryTuple.exit.thread26.thread

54:                                               ; preds = %6, %6, %6
  br label %StoreQueryTuple.exit.thread26.thread

55:                                               ; preds = %6
  %56 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %56) #16
  br label %StoreQueryTuple.exit.thread26.thread

StoreQueryTuple.exit.thread26.thread:             ; preds = %.critedge23, %54, %55, %StoreQueryTuple.exit.thread, %StoreQueryTuple.exit.thread26, %53, %50, %6, %6, %6, %5
  %.021 = phi i1 [ false, %5 ], [ false, %55 ], [ false, %54 ], [ %.0.shrunk25, %StoreQueryTuple.exit.thread ], [ %.0.shrunk, %StoreQueryTuple.exit.thread26 ], [ true, %53 ], [ true, %50 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %.critedge23 ]
  ret i1 %.021
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @PQcmdTuples(ptr noundef) local_unnamed_addr #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ExecQueryTuples(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @PQntuples(ptr noundef nonnull %0) #16
  %3 = tail call i32 @PQnfields(ptr noundef nonnull %0) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 241), align 1
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %3, 0
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %.preheader.us, label %select.unfold

.preheader.us:                                    ; preds = %1, %._crit_edge.us
  %.02033.us = phi i32 [ %27, %._crit_edge.us ], [ 0, %1 ]
  %.02132.us = phi i1 [ %.5.us, %._crit_edge.us ], [ true, %1 ]
  br label %6

6:                                                ; preds = %.preheader.us, %.thread.us
  %.01931.us = phi i32 [ 0, %.preheader.us ], [ %26, %.thread.us ]
  %.130.us = phi i1 [ %.02132.us, %.preheader.us ], [ %.5.us, %.thread.us ]
  %7 = tail call i32 @PQgetisnull(ptr noundef nonnull %0, i32 noundef %.02033.us, i32 noundef %.01931.us) #16
  %.not.us = icmp eq i32 %7, 0
  br i1 %.not.us, label %8, label %.thread.us

8:                                                ; preds = %6
  %9 = tail call ptr @PQgetvalue(ptr noundef nonnull %0, i32 noundef %.02033.us, i32 noundef %.01931.us) #16
  %10 = load volatile i32, ptr @cancel_pressed, align 4
  %.not22.us = icmp eq i32 %10, 0
  br i1 %.not22.us, label %11, label %select.unfold

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 404), align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %9)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14, %11
  %22 = tail call zeroext i1 @SendQuery(ptr noundef %9)
  br i1 %22, label %.thread.us, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %select.unfold, label %.thread.us

.thread.us:                                       ; preds = %23, %21, %6
  %.5.us = phi i1 [ %.130.us, %6 ], [ false, %23 ], [ %.130.us, %21 ]
  %26 = add nuw nsw i32 %.01931.us, 1
  %exitcond.not = icmp eq i32 %26, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %6, !llvm.loop !25

._crit_edge.us:                                   ; preds = %.thread.us
  %27 = add nuw nsw i32 %.02033.us, 1
  %exitcond38.not = icmp eq i32 %27, %2
  br i1 %exitcond38.not, label %select.unfold, label %.preheader.us, !llvm.loop !26

select.unfold:                                    ; preds = %._crit_edge.us, %23, %8, %1
  %.4 = phi i1 [ true, %1 ], [ false, %23 ], [ %.130.us, %8 ], [ %.5.us, %._crit_edge.us ]
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
  tail call void @printQuery(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %5, i1 noundef zeroext false, ptr noundef %7) #16
  %8 = tail call i32 @fflush(ptr noundef %5)
  %9 = tail call i32 @ferror(ptr noundef %5) #16
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54) #16
  br label %11

11:                                               ; preds = %10, %3
  ret i1 %.not9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintQueryStatus(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %4 = tail call ptr @PQcmdStatus(ptr noundef %0) #16
  %.not = icmp eq ptr %1, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %6 = select i1 %.not, ptr %5, ptr %1
  %7 = tail call i32 @PQresultStatus(ptr noundef %0) #16
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.55, i64 noundef 6) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.56, i64 noundef 6) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.57, i64 noundef 6) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.58, i64 noundef 5) #17
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
  tail call void @html_escaped_print(ptr noundef %4, ptr noundef %6) #16
  %29 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 5, i64 1, ptr %6)
  br label %32

30:                                               ; preds = %24
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.61, ptr noundef %4) #16
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call i32 @fflush(ptr noundef %6)
  br label %34

34:                                               ; preds = %32, %21
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not17 = icmp eq ptr %35, null
  br i1 %.not17, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.61, ptr noundef %4) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = tail call i32 @PQoidValue(ptr noundef %0) #16
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @.str.62, i32 noundef %39) #16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %42 = call zeroext i1 @SetVariable(ptr noundef %41, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #16
  br label %43

43:                                               ; preds = %18, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
  %.not47 = icmp eq i8 %2, 0
  br i1 %.not47, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.loopexit
  %.02749 = phi ptr [ %.4.ph, %.loopexit ], [ %0, %1 ]
  %.02848 = phi i32 [ %.230.ph, %.loopexit ], [ 0, %1 ]
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %4 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.02749, i32 noundef %3) #16
  %5 = tail call ptr @__ctype_b_loc() #19
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %.02749, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not32 = icmp eq i16 %11, 0
  br i1 %.not32, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %.02749, i64 %13
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i8 %7, 47
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02749, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = add i32 %.02848, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02749, i64 2
  br label %.loopexit

24:                                               ; preds = %15
  %25 = icmp sgt i32 %.02848, 0
  br i1 %25, label %27, label %36

.thread:                                          ; preds = %17
  %26 = icmp sgt i32 %.02848, 0
  br i1 %26, label %.thread34, label %.thread41

27:                                               ; preds = %24
  %28 = icmp eq i8 %7, 42
  br i1 %28, label %29, label %.thread34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.02749, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %.thread34

33:                                               ; preds = %29
  %34 = add nsw i32 %.02848, -1
  %35 = getelementptr inbounds nuw i8, ptr %.02749, i64 2
  br label %.loopexit

36:                                               ; preds = %24
  %37 = icmp eq i32 %.02848, 0
  %38 = icmp eq i8 %7, 45
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %.thread41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.02749, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %.thread41

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02749, i64 2
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
  %51 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.3, i32 noundef %50) #16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.3, i64 %52
  br label %45, !llvm.loop !27

.thread34:                                        ; preds = %.thread, %27, %29
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds i8, ptr %.02749, i64 %54
  br label %.loopexit

.loopexit:                                        ; preds = %12, %33, %47, %.thread34, %21
  %.230.ph = phi i32 [ %.02848, %.thread34 ], [ 0, %47 ], [ %34, %33 ], [ %22, %21 ], [ %.02848, %12 ]
  %.4.ph = phi ptr [ %55, %.thread34 ], [ %48, %47 ], [ %35, %33 ], [ %23, %21 ], [ %14, %12 ]
  %.pr = load i8, ptr %.4.ph, align 1
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %.thread41, label %.lr.ph

.thread41:                                        ; preds = %.loopexit, %36, %39, %.thread, %45, %1
  %.027.lcssa = phi ptr [ %0, %1 ], [ %.3, %45 ], [ %.02749, %.thread ], [ %.02749, %39 ], [ %.02749, %36 ], [ %.4.ph, %.loopexit ]
  ret ptr %.027.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold noreturn nounwind }

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
