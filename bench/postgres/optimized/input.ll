; ModuleID = 'bench/postgres/original/input.ll'
source_filename = "bench/postgres/original/input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }

@useReadline = internal unnamed_addr global i1 false, align 1
@tab_completion_query_buf = external local_unnamed_addr global ptr, align 8
@sigint_interrupt_enabled = external global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@useHistory = internal unnamed_addr global i1 false, align 1
@pg_send_history.prev_hist = internal unnamed_addr global ptr null, align 8
@pset = external global %struct._psqlSettings, align 8
@history_lines_added = internal unnamed_addr global i32 0, align 4
@gets_fromFile.buffer = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"comment-begin\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-- \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"HISTFILE\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"PSQL_HISTORY\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c".psql_history\00", align 1
@psql_history = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"could not save history to file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gets_interactive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @useReadline, align 1
  br i1 %.b, label %3, label %5

3:                                                ; preds = %2
  tail call void @rl_reset_screen_size() #9
  store ptr %1, ptr @tab_completion_query_buf, align 8
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %4 = tail call ptr @readline(ptr noundef %0) #9
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  store ptr null, ptr @tab_completion_query_buf, align 8
  br label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fputs(ptr noundef %0, ptr noundef %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stdin, align 8
  %11 = tail call ptr @gets_fromFile(ptr noundef %10)
  br label %12

12:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %11, %5 ]
  ret ptr %.0
}

declare void @rl_reset_screen_size() local_unnamed_addr #1

declare ptr @readline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @gets_fromFile(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @gets_fromFile.buffer, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @createPQExpBuffer() #9
  store ptr %6, ptr @gets_fromFile.buffer, align 8
  br label %8

7:                                                ; preds = %1
  tail call void @resetPQExpBuffer(ptr noundef nonnull %3) #9
  br label %8

8:                                                ; preds = %7, %5
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef %0)
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %8
  %11 = call i32 @ferror(ptr noundef %0) #9
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %37, label %12

12:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #9
  br label %.thread

.lr.ph:                                           ; preds = %8, %34
  %13 = load ptr, ptr @gets_fromFile.buffer, align 8
  call void @appendPQExpBufferStr(ptr noundef %13, ptr noundef nonnull %2) #9
  %14 = load ptr, ptr @gets_fromFile.buffer, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %.lr.ph
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #9
  br label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %25, i64 %23
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %26, i64 -1
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @pg_strdup(ptr noundef %32) #9
  br label %.thread

34:                                               ; preds = %21, %24
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %35 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef %0)
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr @gets_fromFile.buffer, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %.not9 = icmp eq i64 %40, 0
  br i1 %.not9, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8
  %43 = call ptr @pg_strdup(ptr noundef %42) #9
  br label %.thread

.thread:                                          ; preds = %30, %20, %12, %37, %41
  %.2 = phi ptr [ null, %37 ], [ %43, %41 ], [ %33, %30 ], [ null, %20 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_append_history(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @useHistory, align 1
  %3 = icmp ne ptr %0, null
  %or.cond = and i1 %3, %.b
  br i1 %or.cond, label %4, label %12

4:                                                ; preds = %2
  tail call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %0) #9
  %5 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1
  %.not8 = icmp eq i8 %10, 10
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %6, %4
  tail call void @appendPQExpBufferChar(ptr noundef %1, i8 noundef signext 10) #9
  br label %12

12:                                               ; preds = %6, %11, %2
  ret void
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_send_history(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = add i32 %4, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %6, i32 -1)
  %7 = add nsw i32 %smin, 1
  br label %8

8:                                                ; preds = %11, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %5, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = and i64 %indvars.iv.next, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = and i64 %indvars.iv.next, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %8, label %.critedge.split.loop.exit20, !llvm.loop !4

.critedge.split.loop.exit20:                      ; preds = %11
  %16 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %8, %.critedge.split.loop.exit20
  %.0.in.lcssa = phi i32 [ %16, %.critedge.split.loop.exit20 ], [ %7, %8 ]
  %17 = sext i32 %.0.in.lcssa to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  store i8 0, ptr %18, align 1
  %.b = load i1, ptr @useHistory, align 1
  br i1 %.b, label %19, label %36

19:                                               ; preds = %.critedge
  %20 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %36, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 436), align 4
  %.not16 = trunc i32 %22 to i1
  %23 = icmp eq i8 %20, 32
  %or.cond17 = and i1 %23, %.not16
  br i1 %or.cond17, label %36, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, 2
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr @pg_send_history.prev_hist, align 8
  %28 = icmp ne ptr %27, null
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %27) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29, %24
  tail call void @free(ptr noundef %27) #9
  %33 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #9
  store ptr %33, ptr @pg_send_history.prev_hist, align 8
  tail call void @add_history(ptr noundef nonnull %2) #9
  %34 = load i32, ptr @history_lines_added, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr @history_lines_added, align 4
  br label %36

36:                                               ; preds = %21, %32, %29, %19, %.critedge
  tail call void @resetPQExpBuffer(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @add_history(ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @initializeInput(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = and i32 %0, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i1 true, ptr @useReadline, align 1
  tail call void @initialize_readline() #9
  %5 = tail call i32 @rl_variable_bind(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #9
  %6 = tail call i32 @rl_initialize() #9
  store i1 true, ptr @useHistory, align 1
  tail call void @using_history() #9
  store i32 0, ptr @history_lines_added, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %8 = tail call ptr @GetVariable(ptr noundef %7, ptr noundef nonnull @.str.4) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #9
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %select.unfold, label %12

12:                                               ; preds = %10
  %char0 = load i8, ptr %11, align 1
  %.not11 = icmp eq i8 %char0, 0
  br i1 %.not11, label %select.unfold, label %16

select.unfold:                                    ; preds = %12, %10
  %13 = call zeroext i1 @get_home_path(ptr noundef nonnull %2) #9
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %select.unfold
  %15 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull @.str.7) #9
  store ptr %15, ptr @psql_history, align 8
  br label %18

16:                                               ; preds = %4, %12
  %.0 = phi ptr [ %8, %4 ], [ %11, %12 ]
  %17 = tail call ptr @pg_strdup(ptr noundef nonnull %.0) #9
  store ptr %17, ptr @psql_history, align 8
  tail call void @expand_tilde(ptr noundef nonnull @psql_history) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %16, %select.unfold
  %.pr = load ptr, ptr @psql_history, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %14
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %14 ]
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %decode_history.exit, label %20

20:                                               ; preds = %18
  %21 = call i32 @read_history(ptr noundef nonnull %19) #9
  %22 = call i32 @history_set_pos(i32 noundef 0) #9
  %23 = call ptr @previous_history() #9
  %24 = call i32 @history_set_pos(i32 noundef 0) #9
  %25 = call ptr @current_history() #9
  %.not810.i = icmp eq ptr %25, null
  br i1 %.not810.i, label %decode_history.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %30
  %.0611.us.i = phi ptr [ %31, %30 ], [ %25, %.lr.ph.i ]
  %26 = load ptr, ptr %.0611.us.i, align 8
  br label %27

27:                                               ; preds = %32, %.lr.ph.split.us.i
  %.0.us.i = phi ptr [ %26, %.lr.ph.split.us.i ], [ %33, %32 ]
  %28 = load i8, ptr %.0.us.i, align 1
  switch i8 %28, label %32 [
    i8 0, label %30
    i8 1, label %29
  ]

29:                                               ; preds = %27
  store i8 10, ptr %.0.us.i, align 1
  br label %32

30:                                               ; preds = %27
  %31 = call ptr @next_history() #9
  %.not8.us.i = icmp eq ptr %31, null
  br i1 %.not8.us.i, label %decode_history.exit, label %.lr.ph.split.us.i, !llvm.loop !6

32:                                               ; preds = %29, %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 1
  br label %27, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %.0611.i = phi ptr [ %41, %40 ], [ %25, %.lr.ph.i ]
  %34 = load ptr, ptr %.0611.i, align 8
  br label %35

35:                                               ; preds = %38, %.lr.ph.split.i
  %.0.i = phi ptr [ %34, %.lr.ph.split.i ], [ %39, %38 ]
  %36 = load i8, ptr %.0.i, align 1
  switch i8 %36, label %38 [
    i8 0, label %40
    i8 1, label %37
  ]

37:                                               ; preds = %35
  store i8 10, ptr %.0.i, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %35, !llvm.loop !7

40:                                               ; preds = %35
  %41 = call ptr @previous_history() #9
  %.not8.i = icmp eq ptr %41, null
  br i1 %.not8.i, label %decode_history.exit, label %.lr.ph.split.i, !llvm.loop !6

decode_history.exit:                              ; preds = %40, %30, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %decode_history.exit, %1
  %43 = call i32 @atexit(ptr noundef nonnull @finishInput) #9
  ret void
}

declare void @initialize_readline() local_unnamed_addr #1

declare i32 @rl_variable_bind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rl_initialize() local_unnamed_addr #1

declare void @using_history() local_unnamed_addr #1

declare ptr @GetVariable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @get_home_path(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @expand_tilde(ptr noundef) local_unnamed_addr #1

declare i32 @read_history(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @finishInput() #0 {
  %.b = load i1, ptr @useHistory, align 1
  %1 = load ptr, ptr @psql_history, align 8
  %2 = icmp ne ptr %1, null
  %or.cond = select i1 %.b, i1 %2, i1 false
  br i1 %or.cond, label %3, label %44

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 412), align 4
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #10
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %saveHistory.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @history_set_pos(i32 noundef 0) #9
  %8 = tail call ptr @previous_history() #9
  %9 = tail call i32 @history_set_pos(i32 noundef 0) #9
  %10 = tail call ptr @current_history() #9
  %.not810.i.i = icmp eq ptr %10, null
  br i1 %.not810.i.i, label %encode_history.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %15
  %.0611.us.i.i = phi ptr [ %16, %15 ], [ %10, %.lr.ph.i.i ]
  %11 = load ptr, ptr %.0611.us.i.i, align 8
  br label %12

12:                                               ; preds = %17, %.lr.ph.split.us.i.i
  %.0.us.i.i = phi ptr [ %11, %.lr.ph.split.us.i.i ], [ %18, %17 ]
  %13 = load i8, ptr %.0.us.i.i, align 1
  switch i8 %13, label %17 [
    i8 0, label %15
    i8 10, label %14
  ]

14:                                               ; preds = %12
  store i8 1, ptr %.0.us.i.i, align 1
  br label %17

15:                                               ; preds = %12
  %16 = tail call ptr @next_history() #9
  %.not8.us.i.i = icmp eq ptr %16, null
  br i1 %.not8.us.i.i, label %encode_history.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !8

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 1
  br label %12, !llvm.loop !9

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %25
  %.0611.i.i = phi ptr [ %26, %25 ], [ %10, %.lr.ph.i.i ]
  %19 = load ptr, ptr %.0611.i.i, align 8
  br label %20

20:                                               ; preds = %23, %.lr.ph.split.i.i
  %.0.i.i = phi ptr [ %19, %.lr.ph.split.i.i ], [ %24, %23 ]
  %21 = load i8, ptr %.0.i.i, align 1
  switch i8 %21, label %23 [
    i8 0, label %25
    i8 10, label %22
  ]

22:                                               ; preds = %20
  store i8 1, ptr %.0.i.i, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %20, !llvm.loop !9

25:                                               ; preds = %20
  %26 = tail call ptr @previous_history() #9
  %.not8.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i, label %encode_history.exit.i, label %.lr.ph.split.i.i, !llvm.loop !8

encode_history.exit.i:                            ; preds = %25, %15, %6
  %27 = icmp sgt i32 %4, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %encode_history.exit.i
  %29 = load i32, ptr @history_lines_added, align 4
  %30 = sub i32 %4, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @history_truncate_file(ptr noundef nonnull %1, i32 noundef %31) #9
  br label %33

33:                                               ; preds = %28, %encode_history.exit.i
  %34 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 65, i32 noundef 384) #9
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @close(i32 noundef %34) #9
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr @history_lines_added, align 4
  %40 = tail call i32 @llvm.smin.i32(i32 %4, i32 %39)
  %.018.i = select i1 %27, i32 %40, i32 %39
  %41 = tail call i32 @append_history(i32 noundef %.018.i, ptr noundef nonnull %1) #9
  %.not22.i = icmp eq i32 %41, 0
  br i1 %.not22.i, label %saveHistory.exit, label %42

42:                                               ; preds = %38
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #9
  br label %saveHistory.exit

saveHistory.exit:                                 ; preds = %3, %38, %42
  %43 = load ptr, ptr @psql_history, align 8
  tail call void @free(ptr noundef %43) #9
  store ptr null, ptr @psql_history, align 8
  br label %44

44:                                               ; preds = %saveHistory.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @printHistory(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @useHistory, align 1
  br i1 %.b, label %3, label %26

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %.not = icmp eq i16 %1, 0
  %6 = select i1 %.not, ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48)
  %7 = tail call ptr @PageOutput(i32 noundef 2147483647, ptr noundef %6) #9
  br label %12

8:                                                ; preds = %3
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  br label %26

12:                                               ; preds = %8, %5
  %.014 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %13 = tail call i32 @history_set_pos(i32 noundef 0) #9
  %14 = tail call ptr @previous_history() #9
  %15 = tail call i32 @history_set_pos(i32 noundef 0) #9
  %16 = tail call ptr @current_history() #9
  %.not1819 = icmp eq ptr %16, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.fr = freeze ptr %14
  %.not17 = icmp eq ptr %.fr, null
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01220.us = phi ptr [ %19, %.lr.ph.split.us ], [ %16, %.lr.ph ]
  %17 = load ptr, ptr %.01220.us, align 8
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.014, ptr noundef nonnull @.str.10, ptr noundef %17) #9
  %19 = tail call ptr @next_history() #9
  %.not18.us = icmp eq ptr %19, null
  br i1 %.not18.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01220 = phi ptr [ %22, %.lr.ph.split ], [ %16, %.lr.ph ]
  %20 = load ptr, ptr %.01220, align 8
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %.014, ptr noundef nonnull @.str.10, ptr noundef %20) #9
  %22 = tail call ptr @previous_history() #9
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %12
  br i1 %4, label %23, label %24

23:                                               ; preds = %._crit_edge
  tail call void @ClosePager(ptr noundef %.014) #9
  br label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call i32 @fclose(ptr noundef %.014)
  br label %26

26:                                               ; preds = %23, %24, %2, %11
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ true, %24 ], [ true, %23 ]
  ret i1 %.0
}

declare ptr @PageOutput(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @history_set_pos(i32 noundef) local_unnamed_addr #1

declare ptr @previous_history() local_unnamed_addr #1

declare ptr @current_history() local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @next_history() local_unnamed_addr #1

declare void @ClosePager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @history_truncate_file(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @append_history(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
