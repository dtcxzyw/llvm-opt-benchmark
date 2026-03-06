; ModuleID = 'bench/git/original/run-command.ll'
source_filename = "bench/git/original/run-command.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.child_err = type { i32, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.atfork_state = type { i32, %struct.__sigset_t }
%struct.io_pump = type { i32, i32, %union.anon, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.parallel_processes_for_signal = type { ptr, ptr }
%struct.parallel_processes = type { i64, ptr, ptr, i8, i64, %struct.strbuf }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.timeval = type { i64, i64 }

@empty_strvec = external global [0 x ptr], align 8
@.str = private unnamed_addr constant [14 x i8] c"run-command.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"standard error\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"cannot create %s pipe for %s: %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@__const.start_command.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"cannot run %s\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"trace: start_command:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@child_notifier = internal unnamed_addr global i32 -1, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"cannot fork() for %s\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"run_command with a pipe can cause deadlock\00", align 1
@main_thread_set = internal unnamed_addr global i1 false, align 4
@main_thread = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"cannot create pipe\00", align 1
@async_key = internal global i32 0, align 4
@async_die_counter = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [31 x i8] c"cannot create async thread: %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pthread_join failed\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"unable to make pipe non-blocking\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_processes_parallel.pp = private unnamed_addr constant { i64, ptr, ptr, i8, [7 x i8], i64, %struct.strbuf } { i64 0, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"max:%lu\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"maintenance.auto\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"maintenance.autodetach\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"gc.autodetach\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"--no-quiet\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"--no-detach\00", align 1
@__const.run_auto_maintenance.maint = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@local_repo_env = external local_unnamed_addr constant [0 x ptr], align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"GIT_CONFIG_PARAMETERS\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"GIT_CONFIG_COUNT\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"start_bg_command() does not allow non-zero clean_on_exit\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"trace: run_command:\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" git\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c" unset\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" %s=\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"command is empty\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"shell command is empty\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"|&;<>()$`\\\22' \09\0A*?[#~=%\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%s \22$@\22\00", align 1
@__const.prep_childenv.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@environ = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"sigfillset\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"blocking all signals\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"disabling cancellation\00", align 1
@__const.child_die_fn.msg = private unnamed_addr constant [37 x i8] c"die() should not be called in child\0A\00", align 16
@__const.child_error_fn.msg = private unnamed_addr constant [39 x i8] c"error() should not be called in child\0A\00", align 16
@__const.child_warn_fn.msg = private unnamed_addr constant [38 x i8] c"warn() should not be called in child\0A\00", align 16
@.str.55 = private unnamed_addr constant [25 x i8] c"re-enabling cancellation\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"restoring signal mask\00", align 1
@children_to_clean = internal unnamed_addr global ptr null, align 8
@installed_child_cleanup_handler = internal unnamed_addr global i1 false, align 4
@.str.57 = private unnamed_addr constant [53 x i8] c"trace: run_command: running exit handler for pid %lu\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"waitpid for %s failed\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"waitpid is confused (%s)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"%s died of signal %d\00", align 1
@child_err_spew.old_errfn = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [29 x i8] c"exec '%s': cd to '%s' failed\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"dup2() in child failed\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"close() in child failed\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"sigprocmask failed restoring signals\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"cannot exec '%s'\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"unable to block SIGPIPE in async thread\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"you must provide a non-zero number of processes!\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"run_processes_parallel: preparing to run up to %lu tasks\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"you need to specify a get_next_task function\00", align 1
@pp_for_signal = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"bookkeeping is hard\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [29 x i8] c"run_processes_parallel: done\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @child_process_init(ptr noundef writeonly captures(none) initializes((0, 120)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_clear(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @strvec_clear(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %2) #21
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 65) i32 @is_executable(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 32768
  %9 = and i32 %6, 64
  %spec.select = select i1 %8, i32 %9, i32 0
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @exists_in_PATH(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @locate_in_PATH(ptr noundef %0)
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  tail call void @free(ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @locate_in_PATH(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.35) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 1, !tbaa !11
  %.not17 = icmp eq i8 %6, 0
  br i1 %.not17, label %40, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %.preheader, %36
  %.013 = phi ptr [ %38, %36 ], [ %4, %.preheader ]
  %11 = call ptr @strchrnul(ptr noundef nonnull %.013, i32 noundef 58) #22
  store i64 0, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %13

13:                                               ; preds = %10
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %10, %13
  %.not18 = icmp eq ptr %11, %.013
  br i1 %.not18, label %26, label %14

14:                                               ; preds = %strbuf_setlen.exit
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %.013 to i64
  %17 = sub i64 %15, %16
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.013, i64 noundef %17) #21
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %.neg.i = add i64 %19, 1
  %.not.i = icmp eq i64 %18, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %14
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #21
  %.pre.i = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %20 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %19, %strbuf_avail.exit.i ]
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 47, ptr %22, align 1, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %strbuf_addch.exit, %strbuf_setlen.exit
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %27) #21
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = call i32 @stat64(ptr noundef readonly %28, ptr noundef nonnull %2) #21
  %.not.i22 = icmp eq i32 %29, 0
  br i1 %.not.i22, label %30, label %is_executable.exit.thread

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 8, !tbaa !4
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 32768
  br i1 %33, label %is_executable.exit, label %is_executable.exit.thread

is_executable.exit.thread:                        ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

is_executable.exit:                               ; preds = %30
  %34 = and i32 %31, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %36, label %.thread

.thread:                                          ; preds = %is_executable.exit
  %35 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #21
  br label %40

36:                                               ; preds = %is_executable.exit.thread, %is_executable.exit
  %37 = load i8, ptr %11, align 1, !tbaa !11
  %.not20 = icmp eq i8 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br i1 %.not20, label %39, label %10

39:                                               ; preds = %36
  call void @strbuf_release(ptr noundef nonnull %3) #21
  br label %40

40:                                               ; preds = %.thread, %1, %5, %39
  %.0 = phi ptr [ %35, %.thread ], [ null, %39 ], [ null, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sane_execvp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @trace2_exec_fl(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef %0, ptr noundef %1) #21
  %4 = tail call i32 @execvp(ptr noundef %0, ptr noundef %1) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4, !tbaa !18
  tail call void @trace2_exec_result_fl(ptr noundef nonnull @.str, i32 noundef 253, i32 noundef %3, i32 noundef %7) #21
  store i32 %7, ptr %6, align 4, !tbaa !18
  switch i32 %7, label %.thread [
    i32 13, label %8
    i32 20, label %13
  ]

8:                                                ; preds = %5
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #22
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call fastcc ptr @locate_in_PATH(ptr noundef nonnull %0)
  %.not13 = icmp eq ptr %11, null
  tail call void @free(ptr noundef %11) #21
  %12 = select i1 %.not13, i32 2, i32 13
  br label %.thread.sink.split

13:                                               ; preds = %5
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #22
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %13, %10
  %.sink = phi i32 [ %12, %10 ], [ 2, %13 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %5, %8, %13, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %5 ], [ -1, %13 ], [ -1, %8 ], [ -1, %.thread.sink.split ]
  ret i32 %.0
}

declare i32 @trace2_exec_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @trace2_exec_result_fl(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @git_shell_path() local_unnamed_addr #2 {
  %1 = tail call ptr @xstrdup(ptr noundef nonnull @.str.1) #21
  ret ptr %1
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_command(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.child_err, align 4
  %3 = alloca %struct.child_err, align 4
  %4 = alloca %struct.child_err, align 4
  %5 = alloca %struct.child_err, align 4
  %6 = alloca %struct.child_err, align 4
  %7 = alloca %struct.child_err, align 4
  %8 = alloca %struct.child_err, align 4
  %9 = alloca %struct.child_err, align 4
  %10 = alloca %struct.child_err, align 4
  %11 = alloca %struct.child_err, align 4
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca %struct.string_list, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.string_list, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca %struct.strvec, align 8
  %23 = alloca %struct.child_err, align 4
  %24 = alloca %struct.atfork_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %.not = icmp eq i16 %27, 0
  %.sink261.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sink261.sroa.gep268 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = call i32 @pipe(ptr noundef nonnull %18) #21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #23
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.sink.split245, label %92

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %43, ptr %29, align 8, !tbaa !19
  %.pre = load i16, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %1, %41, %28
  %44 = phi i16 [ %26, %28 ], [ %.pre, %41 ], [ %26, %1 ]
  %45 = phi i1 [ false, %28 ], [ true, %41 ], [ false, %1 ]
  %46 = and i16 %44, 130
  %or.cond = icmp eq i16 %46, 0
  br i1 %or.cond, label %47, label %.thread177

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread177

51:                                               ; preds = %47
  %52 = call i32 @pipe(ptr noundef nonnull %19) #21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #23
  %56 = load i32, ptr %55, align 4, !tbaa !18
  br i1 %45, label %.sink.split245.sink.split, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %.not155 = icmp eq i32 %59, 0
  br i1 %.not155, label %92, label %.sink.split245

60:                                               ; preds = %51
  %61 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %61, ptr %48, align 4, !tbaa !23
  %.pre193 = load i16, ptr %25, align 8
  br label %.thread177

.thread177:                                       ; preds = %.thread, %60, %47
  %62 = phi i16 [ %44, %47 ], [ %.pre193, %60 ], [ %44, %.thread ]
  %63 = phi i1 [ false, %47 ], [ true, %60 ], [ false, %.thread ]
  %64 = and i16 %62, 4
  %.not128 = icmp eq i16 %64, 0
  br i1 %.not128, label %65, label %.thread178

65:                                               ; preds = %.thread177
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.thread178

69:                                               ; preds = %65
  %70 = call i32 @pipe(ptr noundef nonnull %20) #21
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = tail call ptr @__errno_location() #23
  %74 = load i32, ptr %73, align 4, !tbaa !18
  br i1 %45, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4, !tbaa !18
  %77 = call i32 @close(i32 noundef %76) #21
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !18
  br label %.sink.split

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %.not153 = icmp eq i32 %82, 0
  br i1 %.not153, label %84, label %.sink.split

.sink.split:                                      ; preds = %80, %75
  %.sink = phi i32 [ %79, %75 ], [ %82, %80 ]
  %83 = call i32 @close(i32 noundef %.sink) #21
  br label %84

84:                                               ; preds = %.sink.split, %80
  br i1 %63, label %.sink.split245.sink.split, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %.not154 = icmp eq i32 %87, 0
  br i1 %.not154, label %92, label %.sink.split245

.sink.split245.sink.split:                        ; preds = %84, %54
  %.sink261.sroa.phi = phi ptr [ %.sink261.sroa.gep, %54 ], [ %.sink261.sroa.gep268, %84 ]
  %.sink261 = phi ptr [ %18, %54 ], [ %19, %84 ]
  %.pre-phi.ph.ph = phi ptr [ %55, %54 ], [ %73, %84 ]
  %.0110.ph.ph = phi i32 [ %56, %54 ], [ %74, %84 ]
  %.0109.ph.ph = phi ptr [ @.str.3, %54 ], [ @.str.4, %84 ]
  %88 = load i32, ptr %.sink261, align 4, !tbaa !18
  %89 = call i32 @close(i32 noundef %88) #21
  %90 = load i32, ptr %.sink261.sroa.phi, align 4, !tbaa !18
  br label %.sink.split245

.sink.split245:                                   ; preds = %.sink.split245.sink.split, %85, %57, %35
  %.sink246 = phi i32 [ %39, %35 ], [ %59, %57 ], [ %87, %85 ], [ %90, %.sink.split245.sink.split ]
  %.pre-phi.ph = phi ptr [ %36, %35 ], [ %55, %57 ], [ %73, %85 ], [ %.pre-phi.ph.ph, %.sink.split245.sink.split ]
  %.0110.ph = phi i32 [ %37, %35 ], [ %56, %57 ], [ %74, %85 ], [ %.0110.ph.ph, %.sink.split245.sink.split ]
  %.0109.ph = phi ptr [ @.str.2, %35 ], [ @.str.3, %57 ], [ @.str.4, %85 ], [ %.0109.ph.ph, %.sink.split245.sink.split ]
  %91 = call i32 @close(i32 noundef %.sink246) #21
  br label %92

92:                                               ; preds = %.sink.split245, %85, %57, %35
  %.pre-phi = phi ptr [ %55, %57 ], [ %36, %35 ], [ %73, %85 ], [ %.pre-phi.ph, %.sink.split245 ]
  %.0110 = phi i32 [ %56, %57 ], [ %37, %35 ], [ %74, %85 ], [ %.0110.ph, %.sink.split245 ]
  %.0109 = phi ptr [ @.str.3, %57 ], [ @.str.2, %35 ], [ @.str.4, %85 ], [ %.0109.ph, %.sink.split245 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !25
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = call ptr @strerror(i32 noundef %.0110) #21
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %.0109, ptr noundef %94, ptr noundef %95) #21
  call void @strvec_clear(ptr noundef nonnull %0) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strvec_clear(ptr noundef nonnull %97) #21
  store i32 %.0110, ptr %.pre-phi, align 4, !tbaa !18
  br label %605

98:                                               ; preds = %69
  %99 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %99, ptr %66, align 8, !tbaa !24
  br label %.thread178

.thread178:                                       ; preds = %.thread177, %98, %65
  %100 = phi i1 [ false, %65 ], [ true, %98 ], [ false, %.thread177 ]
  call void @trace2_child_start_fl(ptr noundef nonnull @.str, i32 noundef 734, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %101 = call i32 @trace_want(ptr noundef nonnull @trace_default_key) #21
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %trace_run_command.exit, label %102

102:                                              ; preds = %.thread178
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull @.str.38, i64 noundef 19) #21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %.not5.i = icmp eq ptr %104, null
  br i1 %.not5.i, label %118, label %105

105:                                              ; preds = %102
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull @.str.39, i64 noundef 4) #21
  %106 = load ptr, ptr %103, align 8, !tbaa !27
  call void @sq_quote_buf_pretty(ptr noundef nonnull %17, ptr noundef %106) #21
  %107 = load i64, ptr %17, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %.neg.i.i = add i64 %109, 1
  %.not.i.i = icmp eq i64 %107, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %105
  call void @strbuf_grow(ptr noundef nonnull %17, i64 noundef 1) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %110 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %109, %strbuf_avail.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.pre-phi.i.i, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 59, ptr %114, align 1, !tbaa !11
  %115 = load ptr, ptr %111, align 8, !tbaa !16
  %116 = load i64, ptr %113, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !11
  br label %118

118:                                              ; preds = %strbuf_addch.exit.i, %102
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %121, align 8
  %.not52.i.i = icmp eq ptr %120, null
  br i1 %.not52.i.i, label %trace_add_env.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = load ptr, ptr %120, align 8, !tbaa !26
  %.not43.i17.i = icmp eq ptr %123, null
  br i1 %.not43.i17.i, label %trace_add_env.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %132
  %124 = phi ptr [ %136, %132 ], [ %123, %.lr.ph.i.i ]
  %.053.i18.i = phi ptr [ %135, %132 ], [ %120, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %124, i32 noundef 61) #22
  %.not51.i.i = icmp eq ptr %125, null
  br i1 %.not51.i.i, label %132, label %126

126:                                              ; preds = %.lr.ph.i
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull %124, i64 noundef %129) #21
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %131 = load ptr, ptr %122, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %126, %.lr.ph.i
  %.sink96.i.i = phi ptr [ %131, %126 ], [ %124, %.lr.ph.i ]
  %.sink.i.i = phi ptr [ %130, %126 ], [ null, %.lr.ph.i ]
  %133 = call ptr @string_list_insert(ptr noundef nonnull %15, ptr noundef %.sink96.i.i) #21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %.sink.i.i, ptr %134, align 8, !tbaa !29
  call void @strbuf_release(ptr noundef nonnull %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %135 = getelementptr inbounds nuw i8, ptr %.053.i18.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %.not43.i.i = icmp eq ptr %136, null
  br i1 %.not43.i.i, label %.critedge.i.i, label %.lr.ph.i

.critedge.i.i:                                    ; preds = %132
  %.phi.trans.insert.i8.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i9.pre.i = load i64, ptr %.phi.trans.insert.i8.phi.trans.insert.i, align 8, !tbaa !31
  %.not.i10.i = icmp eq i64 %.pre.i9.pre.i, 0
  br i1 %.not.i10.i, label %trace_add_env.exit.i, label %.lr.ph57.outer.i.i

.lr.ph57.outer.i.i:                               ; preds = %.critedge.i.i, %.thread.i.i
  %.ph.i.i = phi i64 [ %.pre69.i.i, %.thread.i.i ], [ %.pre.i9.pre.i, %.critedge.i.i ]
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next82.i.i, %.thread.i.i ], [ 0, %.critedge.i.i ]
  %.not50.i.i = phi i1 [ false, %.thread.i.i ], [ true, %.critedge.i.i ]
  %137 = load ptr, ptr %15, align 8, !tbaa !34
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %146, %.lr.ph57.outer.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %146 ], [ %indvars.iv.ph.i.i, %.lr.ph57.outer.i.i ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %indvars.iv.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %.not48.i.i = icmp eq ptr %140, null
  br i1 %.not48.i.i, label %141, label %146

141:                                              ; preds = %.lr.ph57.i.i
  %142 = load ptr, ptr %138, align 8, !tbaa !35
  %143 = call ptr @getenv(ptr noundef %142) #21
  %.not49.i.i = icmp eq ptr %143, null
  br i1 %.not49.i.i, label %146, label %144

144:                                              ; preds = %141
  br i1 %.not50.i.i, label %145, label %.thread.i.i

145:                                              ; preds = %144
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull @.str.42, i64 noundef 6) #21
  br label %.thread.i.i

146:                                              ; preds = %141, %.lr.ph57.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %147 = icmp ugt i64 %.ph.i.i, %indvars.iv.next.i.i
  br i1 %147, label %.lr.ph57.i.i, label %._crit_edge.i.i, !llvm.loop !36

.thread.i.i:                                      ; preds = %145, %144
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %17, ptr noundef nonnull @.str.43, ptr noundef %142) #21
  %.pre69.i.i = load i64, ptr %.phi.trans.insert.i8.phi.trans.insert.i, align 8, !tbaa !31
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = icmp ugt i64 %.pre69.i.i, %indvars.iv.next82.i.i
  br i1 %148, label %.lr.ph57.outer.i.i, label %._crit_edge.thread84.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %146
  br i1 %.not50.i.i, label %.lr.ph60.i.i.preheader, label %._crit_edge.thread84.i.i

._crit_edge.thread84.i.i:                         ; preds = %.thread.i.i, %._crit_edge.i.i
  %149 = load i64, ptr %17, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %._crit_edge.thread84.i.i
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %.neg.i.i.i = add i64 %151, 1
  %.not.i.i11.i = icmp eq i64 %149, %.neg.i.i.i
  br i1 %.not.i.i11.i, label %strbuf_avail.exit.thread.i.i.i, label %152

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %._crit_edge.thread84.i.i
  call void @strbuf_grow(ptr noundef nonnull %17, i64 noundef 1) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !12
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %152

152:                                              ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %153 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %151, %strbuf_avail.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.pre-phi.i.i.i, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 59, ptr %157, align 1, !tbaa !11
  %158 = load ptr, ptr %154, align 8, !tbaa !16
  %159 = load i64, ptr %156, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !11
  %.pre67.i.i = load i64, ptr %.phi.trans.insert.i8.phi.trans.insert.i, align 8, !tbaa !31
  %.not62.i.i = icmp eq i64 %.pre67.i.i, 0
  br i1 %.not62.i.i, label %trace_add_env.exit.i, label %.lr.ph60.i.i.preheader

.lr.ph60.i.i.preheader:                           ; preds = %152, %._crit_edge.i.i
  %.ph = phi i64 [ %.ph.i.i, %._crit_edge.i.i ], [ %.pre67.i.i, %152 ]
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i.preheader, %172
  %161 = phi i64 [ %173, %172 ], [ %.ph, %.lr.ph60.i.i.preheader ]
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %172 ], [ 0, %.lr.ph60.i.i.preheader ]
  %162 = load ptr, ptr %15, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %indvars.iv64.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %.not45.i.i = icmp eq ptr %166, null
  br i1 %.not45.i.i, label %172, label %167

167:                                              ; preds = %.lr.ph60.i.i
  %168 = call ptr @getenv(ptr noundef %164) #21
  %.not46.i.i = icmp eq ptr %168, null
  br i1 %.not46.i.i, label %171, label %169

169:                                              ; preds = %167
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %168) #22
  %.not47.i.i = icmp eq i32 %170, 0
  br i1 %.not47.i.i, label %172, label %171

171:                                              ; preds = %169, %167
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %17, ptr noundef nonnull @.str.44, ptr noundef %164) #21
  call void @sq_quote_buf_pretty(ptr noundef nonnull %17, ptr noundef nonnull %166) #21
  %.pre68.i.i = load i64, ptr %.phi.trans.insert.i8.phi.trans.insert.i, align 8, !tbaa !31
  br label %172

172:                                              ; preds = %171, %169, %.lr.ph60.i.i
  %173 = phi i64 [ %161, %169 ], [ %161, %.lr.ph60.i.i ], [ %.pre68.i.i, %171 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %174 = icmp ugt i64 %173, %indvars.iv.next65.i.i
  br i1 %174, label %.lr.ph60.i.i, label %trace_add_env.exit.i, !llvm.loop !38

trace_add_env.exit.i:                             ; preds = %172, %152, %.critedge.i.i, %.lr.ph.i.i, %118
  call void @string_list_clear(ptr noundef nonnull %15, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %175 = load i16, ptr %25, align 8
  %176 = and i16 %175, 8
  %.not6.i = icmp eq i16 %176, 0
  br i1 %.not6.i, label %178, label %177

177:                                              ; preds = %trace_add_env.exit.i
  call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull @.str.40, i64 noundef 4) #21
  br label %178

178:                                              ; preds = %177, %trace_add_env.exit.i
  %179 = load ptr, ptr %0, align 8, !tbaa !25
  call void @sq_quote_argv_pretty(ptr noundef nonnull %17, ptr noundef %179) #21
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !39
  %.not.i12.i = icmp eq i32 %180, 0
  %181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not713.i = trunc i8 %181 to i1
  %.not7.i = select i1 %.not.i12.i, i1 %.not713.i, i1 false
  br i1 %.not7.i, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.41, ptr noundef %184) #21
  br label %185

185:                                              ; preds = %182, %178
  call void @strbuf_release(ptr noundef nonnull %17) #21
  br label %trace_run_command.exit

trace_run_command.exit:                           ; preds = %.thread178, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %186 = call i32 @fflush(ptr noundef null)
  %187 = load i16, ptr %25, align 8
  %188 = and i16 %187, 64
  %.not129 = icmp eq i16 %188, 0
  br i1 %.not129, label %193, label %189

189:                                              ; preds = %trace_run_command.exit
  %190 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  call void @close_object_store(ptr noundef %192) #21
  br label %193

193:                                              ; preds = %189, %trace_run_command.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.start_command.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %194 = load ptr, ptr %0, align 8, !tbaa !25
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %.not.i158 = icmp eq ptr %195, null
  br i1 %.not.i158, label %196, label %197

196:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @.str.45) #24
  unreachable

197:                                              ; preds = %193
  %198 = call ptr @strvec_push(ptr noundef nonnull %22, ptr noundef nonnull @.str.1) #21
  %199 = load i16, ptr %25, align 8
  %200 = and i16 %199, 8
  %.not20.i = icmp eq i16 %200, 0
  br i1 %.not20.i, label %204, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %0, align 8, !tbaa !25
  %203 = call ptr @prepare_git_cmd(ptr noundef nonnull %22, ptr noundef %202) #21
  br label %224

204:                                              ; preds = %197
  %205 = and i16 %199, 32
  %.not21.i = icmp eq i16 %205, 0
  %206 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not21.i, label %223, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %206, align 8, !tbaa !26
  %.not.i.i159 = icmp eq ptr %208, null
  br i1 %.not.i.i159, label %209, label %210

209:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.46) #24
  unreachable

210:                                              ; preds = %207
  %211 = call i64 @strcspn(ptr noundef nonnull %208, ptr noundef nonnull @.str.47) #22
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #22
  %.not13.i.i = icmp eq i64 %211, %212
  br i1 %.not13.i.i, label %prepare_shell_cmd.exit.i, label %213

213:                                              ; preds = %210
  %214 = call ptr @xstrdup(ptr noundef nonnull @.str.1) #21
  call void @strvec_push_nodup(ptr noundef nonnull %22, ptr noundef %214) #21
  %215 = call ptr @strvec_push(ptr noundef nonnull %22, ptr noundef nonnull @.str.48) #21
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %.not14.i.i = icmp eq ptr %217, null
  %218 = load ptr, ptr %206, align 8, !tbaa !26
  br i1 %.not14.i.i, label %219, label %221

219:                                              ; preds = %213
  %220 = call ptr @strvec_push(ptr noundef nonnull %22, ptr noundef %218) #21
  br label %prepare_shell_cmd.exit.i

221:                                              ; preds = %213
  %222 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %22, ptr noundef nonnull @.str.49, ptr noundef %218) #21
  br label %prepare_shell_cmd.exit.i

prepare_shell_cmd.exit.i:                         ; preds = %221, %219, %210
  call void @strvec_pushv(ptr noundef nonnull %22, ptr noundef nonnull %206) #21
  br label %224

223:                                              ; preds = %204
  call void @strvec_pushv(ptr noundef nonnull %22, ptr noundef %206) #21
  br label %224

224:                                              ; preds = %223, %prepare_shell_cmd.exit.i, %201
  %225 = load ptr, ptr %22, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %227, i32 noundef 47) #22
  %.not24.i = icmp eq ptr %228, null
  br i1 %.not24.i, label %229, label %245

229:                                              ; preds = %224
  %230 = call fastcc ptr @locate_in_PATH(ptr noundef nonnull %227)
  %.not23.i = icmp eq ptr %230, null
  br i1 %.not23.i, label %236, label %.thread.i

.thread.i:                                        ; preds = %229
  %231 = load ptr, ptr %22, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  call void @free(ptr noundef %233) #21
  %234 = load ptr, ptr %22, align 8, !tbaa !61
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %230, ptr %235, align 8, !tbaa !26
  br label %245

236:                                              ; preds = %229
  call void @strvec_clear(ptr noundef nonnull %22) #21
  %237 = tail call ptr @__errno_location() #23
  store i32 2, ptr %237, align 4, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %238, align 8, !tbaa !62
  %239 = load i16, ptr %25, align 8
  %240 = and i16 %239, 16
  %.not146 = icmp eq i16 %240, 0
  br i1 %.not146, label %241, label %543

241:                                              ; preds = %236
  %242 = load ptr, ptr %0, align 8, !tbaa !25
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.6, ptr noundef %243) #21
  br label %543

245:                                              ; preds = %.thread.i, %224
  %246 = phi ptr [ %234, %.thread.i ], [ %225, %224 ]
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !39
  %.not.i160 = icmp eq i32 %247, 0
  %248 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not130180 = trunc i8 %248 to i1
  %.not130 = select i1 %.not.i160, i1 %.not130180, i1 false
  br i1 %.not130, label %251, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull %250, ptr noundef nonnull @.str.7) #21
  br label %251

251:                                              ; preds = %249, %245
  %252 = call i32 @pipe(ptr noundef nonnull %21) #21
  %.not131 = icmp eq i32 %252, 0
  br i1 %.not131, label %255, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %254, align 4, !tbaa !18
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %255

255:                                              ; preds = %253, %251
  %256 = load i16, ptr %25, align 8
  %257 = and i16 %256, 7
  %or.cond157 = icmp eq i16 %257, 0
  br i1 %or.cond157, label %set_cloexec.exit, label %258

258:                                              ; preds = %255
  %259 = call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.8, i32 noundef 524290) #21
  %260 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %259, i32 noundef 1) #21
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %set_cloexec.exit

262:                                              ; preds = %258
  %263 = or i32 %260, 1
  %264 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %259, i32 noundef 2, i32 noundef %263) #21
  br label %set_cloexec.exit

set_cloexec.exit:                                 ; preds = %262, %258, %255
  %.0107 = phi i32 [ -1, %255 ], [ %259, %258 ], [ %259, %262 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %268 = load ptr, ptr @environ, align 8, !tbaa !63
  %.not44.i = icmp eq ptr %268, null
  br i1 %.not44.i, label %.critedge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %set_cloexec.exit
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %271 = load ptr, ptr %268, align 8, !tbaa !26
  %.not37.i184 = icmp eq ptr %271, null
  br i1 %.not37.i184, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i161, %283
  %272 = phi ptr [ %287, %283 ], [ %271, %.lr.ph.i161 ]
  %.045.i185 = phi ptr [ %286, %283 ], [ %268, %.lr.ph.i161 ]
  %273 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %272, i32 noundef 61) #22
  %.not41.i = icmp eq ptr %273, null
  br i1 %.not41.i, label %283, label %274

274:                                              ; preds = %.lr.ph
  store i64 0, ptr %269, align 8, !tbaa !12
  %275 = load ptr, ptr %270, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %275, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %276

276:                                              ; preds = %274
  store i8 0, ptr %275, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %.045.i185, align 8, !tbaa !26
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %276, %274
  %277 = phi ptr [ %272, %274 ], [ %.pre.i, %276 ]
  %278 = ptrtoint ptr %273 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  call void @strbuf_add(ptr noundef nonnull %14, ptr noundef %277, i64 noundef %280) #21
  %281 = load ptr, ptr %.045.i185, align 8, !tbaa !26
  %282 = load ptr, ptr %270, align 8, !tbaa !16
  br label %283

283:                                              ; preds = %strbuf_setlen.exit.i, %.lr.ph
  %.sink66.i = phi ptr [ %282, %strbuf_setlen.exit.i ], [ %272, %.lr.ph ]
  %.sink.i = phi ptr [ %281, %strbuf_setlen.exit.i ], [ %272, %.lr.ph ]
  %284 = call ptr @string_list_append(ptr noundef nonnull %13, ptr noundef %.sink66.i) #21
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %.sink.i, ptr %285, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %.045.i185, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %.not37.i = icmp eq ptr %287, null
  br i1 %.not37.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %283, %.lr.ph.i161, %set_cloexec.exit
  call void @string_list_sort(ptr noundef nonnull %13) #21
  %.not3847.i = icmp eq ptr %266, null
  br i1 %.not3847.i, label %.critedge2.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.critedge.i
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %290 = load ptr, ptr %266, align 8, !tbaa !26
  %.not39.i186 = icmp eq ptr %290, null
  br i1 %.not39.i186, label %.critedge2.i, label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph49.i, %305
  %291 = phi ptr [ %307, %305 ], [ %290, %.lr.ph49.i ]
  %.148.i187 = phi ptr [ %306, %305 ], [ %266, %.lr.ph49.i ]
  %292 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %291, i32 noundef 61) #22
  %.not40.i = icmp eq ptr %292, null
  br i1 %.not40.i, label %304, label %293

293:                                              ; preds = %.lr.ph188
  store i64 0, ptr %288, align 8, !tbaa !12
  %294 = load ptr, ptr %289, align 8, !tbaa !16
  %.not9.i42.i = icmp eq ptr %294, @strbuf_slopbuf
  br i1 %.not9.i42.i, label %strbuf_setlen.exit43.i, label %295

295:                                              ; preds = %293
  store i8 0, ptr %294, align 1, !tbaa !11
  %.pre54.i = load ptr, ptr %.148.i187, align 8, !tbaa !26
  br label %strbuf_setlen.exit43.i

strbuf_setlen.exit43.i:                           ; preds = %295, %293
  %296 = phi ptr [ %291, %293 ], [ %.pre54.i, %295 ]
  %297 = ptrtoint ptr %292 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  call void @strbuf_add(ptr noundef nonnull %14, ptr noundef %296, i64 noundef %299) #21
  %300 = load ptr, ptr %.148.i187, align 8, !tbaa !26
  %301 = load ptr, ptr %289, align 8, !tbaa !16
  %302 = call ptr @string_list_insert(ptr noundef nonnull %13, ptr noundef %301) #21
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %300, ptr %303, align 8, !tbaa !29
  br label %305

304:                                              ; preds = %.lr.ph188
  call void @string_list_remove(ptr noundef nonnull %13, ptr noundef nonnull %291, i32 noundef 0) #21
  br label %305

305:                                              ; preds = %304, %strbuf_setlen.exit43.i
  %306 = getelementptr inbounds nuw i8, ptr %.148.i187, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !26
  %.not39.i = icmp eq ptr %307, null
  br i1 %.not39.i, label %.critedge2.i, label %.lr.ph188

.critedge2.i:                                     ; preds = %305, %.lr.ph49.i, %.critedge.i
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !31
  %310 = add i64 %309, 1
  %311 = icmp ugt i64 %310, 2305843009213693951
  br i1 %311, label %312, label %st_mult.exit.i

312:                                              ; preds = %.critedge2.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.50, i64 noundef 8, i64 noundef %310) #24
  unreachable

st_mult.exit.i:                                   ; preds = %.critedge2.i
  %313 = shl nuw i64 %310, 3
  %314 = call ptr @xmalloc(i64 noundef %313) #21
  %315 = load i64, ptr %308, align 8, !tbaa !31
  %.not.i162 = icmp eq i64 %315, 0
  br i1 %.not.i162, label %prep_childenv.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %st_mult.exit.i
  %316 = load ptr, ptr %13, align 8, !tbaa !34
  br label %317

317:                                              ; preds = %317, %.lr.ph52.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next.i, %317 ]
  %318 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %indvars.iv.i
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.i
  store ptr %320, ptr %321, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %315
  br i1 %exitcond.not.i, label %prep_childenv.exit, label %317, !llvm.loop !64

prep_childenv.exit:                               ; preds = %317, %st_mult.exit.i
  %322 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
  store ptr null, ptr %322, align 8, !tbaa !26
  call void @string_list_clear(ptr noundef nonnull %13, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %323 = call i32 @sigfillset(ptr noundef nonnull %12) #21
  %.not.i163 = icmp eq i32 %323, 0
  br i1 %.not.i163, label %325, label %324

324:                                              ; preds = %prep_childenv.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.51) #24
  unreachable

325:                                              ; preds = %prep_childenv.exit
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %327 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %326) #21
  %.not6.i164 = icmp eq i32 %327, 0
  br i1 %.not6.i164, label %330, label %328

328:                                              ; preds = %325
  %329 = call ptr @strerror(i32 noundef %327) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %329) #24
  unreachable

330:                                              ; preds = %325
  %331 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %24) #21
  %.not7.i165 = icmp eq i32 %331, 0
  br i1 %.not7.i165, label %atfork_prepare.exit, label %332

332:                                              ; preds = %330
  %333 = call ptr @strerror(i32 noundef %331) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef %333) #24
  unreachable

atfork_prepare.exit:                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %334 = call i32 @fork() #21
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %334, ptr %335, align 8, !tbaa !62
  %336 = tail call ptr @__errno_location() #23
  %337 = load i32, ptr %336, align 4, !tbaa !18
  %.not135 = icmp eq i32 %334, 0
  br i1 %.not135, label %338, label %477

338:                                              ; preds = %atfork_prepare.exit
  call void @set_die_routine(ptr noundef nonnull @child_die_fn) #21
  call void @set_error_routine(ptr noundef nonnull @child_error_fn) #21
  call void @set_warn_routine(ptr noundef nonnull @child_warn_fn) #21
  %339 = load i32, ptr %21, align 4, !tbaa !18
  %340 = call i32 @close(i32 noundef %339) #21
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !18
  %343 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %342, i32 noundef 1) #21
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %set_cloexec.exit166

345:                                              ; preds = %338
  %346 = or i32 %343, 1
  %347 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %342, i32 noundef 2, i32 noundef %346) #21
  br label %set_cloexec.exit166

set_cloexec.exit166:                              ; preds = %338, %345
  %348 = load i32, ptr %341, align 4, !tbaa !18
  store i32 %348, ptr @child_notifier, align 4, !tbaa !18
  %349 = load i16, ptr %25, align 8
  %350 = and i16 %349, 1
  %.not136 = icmp eq i16 %350, 0
  br i1 %.not136, label %359, label %351

351:                                              ; preds = %set_cloexec.exit166
  %352 = call i32 @dup2(i32 noundef %.0107, i32 noundef 0) #21
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %child_dup2.exit

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !65
  %355 = load i32, ptr %336, align 4, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %355, ptr %356, align 4, !tbaa !67
  %357 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %358 = call i64 @xwrite(i32 noundef %357, ptr noundef nonnull %11, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

359:                                              ; preds = %set_cloexec.exit166
  br i1 %45, label %360, label %369

360:                                              ; preds = %359
  %361 = load i32, ptr %18, align 4, !tbaa !18
  %362 = call i32 @dup2(i32 noundef %361, i32 noundef 0) #21
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %child_dup2.exit167

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !65
  %365 = load i32, ptr %336, align 4, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %365, ptr %366, align 4, !tbaa !67
  %367 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %368 = call i64 @xwrite(i32 noundef %367, ptr noundef nonnull %10, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_dup2.exit167:                               ; preds = %360
  call fastcc void @child_close_pair(ptr noundef %18)
  br label %child_dup2.exit

369:                                              ; preds = %359
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %371 = load i32, ptr %370, align 8, !tbaa !19
  %.not137 = icmp eq i32 %371, 0
  br i1 %.not137, label %child_dup2.exit, label %372

372:                                              ; preds = %369
  call fastcc void @child_dup2(i32 noundef %371, i32 noundef 0)
  %373 = load i32, ptr %370, align 8, !tbaa !19
  call fastcc void @child_close(i32 noundef %373)
  br label %child_dup2.exit

child_dup2.exit:                                  ; preds = %351, %child_dup2.exit167, %372, %369
  %374 = load i16, ptr %25, align 8
  %375 = and i16 %374, 4
  %.not138 = icmp eq i16 %375, 0
  br i1 %.not138, label %384, label %376

376:                                              ; preds = %child_dup2.exit
  %377 = call i32 @dup2(i32 noundef %.0107, i32 noundef 2) #21
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %child_dup2.exit168

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !65
  %380 = load i32, ptr %336, align 4, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %380, ptr %381, align 4, !tbaa !67
  %382 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %383 = call i64 @xwrite(i32 noundef %382, ptr noundef nonnull %9, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

384:                                              ; preds = %child_dup2.exit
  br i1 %100, label %385, label %395

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !18
  %388 = call i32 @dup2(i32 noundef %387, i32 noundef 2) #21
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %child_dup2.exit169

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !65
  %391 = load i32, ptr %336, align 4, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %391, ptr %392, align 4, !tbaa !67
  %393 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %394 = call i64 @xwrite(i32 noundef %393, ptr noundef nonnull %8, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_dup2.exit169:                               ; preds = %385
  call fastcc void @child_close_pair(ptr noundef %20)
  br label %child_dup2.exit168

395:                                              ; preds = %384
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %397 = load i32, ptr %396, align 8, !tbaa !24
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %child_dup2.exit168

399:                                              ; preds = %395
  call fastcc void @child_dup2(i32 noundef %397, i32 noundef 2)
  %400 = load i32, ptr %396, align 8, !tbaa !24
  call fastcc void @child_close(i32 noundef %400)
  br label %child_dup2.exit168

child_dup2.exit168:                               ; preds = %376, %child_dup2.exit169, %399, %395
  %401 = load i16, ptr %25, align 8
  %402 = and i16 %401, 2
  %.not139 = icmp eq i16 %402, 0
  br i1 %.not139, label %411, label %403

403:                                              ; preds = %child_dup2.exit168
  %404 = call i32 @dup2(i32 noundef %.0107, i32 noundef 1) #21
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %child_dup2.exit170

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !65
  %407 = load i32, ptr %336, align 4, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %407, ptr %408, align 4, !tbaa !67
  %409 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %410 = call i64 @xwrite(i32 noundef %409, ptr noundef nonnull %7, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

411:                                              ; preds = %child_dup2.exit168
  %412 = and i16 %401, 128
  %.not140 = icmp eq i16 %412, 0
  br i1 %.not140, label %421, label %413

413:                                              ; preds = %411
  %414 = call i32 @dup2(i32 noundef 2, i32 noundef 1) #21
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %child_dup2.exit170

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !65
  %417 = load i32, ptr %336, align 4, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %417, ptr %418, align 4, !tbaa !67
  %419 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %420 = call i64 @xwrite(i32 noundef %419, ptr noundef nonnull %6, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

421:                                              ; preds = %411
  br i1 %63, label %422, label %425

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !18
  call fastcc void @child_dup2(i32 noundef %424, i32 noundef 1)
  call fastcc void @child_close_pair(ptr noundef %19)
  br label %child_dup2.exit170

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %427 = load i32, ptr %426, align 4, !tbaa !23
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %child_dup2.exit170

429:                                              ; preds = %425
  call fastcc void @child_dup2(i32 noundef %427, i32 noundef 1)
  %430 = load i32, ptr %426, align 4, !tbaa !23
  call fastcc void @child_close(i32 noundef %430)
  br label %child_dup2.exit170

child_dup2.exit170:                               ; preds = %413, %403, %425, %429, %422
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %432 = load ptr, ptr %431, align 8, !tbaa !27
  %.not141 = icmp eq ptr %432, null
  br i1 %.not141, label %.preheader, label %433

.preheader:                                       ; preds = %433, %child_dup2.exit170
  br label %440

433:                                              ; preds = %child_dup2.exit170
  %434 = call i32 @chdir(ptr noundef nonnull %432) #21
  %.not142 = icmp eq i32 %434, 0
  br i1 %.not142, label %.preheader, label %435

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !65
  %436 = load i32, ptr %336, align 4, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %436, ptr %437, align 4, !tbaa !67
  %438 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %439 = call i64 @xwrite(i32 noundef %438, ptr noundef nonnull %5, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

440:                                              ; preds = %.preheader, %445
  %.0189 = phi i32 [ %446, %445 ], [ 1, %.preheader ]
  %441 = call ptr @signal(i32 noundef %.0189, ptr noundef null) #21
  %442 = icmp eq ptr %441, inttoptr (i64 1 to ptr)
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call ptr @signal(i32 noundef %.0189, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  br label %445

445:                                              ; preds = %440, %443
  %446 = add nuw nsw i32 %.0189, 1
  %exitcond.not = icmp eq i32 %446, 65
  br i1 %exitcond.not, label %447, label %440, !llvm.loop !68

447:                                              ; preds = %445
  %448 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %326, ptr noundef null) #21
  %.not143 = icmp eq i32 %448, 0
  br i1 %.not143, label %454, label %449

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 4, !tbaa !65
  %450 = load i32, ptr %336, align 4, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %450, ptr %451, align 4, !tbaa !67
  %452 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %453 = call i64 @xwrite(i32 noundef %452, ptr noundef nonnull %4, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

454:                                              ; preds = %447
  %455 = load ptr, ptr %22, align 8, !tbaa !61
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !26
  %458 = call i32 @execve(ptr noundef %457, ptr noundef nonnull %456, ptr noundef %314) #21
  %459 = load i32, ptr %336, align 4, !tbaa !18
  %460 = icmp eq i32 %459, 8
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load ptr, ptr %22, align 8, !tbaa !61
  %463 = load ptr, ptr %462, align 8, !tbaa !26
  %464 = call i32 @execve(ptr noundef %463, ptr noundef nonnull %462, ptr noundef %314) #21
  %.pre194.pre = load i32, ptr %336, align 4, !tbaa !18
  br label %465

465:                                              ; preds = %461, %454
  %.pre194 = phi i32 [ %.pre194.pre, %461 ], [ %459, %454 ]
  %466 = load i16, ptr %25, align 8
  %467 = and i16 %466, 16
  %.not144 = icmp ne i16 %467, 0
  %468 = icmp eq i32 %.pre194, 2
  %or.cond247 = select i1 %.not144, i1 %468, i1 false
  br i1 %or.cond247, label %469, label %473

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !65
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %470, align 4, !tbaa !67
  %471 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %472 = call i64 @xwrite(i32 noundef %471, ptr noundef nonnull %3, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

473:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 5, ptr %2, align 4, !tbaa !65
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.pre194, ptr %474, align 4, !tbaa !67
  %475 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %476 = call i64 @xwrite(i32 noundef %475, ptr noundef nonnull %2, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

477:                                              ; preds = %atfork_prepare.exit
  %478 = load i32, ptr %24, align 8, !tbaa !69
  %479 = call i32 @pthread_setcancelstate(i32 noundef %478, ptr noundef null) #21
  %.not.i175 = icmp eq i32 %479, 0
  br i1 %.not.i175, label %482, label %480

480:                                              ; preds = %477
  %481 = call ptr @strerror(i32 noundef %479) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55, ptr noundef %481) #24
  unreachable

482:                                              ; preds = %477
  %483 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %326, ptr noundef null) #21
  %.not6.i176 = icmp eq i32 %483, 0
  br i1 %.not6.i176, label %atfork_parent.exit, label %484

484:                                              ; preds = %482
  %485 = call ptr @strerror(i32 noundef %483) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56, ptr noundef %485) #24
  unreachable

atfork_parent.exit:                               ; preds = %482
  %486 = load i32, ptr %335, align 8, !tbaa !62
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %atfork_parent.exit
  %489 = load ptr, ptr %0, align 8, !tbaa !25
  %490 = load ptr, ptr %489, align 8, !tbaa !26
  %491 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.9, ptr noundef %490) #21
  br label %mark_child_for_cleanup.exit

492:                                              ; preds = %atfork_parent.exit
  %493 = load i16, ptr %25, align 8
  %494 = and i16 %493, 256
  %.not145 = icmp eq i16 %494, 0
  br i1 %.not145, label %mark_child_for_cleanup.exit, label %495

495:                                              ; preds = %492
  %496 = call ptr @xmalloc(i64 noundef 24) #21
  store i32 %486, ptr %496, align 8, !tbaa !72
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %0, ptr %497, align 8, !tbaa !76
  %498 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %498, ptr %499, align 8, !tbaa !78
  store ptr %496, ptr @children_to_clean, align 8, !tbaa !77
  %.b.i = load i1, ptr @installed_child_cleanup_handler, align 4
  br i1 %.b.i, label %mark_child_for_cleanup.exit, label %500

500:                                              ; preds = %495
  %501 = call i32 @atexit(ptr noundef nonnull @cleanup_children_on_exit) #21
  call void @sigchain_push_common(ptr noundef nonnull @cleanup_children_on_signal) #21
  store i1 true, ptr @installed_child_cleanup_handler, align 4
  br label %mark_child_for_cleanup.exit

mark_child_for_cleanup.exit:                      ; preds = %500, %495, %492, %488
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !18
  %504 = call i32 @close(i32 noundef %503) #21
  %505 = load i32, ptr %21, align 4, !tbaa !18
  %506 = call i64 @xread(i32 noundef %505, ptr noundef nonnull %23, i64 noundef 8) #21
  %507 = icmp eq i64 %506, 8
  br i1 %507, label %508, label %536

508:                                              ; preds = %mark_child_for_cleanup.exit
  %509 = load i32, ptr %335, align 8, !tbaa !62
  %510 = load ptr, ptr %0, align 8, !tbaa !25
  %511 = load ptr, ptr %510, align 8, !tbaa !26
  %512 = call fastcc i32 @wait_or_whine(i32 noundef %509, ptr noundef %511, i32 noundef 0)
  %513 = call ptr @get_die_message_routine() #21
  %514 = call ptr @get_error_routine() #21
  store ptr %514, ptr @child_err_spew.old_errfn, align 8, !tbaa !79
  call void @set_error_routine(ptr noundef %513) #21
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !67
  store i32 %516, ptr %336, align 4, !tbaa !18
  %517 = load i32, ptr %23, align 4, !tbaa !65
  switch i32 %517, label %child_err_spew.exit [
    i32 0, label %518
    i32 1, label %524
    i32 2, label %526
    i32 3, label %528
    i32 5, label %530
  ]

518:                                              ; preds = %508
  %519 = load ptr, ptr %0, align 8, !tbaa !25
  %520 = load ptr, ptr %519, align 8, !tbaa !26
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %522 = load ptr, ptr %521, align 8, !tbaa !27
  %523 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.61, ptr noundef %520, ptr noundef %522) #21
  br label %child_err_spew.exit

524:                                              ; preds = %508
  %525 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.62) #21
  br label %child_err_spew.exit

526:                                              ; preds = %508
  %527 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.63) #21
  br label %child_err_spew.exit

528:                                              ; preds = %508
  %529 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.64) #21
  br label %child_err_spew.exit

530:                                              ; preds = %508
  %531 = load ptr, ptr %0, align 8, !tbaa !25
  %532 = load ptr, ptr %531, align 8, !tbaa !26
  %533 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.65, ptr noundef %532) #21
  br label %child_err_spew.exit

child_err_spew.exit:                              ; preds = %508, %518, %524, %526, %528, %530
  %534 = load ptr, ptr @child_err_spew.old_errfn, align 8, !tbaa !79
  call void @set_error_routine(ptr noundef %534) #21
  %535 = load i32, ptr %336, align 4, !tbaa !18
  store i32 -1, ptr %335, align 8, !tbaa !62
  br label %536

536:                                              ; preds = %child_err_spew.exit, %mark_child_for_cleanup.exit
  %.2 = phi i32 [ %535, %child_err_spew.exit ], [ %337, %mark_child_for_cleanup.exit ]
  %537 = load i32, ptr %21, align 4, !tbaa !18
  %538 = call i32 @close(i32 noundef %537) #21
  %539 = icmp sgt i32 %.0107, -1
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = call i32 @close(i32 noundef %.0107) #21
  br label %542

542:                                              ; preds = %540, %536
  call void @strvec_clear(ptr noundef nonnull %22) #21
  call void @free(ptr noundef nonnull %314) #21
  br label %543

543:                                              ; preds = %236, %241, %542
  %.1 = phi i32 [ %.2, %542 ], [ 2, %241 ], [ 2, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %545 = load i32, ptr %544, align 8, !tbaa !62
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %580

547:                                              ; preds = %543
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull %0, i32 noundef -1) #21
  br i1 %45, label %548, label %553

548:                                              ; preds = %547
  %549 = load i32, ptr %18, align 4, !tbaa !18
  %550 = call i32 @close(i32 noundef %549) #21
  %551 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !18
  br label %.sink.split248

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %555 = load i32, ptr %554, align 8, !tbaa !19
  %.not150 = icmp eq i32 %555, 0
  br i1 %.not150, label %557, label %.sink.split248

.sink.split248:                                   ; preds = %553, %548
  %.sink249 = phi i32 [ %552, %548 ], [ %555, %553 ]
  %556 = call i32 @close(i32 noundef %.sink249) #21
  br label %557

557:                                              ; preds = %.sink.split248, %553
  br i1 %63, label %558, label %563

558:                                              ; preds = %557
  %559 = load i32, ptr %19, align 4, !tbaa !18
  %560 = call i32 @close(i32 noundef %559) #21
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !18
  br label %.sink.split250

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %565 = load i32, ptr %564, align 4, !tbaa !23
  %.not151 = icmp eq i32 %565, 0
  br i1 %.not151, label %567, label %.sink.split250

.sink.split250:                                   ; preds = %563, %558
  %.sink251 = phi i32 [ %562, %558 ], [ %565, %563 ]
  %566 = call i32 @close(i32 noundef %.sink251) #21
  br label %567

567:                                              ; preds = %.sink.split250, %563
  br i1 %100, label %568, label %573

568:                                              ; preds = %567
  %569 = load i32, ptr %20, align 4, !tbaa !18
  %570 = call i32 @close(i32 noundef %569) #21
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !18
  br label %.sink.split252

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %575 = load i32, ptr %574, align 8, !tbaa !24
  %.not152 = icmp eq i32 %575, 0
  br i1 %.not152, label %577, label %.sink.split252

.sink.split252:                                   ; preds = %573, %568
  %.sink253 = phi i32 [ %572, %568 ], [ %575, %573 ]
  %576 = call i32 @close(i32 noundef %.sink253) #21
  br label %577

577:                                              ; preds = %.sink.split252, %573
  call void @strvec_clear(ptr noundef nonnull %0) #21
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strvec_clear(ptr noundef nonnull %578) #21
  %579 = tail call ptr @__errno_location() #23
  store i32 %.1, ptr %579, align 4, !tbaa !18
  br label %605

580:                                              ; preds = %543
  br i1 %45, label %581, label %583

581:                                              ; preds = %580
  %582 = load i32, ptr %18, align 4, !tbaa !18
  br label %.sink.split254

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %585 = load i32, ptr %584, align 8, !tbaa !19
  %.not147 = icmp eq i32 %585, 0
  br i1 %.not147, label %587, label %.sink.split254

.sink.split254:                                   ; preds = %583, %581
  %.sink255 = phi i32 [ %582, %581 ], [ %585, %583 ]
  %586 = call i32 @close(i32 noundef %.sink255) #21
  br label %587

587:                                              ; preds = %.sink.split254, %583
  br i1 %63, label %588, label %591

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !18
  br label %.sink.split256

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %593 = load i32, ptr %592, align 4, !tbaa !23
  %.not148 = icmp eq i32 %593, 0
  br i1 %.not148, label %595, label %.sink.split256

.sink.split256:                                   ; preds = %591, %588
  %.sink257 = phi i32 [ %590, %588 ], [ %593, %591 ]
  %594 = call i32 @close(i32 noundef %.sink257) #21
  br label %595

595:                                              ; preds = %.sink.split256, %591
  br i1 %100, label %596, label %600

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !18
  %599 = call i32 @close(i32 noundef %598) #21
  br label %605

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %602 = load i32, ptr %601, align 8, !tbaa !24
  %.not149 = icmp eq i32 %602, 0
  br i1 %.not149, label %605, label %603

603:                                              ; preds = %600
  %604 = call i32 @close(i32 noundef %602) #21
  br label %605

605:                                              ; preds = %596, %603, %600, %577, %92
  %.0106 = phi i32 [ -1, %92 ], [ -1, %577 ], [ 0, %600 ], [ 0, %603 ], [ 0, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0106
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

declare void @trace2_child_start_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @close_object_store(ptr noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare void @set_die_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @child_die_fn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = alloca [37 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %3, ptr noundef nonnull align 16 dereferenceable(37) @__const.child_die_fn.msg, i64 37, i1 false)
  %4 = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %3, i64 noundef 36) #21
  call void @_exit(i32 noundef 2) #24
  unreachable
}

declare void @set_error_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @child_error_fn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = alloca [39 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(39) %3, ptr noundef nonnull align 16 dereferenceable(39) @__const.child_error_fn.msg, i64 39, i1 false)
  %4 = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %3, i64 noundef 38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @set_warn_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @child_warn_fn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = alloca [38 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %3, ptr noundef nonnull align 16 dereferenceable(38) @__const.child_warn_fn.msg, i64 38, i1 false)
  %4 = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %3, i64 noundef 37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @child_dup2(i32 noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #2 {
  %3 = alloca %struct.child_err, align 4
  %4 = tail call i32 @dup2(i32 noundef %0, i32 noundef %1) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !65
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !67
  %10 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %11 = call i64 @xwrite(i32 noundef %10, ptr noundef nonnull %3, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @child_close_pair(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca %struct.child_err, align 4
  %3 = alloca %struct.child_err, align 4
  %4 = load i32, ptr %0, align 4, !tbaa !18
  %5 = tail call i32 @close(i32 noundef %4) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %child_close.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !65
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !67
  %10 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %11 = call i64 @xwrite(i32 noundef %10, ptr noundef nonnull %3, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_close.exit:                                 ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = tail call i32 @close(i32 noundef %13) #21
  %.not.i2 = icmp eq i32 %14, 0
  br i1 %.not.i2, label %child_close.exit3, label %15

15:                                               ; preds = %child_close.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 4, !tbaa !65
  %16 = tail call ptr @__errno_location() #23
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !67
  %19 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %20 = call i64 @xwrite(i32 noundef %19, ptr noundef nonnull %2, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_close.exit3:                                ; preds = %child_close.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @child_close(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.child_err, align 4
  %3 = tail call i32 @close(i32 noundef %0) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 4, !tbaa !65
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !67
  %8 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %9 = call i64 @xwrite(i32 noundef %8, ptr noundef nonnull %2, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @wait_or_whine(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %8, %3
  %6 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 0) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.critedge32

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %8
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %12, label %clear_child_for_cleanup.exit

12:                                               ; preds = %.critedge
  %13 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.58, ptr noundef %1) #21
  br label %.thread

.critedge32:                                      ; preds = %5
  %.not = icmp eq i32 %6, %0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %.critedge32
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %15, label %clear_child_for_cleanup.exit

15:                                               ; preds = %14
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef %1) #21
  br label %.thread

17:                                               ; preds = %.critedge32
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = and i32 %18, 127
  %20 = shl nuw nsw i32 %19, 24
  %sext = add nuw i32 %20, 16777216
  %21 = icmp sgt i32 %sext, 33554431
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %switch.early.test, label %26

switch.early.test:                                ; preds = %22
  switch i32 %19, label %24 [
    i32 13, label %26
    i32 3, label %26
    i32 2, label %26
  ]

24:                                               ; preds = %switch.early.test
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef %1, i32 noundef %19) #21
  br label %26

26:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %22, %24
  %27 = or disjoint i32 %19, 128
  br label %36

28:                                               ; preds = %17
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = lshr i32 %18, 8
  %32 = and i32 %31, 255
  br label %36

33:                                               ; preds = %28
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %34, label %clear_child_for_cleanup.exit

34:                                               ; preds = %33
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef %1) #21
  br label %.thread

36:                                               ; preds = %30, %26
  %.025 = phi i32 [ %27, %26 ], [ %32, %30 ]
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %.thread, label %clear_child_for_cleanup.exit

.thread:                                          ; preds = %12, %34, %15, %36
  %.039 = phi i32 [ 0, %36 ], [ 0, %34 ], [ 0, %15 ], [ %10, %12 ]
  %.02537 = phi i32 [ %.025, %36 ], [ -1, %34 ], [ -1, %15 ], [ -1, %12 ]
  %37 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %clear_child_for_cleanup.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %.not10.i51 = icmp eq i32 %38, %0
  br i1 %.not10.i51, label %.lr.ph.i._crit_edge, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %39 = load i32, ptr %45, align 8, !tbaa !72
  %.not10.i = icmp eq i32 %39, %0
  br i1 %.not10.i, label %.lr.ph.i._crit_edge.loopexit, label %.critedge.i, !llvm.loop !81

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %37, %.lr.ph.i.preheader ], [ %45, %.lr.ph.i._crit_edge.loopexit ]
  %.0814.i.lcssa = phi ptr [ @children_to_clean, %.lr.ph.i.preheader ], [ %40, %.lr.ph.i._crit_edge.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  store ptr %42, ptr %.0814.i.lcssa, align 8, !tbaa !77
  call void @free(ptr noundef nonnull %.lcssa) #21
  br label %clear_child_for_cleanup.exit

.critedge.i:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %clear_child_for_cleanup.exit, label %.lr.ph.i, !llvm.loop !81

clear_child_for_cleanup.exit:                     ; preds = %.critedge.i, %.critedge, %33, %14, %.lr.ph.i._crit_edge, %.thread, %36
  %.038 = phi i32 [ %10, %.critedge ], [ 0, %36 ], [ %.039, %.thread ], [ %.039, %.lr.ph.i._crit_edge ], [ 0, %33 ], [ 0, %14 ], [ %.039, %.critedge.i ]
  %.02536 = phi i32 [ -1, %.critedge ], [ %.025, %36 ], [ %.02537, %.thread ], [ %.02537, %.lr.ph.i._crit_edge ], [ -1, %33 ], [ -1, %14 ], [ %.02537, %.critedge.i ]
  %46 = tail call ptr @__errno_location() #23
  store i32 %.038, ptr %46, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.02536
}

declare void @trace2_child_exit_fl(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -1, 256) i32 @finish_command(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call fastcc i32 @wait_or_whine(i32 noundef %3, ptr noundef %5, i32 noundef 0)
  tail call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull %0, i32 noundef %6) #21
  tail call void @strvec_clear(ptr noundef nonnull %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %7) #21
  tail call void @invalidate_lstat_cache() #21
  ret i32 %6
}

declare void @invalidate_lstat_cache() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @finish_command_in_signal(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %5

5:                                                ; preds = %8, %1
  %6 = call i32 @waitpid(i32 noundef %4, ptr noundef nonnull %2, i32 noundef 0) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.critedge32.i

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %wait_or_whine.exit.thread, !llvm.loop !80

.critedge32.i:                                    ; preds = %5
  %.not.i = icmp eq i32 %6, %4
  br i1 %.not.i, label %12, label %wait_or_whine.exit.thread

12:                                               ; preds = %.critedge32.i
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = and i32 %13, 127
  %15 = shl nuw nsw i32 %14, 24
  %sext.i = add nuw i32 %15, 16777216
  %16 = icmp sgt i32 %sext.i, 33554431
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = or disjoint i32 %14, 128
  br label %25

19:                                               ; preds = %12
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %wait_or_whine.exit.thread

21:                                               ; preds = %19
  %22 = lshr i32 %13, 8
  %23 = and i32 %22, 255
  br label %25

wait_or_whine.exit.thread:                        ; preds = %8, %19, %.critedge32.i
  %.038.i.ph = phi i32 [ 0, %.critedge32.i ], [ 0, %19 ], [ %10, %8 ]
  %24 = tail call ptr @__errno_location() #23
  store i32 %.038.i.ph, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %21, %17
  %.02536.i = phi i32 [ %23, %21 ], [ %18, %17 ]
  %26 = tail call ptr @__errno_location() #23
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull %0, i32 noundef %.02536.i) #21
  br label %27

27:                                               ; preds = %wait_or_whine.exit.thread, %25
  %.02536.i8 = phi i32 [ -1, %wait_or_whine.exit.thread ], [ %.02536.i, %25 ]
  ret i32 %.02536.i8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @run_command(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @.str.10) #24
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @start_command(ptr noundef nonnull %0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call fastcc i32 @wait_or_whine(i32 noundef %14, ptr noundef %16, i32 noundef 0)
  tail call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull %0, i32 noundef %17) #21
  tail call void @strvec_clear(ptr noundef nonnull %0) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %18) #21
  tail call void @invalidate_lstat_cache() #21
  br label %19

19:                                               ; preds = %10, %12
  %.0 = phi i32 [ %17, %12 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @in_async() local_unnamed_addr #12 {
  %.b = load i1, ptr @main_thread_set, align 4
  br i1 %.b, label %1, label %6

1:                                                ; preds = %0
  %2 = load i64, ptr @main_thread, align 8, !tbaa !82
  %3 = tail call i64 @pthread_self() #23
  %4 = icmp ne i64 %2, %3
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %0, %1
  %.0 = phi i32 [ %5, %1 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @check_pipe(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 32
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %.b.i = load i1, ptr @main_thread_set, align 4
  br i1 %.b.i, label %in_async.exit, label %in_async.exit.thread

in_async.exit:                                    ; preds = %3
  %4 = load i64, ptr @main_thread, align 8, !tbaa !82
  %5 = tail call i64 @pthread_self() #23
  %.not3 = icmp eq i64 %4, %5
  br i1 %.not3, label %in_async.exit.thread, label %6

6:                                                ; preds = %in_async.exit
  tail call fastcc void @async_exit() #25
  unreachable

in_async.exit.thread:                             ; preds = %3, %in_async.exit
  %7 = tail call ptr @signal(i32 noundef 13, ptr noundef null) #21
  %8 = tail call i32 @raise(i32 noundef 13) #21
  %9 = tail call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 1142, i32 noundef 141) #21
  tail call void @exit(i32 noundef %9) #24
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @async_exit() unnamed_addr #10 {
  tail call void @pthread_exit(ptr noundef nonnull inttoptr (i64 141 to ptr)) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_async(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = call i32 @pipe(ptr noundef nonnull %2) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 @close(i32 noundef %12) #21
  br label %16

16:                                               ; preds = %14, %10
  %17 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11) #21
  br label %.thread

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %20, ptr %4, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = call i32 @pipe(ptr noundef nonnull %3) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br i1 %6, label %29, label %34

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4, !tbaa !18
  %31 = call i32 @close(i32 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  br label %.sink.split

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 8, !tbaa !83
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %37, label %.sink.split

.sink.split:                                      ; preds = %34, %29
  %.sink = phi i32 [ %33, %29 ], [ %35, %34 ]
  %36 = call i32 @close(i32 noundef %.sink) #21
  br label %37

37:                                               ; preds = %.sink.split, %34
  %38 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11) #21
  br label %.thread

39:                                               ; preds = %25
  %40 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %40, ptr %22, align 4, !tbaa !85
  br label %41

41:                                               ; preds = %39, %21
  %42 = phi i32 [ %40, %39 ], [ %23, %21 ]
  br i1 %6, label %43, label %45

43:                                               ; preds = %41
  %44 = load i32, ptr %2, align 4, !tbaa !18
  br label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 8, !tbaa !83
  %.not = icmp eq i32 %46, 0
  %. = select i1 %.not, i32 -1, i32 %46
  br label %47

47:                                               ; preds = %45, %43
  %.038 = phi i32 [ %44, %43 ], [ %., %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4
  %.not46 = icmp eq i32 %42, 0
  %.51 = select i1 %.not46, i32 -1, i32 %42
  %.037 = select i1 %24, i32 %49, i32 %.51
  %.b = load i1, ptr @main_thread_set, align 4
  br i1 %.b, label %54, label %50

50:                                               ; preds = %47
  store i1 true, ptr @main_thread_set, align 4
  %51 = tail call i64 @pthread_self() #23
  store i64 %51, ptr @main_thread, align 8, !tbaa !82
  %52 = call i32 @pthread_key_create(ptr noundef nonnull @async_key, ptr noundef null) #21
  %53 = call i32 @pthread_key_create(ptr noundef nonnull @async_die_counter, ptr noundef null) #21
  call void @set_die_routine(ptr noundef nonnull @die_async) #21
  call void @set_die_is_recursing_routine(ptr noundef nonnull @async_die_is_recursing) #21
  br label %54

54:                                               ; preds = %50, %47
  %55 = icmp sgt i32 %.038, -1
  br i1 %55, label %56, label %set_cloexec.exit

56:                                               ; preds = %54
  %57 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %.038, i32 noundef 1) #21
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %set_cloexec.exit

59:                                               ; preds = %56
  %60 = or i32 %57, 1
  %61 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %.038, i32 noundef 2, i32 noundef %60) #21
  br label %set_cloexec.exit

set_cloexec.exit:                                 ; preds = %59, %56, %54
  %62 = icmp sgt i32 %.037, -1
  br i1 %62, label %63, label %set_cloexec.exit53

63:                                               ; preds = %set_cloexec.exit
  %64 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %.037, i32 noundef 1) #21
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %set_cloexec.exit53

66:                                               ; preds = %63
  %67 = or i32 %64, 1
  %68 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %.037, i32 noundef 2, i32 noundef %67) #21
  br label %set_cloexec.exit53

set_cloexec.exit53:                               ; preds = %66, %63, %set_cloexec.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.038, ptr %69, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.037, ptr %70, align 4, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = call i32 @pthread_create(ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull @run_thread, ptr noundef nonnull %0) #21
  %.not47 = icmp eq i32 %72, 0
  br i1 %.not47, label %.thread, label %73

73:                                               ; preds = %set_cloexec.exit53
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %73
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  br label %77

77:                                               ; preds = %73, %75
  %.0.i = phi ptr [ %76, %75 ], [ @.str.12, %73 ]
  %78 = call ptr @strerror(i32 noundef %72) #21
  %79 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %78) #21
  br i1 %6, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4, !tbaa !18
  %82 = call i32 @close(i32 noundef %81) #21
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !18
  br label %.sink.split63

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 8, !tbaa !83
  %.not48 = icmp eq i32 %86, 0
  br i1 %.not48, label %88, label %.sink.split63

.sink.split63:                                    ; preds = %85, %80
  %.sink64 = phi i32 [ %84, %80 ], [ %86, %85 ]
  %87 = call i32 @close(i32 noundef %.sink64) #21
  br label %88

88:                                               ; preds = %.sink.split63, %85
  br i1 %24, label %89, label %95

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !tbaa !18
  %91 = call i32 @close(i32 noundef %90) #21
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = call i32 @close(i32 noundef %93) #21
  br label %.thread

95:                                               ; preds = %88
  %96 = load i32, ptr %22, align 4, !tbaa !85
  %.not49 = icmp eq i32 %96, 0
  br i1 %.not49, label %.thread, label %97

97:                                               ; preds = %95
  %98 = call i32 @close(i32 noundef %96) #21
  br label %.thread

.thread:                                          ; preds = %set_cloexec.exit53, %89, %97, %95, %37, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %37 ], [ -1, %89 ], [ -1, %95 ], [ -1, %97 ], [ 0, %set_cloexec.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal void @die_async(ptr noundef %0, ptr noundef %1) #10 {
  %3 = tail call ptr @get_die_message_routine() #21
  tail call void %3(ptr noundef %0, ptr noundef %1) #21
  %.b.i = load i1, ptr @main_thread_set, align 4
  br i1 %.b.i, label %in_async.exit, label %in_async.exit.thread

in_async.exit:                                    ; preds = %2
  %4 = load i64, ptr @main_thread, align 8, !tbaa !82
  %5 = tail call i64 @pthread_self() #23
  %.not10 = icmp eq i64 %4, %5
  br i1 %.not10, label %in_async.exit.thread, label %6

6:                                                ; preds = %in_async.exit
  %7 = load i32, ptr @async_key, align 4, !tbaa !18
  %8 = tail call ptr @pthread_getspecific(i32 noundef %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @close(i32 noundef %10) #21
  br label %14

14:                                               ; preds = %12, %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @close(i32 noundef %16) #21
  br label %20

20:                                               ; preds = %18, %14
  tail call void @pthread_exit(ptr noundef nonnull inttoptr (i64 128 to ptr)) #24
  unreachable

in_async.exit.thread:                             ; preds = %2, %in_async.exit
  %21 = tail call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 1059, i32 noundef 128) #21
  tail call void @exit(i32 noundef %21) #24
  unreachable
}

declare void @set_die_is_recursing_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @async_die_is_recursing() #2 {
  %1 = load i32, ptr @async_die_counter, align 4, !tbaa !18
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #21
  %3 = load i32, ptr @async_die_counter, align 4, !tbaa !18
  %4 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef nonnull @async_die_counter) #21
  %5 = icmp ne ptr %2, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal ptr @run_thread(ptr noundef %0) #2 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @sigemptyset(ptr noundef nonnull %2) #21
  %7 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 13) #21
  %8 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #21
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %.critedge, %1
  %12 = load i32, ptr @async_key, align 4, !tbaa !18
  %13 = call i32 @pthread_setspecific(i32 noundef %12, ptr noundef nonnull %0) #21
  %14 = load ptr, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = call i32 %14(i32 noundef %16, i32 noundef %18, ptr noundef %20) #21
  %22 = sext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %9, %11
  %.1 = phi ptr [ %23, %11 ], [ inttoptr (i64 -1 to ptr), %9 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_async(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = call i32 @pthread_join(i64 noundef %4, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #21
  br label %8

8:                                                ; preds = %6, %1
  call void @invalidate_lstat_cache() #21
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @async_with_fork() local_unnamed_addr #14 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @pipe_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [3 x %struct.io_pump], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %9, %7
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %13, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %12, %11
  %.not48 = icmp eq ptr %5, null
  br i1 %.not48, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %16, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %14
  %18 = tail call i32 @start_command(ptr noundef %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %142, label %20

20:                                               ; preds = %17
  br i1 %.not, label %44, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = tail call i32 @enable_pipe_nonblock(i32 noundef %23) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.14) #21
  %28 = load i32, ptr %22, align 8, !tbaa !19
  %29 = tail call i32 @close(i32 noundef %28) #21
  br i1 %.not47, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = tail call i32 @close(i32 noundef %32) #21
  br label %34

34:                                               ; preds = %30, %26
  br i1 %.not48, label %142, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = tail call i32 @close(i32 noundef %37) #21
  br label %142

39:                                               ; preds = %21
  %40 = load i32, ptr %22, align 8, !tbaa !19
  store i32 %40, ptr %8, align 16, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %41, align 4, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %43, align 16, !tbaa !11
  br label %44

44:                                               ; preds = %39, %20
  %.0 = phi i32 [ 1, %39 ], [ 0, %20 ]
  br i1 %.not47, label %54, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = zext nneg i32 %.0 to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %48
  store i32 %47, ptr %49, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %50, align 4, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %3, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %4, ptr %52, align 8, !tbaa !11
  %53 = add nuw nsw i32 %.0, 1
  br label %54

54:                                               ; preds = %45, %44
  %.1 = phi i32 [ %53, %45 ], [ %.0, %44 ]
  br i1 %.not48, label %63, label %.thread

.thread:                                          ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = zext nneg i32 %.1 to i64
  %58 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %57
  store i32 %56, ptr %58, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %59, align 4, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %5, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %6, ptr %61, align 8, !tbaa !11
  %62 = add nuw nsw i32 %.1, 1
  br label %.lr.ph.preheader.i

63:                                               ; preds = %54
  %.not.i = icmp eq i32 %.1, 0
  br i1 %.not.i, label %._crit_edge.i._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.i._crit_edge.thread.i:                ; preds = %63
  %64 = tail call ptr @xmalloc(i64 noundef 0) #21
  tail call void @free(ptr noundef %64) #21
  br label %pump_io.exit

.lr.ph.preheader.i:                               ; preds = %.thread, %63
  %.251 = phi i32 [ %62, %.thread ], [ %.1, %63 ]
  %wide.trip.count.i = zext nneg i32 %.251 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 0, ptr %66, align 8, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.preheader.preheader.i, label %.lr.ph.i, !llvm.loop !97

.lr.ph.i.preheader.preheader.i:                   ; preds = %.lr.ph.i
  %67 = shl nuw nsw i64 %wide.trip.count.i, 3
  %68 = tail call ptr @xmalloc(i64 noundef %67) #21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.i.preheader.preheader.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.preheader.preheader.i ], [ %indvars.iv.i.i.be, %.lr.ph.i.i.backedge ]
  %.05065.i.i = phi i32 [ 0, %.lr.ph.i.preheader.preheader.i ], [ %.05065.i.i.be, %.lr.ph.i.i.backedge ]
  %69 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i.i
  %70 = load i32, ptr %69, align 8, !tbaa !92
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = sext i32 %.05065.i.i to i64
  %74 = getelementptr inbounds [8 x i8], ptr %68, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 %77, ptr %78, align 4, !tbaa !101
  %79 = add nsw i32 %.05065.i.i, 1
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %74, ptr %80, align 8, !tbaa !102
  br label %81

81:                                               ; preds = %72, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %79, %72 ], [ %.05065.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %thread-pre-split.i.i.thread, %81, %86
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %81 ], [ 0, %86 ], [ 0, %thread-pre-split.i.i.thread ]
  %.05065.i.i.be = phi i32 [ %.1.i.i, %81 ], [ 0, %86 ], [ 0, %thread-pre-split.i.i.thread ]
  br label %.lr.ph.i.i, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %81
  %.not.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i._crit_edge.i, label %82

82:                                               ; preds = %._crit_edge.i.i
  %83 = sext i32 %.1.i.i to i64
  %84 = tail call i32 @poll(ptr noundef %68, i64 noundef %83, i32 noundef -1) #21
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.lr.ph67.i.i

86:                                               ; preds = %82
  %87 = tail call ptr @__errno_location() #23
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %.lr.ph.i.i.backedge, label %90

90:                                               ; preds = %86
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.68) #24
  unreachable

.lr.ph67.i.i:                                     ; preds = %82, %thread-pre-split.i.i.thread
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %thread-pre-split.i.i.thread ], [ 0, %82 ]
  %91 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv71.i.i
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %thread-pre-split.i.i.thread, label %94

94:                                               ; preds = %.lr.ph67.i.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 6
  %98 = load i16, ptr %97, align 2, !tbaa !104
  %99 = and i16 %98, 61
  %.not59.i.i = icmp eq i16 %99, 0
  br i1 %.not59.i.i, label %thread-pre-split.i.i.thread, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !95
  switch i32 %102, label %thread-pre-split.i.i.thread [
    i32 4, label %103
    i32 1, label %116
  ]

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %107, i64 8388608)
  %108 = tail call i64 @write(i32 noundef %92, ptr noundef %105, i64 noundef %spec.select.i.i) #21
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = tail call ptr @__errno_location() #23
  %112 = load i32, ptr %111, align 4, !tbaa !18
  switch i32 %112, label %thread-pre-split.i.i.thread.sink.split.sink.split [
    i32 4, label %thread-pre-split.i.i.thread
    i32 11, label %thread-pre-split.i.i.thread
    i32 28, label %thread-pre-split.i.i.thread
  ]

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  store ptr %114, ptr %104, align 8, !tbaa !11
  %115 = sub i64 %107, %108
  store i64 %115, ptr %106, align 8, !tbaa !11
  %.not60.i.i = icmp eq i64 %107, %108
  br i1 %.not60.i.i, label %thread-pre-split.i.i.thread.sink.split, label %thread-pre-split.i.i.thread

116:                                              ; preds = %100
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = tail call i64 @strbuf_read_once(ptr noundef %118, i32 noundef %92, i64 noundef %120) #21
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %.thread.i.i, label %125

.thread.i.i:                                      ; preds = %116
  %123 = tail call ptr @__errno_location() #23
  %124 = load i32, ptr %123, align 4, !tbaa !18
  br label %thread-pre-split.i.i.thread.sink.split.sink.split

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %thread-pre-split.i.i.thread.sink.split, label %thread-pre-split.i.i.thread

thread-pre-split.i.i.thread.sink.split.sink.split: ; preds = %110, %.thread.i.i
  %.sink = phi i32 [ %124, %.thread.i.i ], [ %112, %110 ]
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 %.sink, ptr %127, align 8, !tbaa !96
  br label %thread-pre-split.i.i.thread.sink.split

thread-pre-split.i.i.thread.sink.split:           ; preds = %thread-pre-split.i.i.thread.sink.split.sink.split, %125, %113
  %128 = tail call i32 @close(i32 noundef %92) #21
  store i32 -1, ptr %91, align 8, !tbaa !92
  br label %thread-pre-split.i.i.thread

thread-pre-split.i.i.thread:                      ; preds = %thread-pre-split.i.i.thread.sink.split, %100, %113, %110, %110, %110, %125, %94, %.lr.ph67.i.i
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count.i
  br i1 %exitcond75.not.i.i, label %.lr.ph.i.i.backedge, label %.lr.ph67.i.i, !llvm.loop !105

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef %68) #21
  br label %.lr.ph27.i

129:                                              ; preds = %.lr.ph27.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %pump_io.exit, label %.lr.ph27.i, !llvm.loop !106

.lr.ph27.i:                                       ; preds = %129, %._crit_edge.i._crit_edge.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %129 ], [ 0, %._crit_edge.i._crit_edge.i ]
  %130 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv31.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !96
  %.not20.i = icmp eq i32 %132, 0
  br i1 %.not20.i, label %129, label %133

133:                                              ; preds = %.lr.ph27.i
  %134 = tail call ptr @__errno_location() #23
  store i32 %132, ptr %134, align 4, !tbaa !18
  br label %pump_io.exit

pump_io.exit:                                     ; preds = %129, %._crit_edge.i._crit_edge.thread.i, %133
  %135 = phi i1 [ true, %133 ], [ false, %._crit_edge.i._crit_edge.thread.i ], [ false, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !62
  %138 = load ptr, ptr %0, align 8, !tbaa !25
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = tail call fastcc i32 @wait_or_whine(i32 noundef %137, ptr noundef %139, i32 noundef 0)
  tail call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull %0, i32 noundef %140) #21
  tail call void @strvec_clear(ptr noundef nonnull %0) #21
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %141) #21
  tail call void @invalidate_lstat_cache() #21
  %spec.select = select i1 %135, i32 -1, i32 %140
  br label %142

142:                                              ; preds = %pump_io.exit, %34, %35, %17
  %.043 = phi i32 [ -1, %34 ], [ -1, %17 ], [ -1, %35 ], [ %spec.select, %pump_io.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.043
}

declare i32 @enable_pipe_nonblock(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @run_processes_parallel(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.parallel_processes_for_signal, align 8
  %3 = alloca %struct.parallel_processes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) @__const.run_processes_parallel.pp, i64 64, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !110
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str, i32 noundef 1770, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef %12) #21
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1532, ptr noundef nonnull @.str.69) #24
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %18, 0
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not2731.i = trunc i8 %19 to i1
  %.not27.i = select i1 %.not.i.i, i1 %.not2731.i, i1 false
  br i1 %.not27.i, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 1535, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.70, i64 noundef %15) #21
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1538, ptr noundef nonnull @.str.71) #24
  unreachable

25:                                               ; preds = %21
  %26 = tail call ptr @xcalloc(i64 noundef %15, i64 noundef 160) #21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not29.i = icmp eq i8 %30, 0
  br i1 %.not29.i, label %32, label %.thread

.thread:                                          ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.split.us.preheader

32:                                               ; preds = %25
  %33 = tail call ptr @xcalloc(i64 noundef %15, i64 noundef 8) #21
  %34 = freeze ptr %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not30.i = icmp eq ptr %34, null
  br i1 %.not30.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread, %32
  %37 = phi ptr [ %31, %.thread ], [ %36, %32 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.032.i.us = phi i64 [ %41, %.split.us ], [ 0, %.split.us.preheader ]
  %38 = getelementptr inbounds nuw [160 x i8], ptr %26, i64 %.032.i.us
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  tail call void @strbuf_init(ptr noundef nonnull %39, i64 noundef 0) #21
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %41 = add nuw i64 %.032.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %41, %15
  br i1 %exitcond.not.i.us, label %pp_init.exit, label %.split.us, !llvm.loop !115

.split:                                           ; preds = %32, %.split
  %.032.i = phi i64 [ %47, %.split ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw [160 x i8], ptr %26, i64 %.032.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  tail call void @strbuf_init(ptr noundef nonnull %43, i64 noundef 0) #21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.032.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 17, ptr %46, align 4, !tbaa !101
  store i32 -1, ptr %45, align 4, !tbaa !98
  %47 = add nuw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %47, %15
  br i1 %exitcond.not.i, label %pp_init.exit, label %.split, !llvm.loop !115

pp_init.exit:                                     ; preds = %.split, %.split.us
  %48 = phi ptr [ %37, %.split.us ], [ %36, %.split ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %49, align 8, !tbaa !116
  store ptr %0, ptr %2, align 8, !tbaa !120
  store ptr %2, ptr @pp_for_signal, align 8, !tbaa !121
  call void @sigchain_push_common(ptr noundef nonnull @handle_children_on_signal) #21
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %kill_children.exit76

kill_children.exit76:                             ; preds = %kill_children.exit76.backedge, %pp_init.exit
  %.033102 = phi i32 [ 0, %pp_init.exit ], [ %.033102.be, %kill_children.exit76.backedge ]
  %58 = load i8, ptr %50, align 8
  %59 = and i8 %58, 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %60, label %.critedgethread-pre-split

60:                                               ; preds = %kill_children.exit76
  %61 = load i64, ptr %3, align 8, !tbaa !123
  %62 = load i64, ptr %14, align 8, !tbaa !110
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %60
  %64 = load ptr, ptr %27, align 8, !tbaa !112
  br label %65

65:                                               ; preds = %69, %.lr.ph.i
  %.05772.i = phi i64 [ 0, %.lr.ph.i ], [ %70, %69 ]
  %66 = getelementptr inbounds nuw [160 x i8], ptr %64, i64 %.05772.i
  %67 = load i32, ptr %66, align 8, !tbaa !124
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge.i, label %69

69:                                               ; preds = %65
  %70 = add nuw i64 %.05772.i, 1
  %exitcond.not.i43 = icmp eq i64 %70, %62
  br i1 %exitcond.not.i43, label %._crit_edge.thread.i, label %65, !llvm.loop !126

._crit_edge.thread.i:                             ; preds = %69
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1598, ptr noundef nonnull @.str.72) #24
  unreachable

._crit_edge.i:                                    ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %72 = load i16, ptr %71, align 8
  %73 = or i16 %72, 1
  store i16 %73, ptr %71, align 8
  %74 = load ptr, ptr %22, align 8, !tbaa !111
  %75 = load ptr, ptr %27, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw [160 x i8], ptr %75, i64 %.05772.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i8, ptr %28, align 8
  %79 = and i8 %78, 1
  %.not.i44 = icmp eq i8 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %spec.select.i = select i1 %.not.i44, ptr %80, ptr null
  %81 = load ptr, ptr %51, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %83 = call i32 %74(ptr noundef nonnull %77, ptr noundef %spec.select.i, ptr noundef %81, ptr noundef nonnull %82) #21
  %.not61.i = icmp eq i32 %83, 0
  %84 = load i8, ptr %28, align 8
  %85 = and i8 %84, 1
  %.not62.i = icmp eq i8 %85, 0
  br i1 %.not61.i, label %86, label %97

86:                                               ; preds = %._crit_edge.i
  br i1 %.not62.i, label %87, label %.critedgethread-pre-split

87:                                               ; preds = %86
  %88 = load ptr, ptr %27, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw [160 x i8], ptr %88, i64 %.05772.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  call void @strbuf_addbuf(ptr noundef nonnull %53, ptr noundef nonnull %90) #21
  %91 = load ptr, ptr %27, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw [160 x i8], ptr %91, i64 %.05772.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  store i64 0, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %95, @strbuf_slopbuf
  br i1 %.not9.i.i, label %.critedgethread-pre-split, label %96

96:                                               ; preds = %87
  store i8 0, ptr %95, align 1, !tbaa !11
  br label %.critedgethread-pre-split

97:                                               ; preds = %._crit_edge.i
  br i1 %.not62.i, label %98, label %105

98:                                               ; preds = %97
  %99 = load ptr, ptr %27, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw [160 x i8], ptr %99, i64 %.05772.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  store i32 -1, ptr %101, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %103 = load i16, ptr %102, align 8
  %104 = or i16 %103, 128
  store i16 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %98, %97
  %106 = load ptr, ptr %27, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw [160 x i8], ptr %106, i64 %.05772.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = call i32 @start_command(ptr noundef nonnull %108)
  %.not64.i = icmp eq i32 %109, 0
  br i1 %.not64.i, label %135, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %52, align 8, !tbaa !129
  %.not66.i = icmp eq ptr %111, null
  br i1 %.not66.i, label %122, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %28, align 8
  %114 = and i8 %113, 1
  %.not67.i = icmp eq i8 %114, 0
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw [160 x i8], ptr %.pre.i, i64 %.05772.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = select i1 %.not67.i, ptr %116, ptr null
  %118 = load ptr, ptr %51, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !130
  %121 = call i32 %111(ptr noundef %117, ptr noundef %118, ptr noundef %120) #21
  br label %122

122:                                              ; preds = %112, %110
  %.0.i = phi i32 [ %121, %112 ], [ 0, %110 ]
  %123 = load i8, ptr %28, align 8
  %124 = and i8 %123, 1
  %.not68.i = icmp eq i8 %124, 0
  br i1 %.not68.i, label %125, label %strbuf_setlen.exit71.i

125:                                              ; preds = %122
  %126 = load ptr, ptr %27, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw [160 x i8], ptr %126, i64 %.05772.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  call void @strbuf_addbuf(ptr noundef nonnull %53, ptr noundef nonnull %128) #21
  %129 = load ptr, ptr %27, align 8, !tbaa !112
  %130 = getelementptr inbounds nuw [160 x i8], ptr %129, i64 %.05772.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  store i64 0, ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %.not9.i70.i = icmp eq ptr %133, @strbuf_slopbuf
  br i1 %.not9.i70.i, label %strbuf_setlen.exit71.i, label %134

134:                                              ; preds = %125
  store i8 0, ptr %133, align 1, !tbaa !11
  br label %strbuf_setlen.exit71.i

strbuf_setlen.exit71.i:                           ; preds = %134, %125, %122
  %.not69.i = icmp eq i32 %.0.i, 0
  br i1 %.not69.i, label %pp_start_one.exit, label %145

135:                                              ; preds = %105
  %136 = load i64, ptr %3, align 8, !tbaa !123
  %137 = add i64 %136, 1
  store i64 %137, ptr %3, align 8, !tbaa !123
  %138 = load ptr, ptr %27, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw [160 x i8], ptr %138, i64 %.05772.i
  store i32 1, ptr %139, align 8, !tbaa !124
  %140 = load ptr, ptr %48, align 8, !tbaa !114
  %.not65.i = icmp eq ptr %140, null
  br i1 %.not65.i, label %pp_start_one.exit, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %143 = load i32, ptr %142, align 8, !tbaa !128
  %144 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.05772.i
  store i32 %143, ptr %144, align 4, !tbaa !98
  br label %pp_start_one.exit

145:                                              ; preds = %strbuf_setlen.exit71.i
  %146 = load i8, ptr %50, align 8
  %147 = or i8 %146, 1
  store i8 %147, ptr %50, align 8
  %148 = icmp slt i32 %.0.i, 0
  br i1 %148, label %149, label %.critedgethread-pre-split

149:                                              ; preds = %145
  %150 = sub nsw i32 0, %.0.i
  %151 = load i64, ptr %14, align 8, !tbaa !110
  %.not.i45 = icmp eq i64 %151, 0
  br i1 %.not.i45, label %.critedgethread-pre-split, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %149, %161
  %152 = phi i64 [ %162, %161 ], [ %151, %149 ]
  %.07.i = phi i64 [ %163, %161 ], [ 0, %149 ]
  %153 = load ptr, ptr %27, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw [160 x i8], ptr %153, i64 %.07.i
  %155 = load i32, ptr %154, align 8, !tbaa !124
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %.lr.ph.i46
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %159 = load i32, ptr %158, align 8, !tbaa !131
  %160 = call i32 @kill(i32 noundef %159, i32 noundef %150) #21
  %.pre.i48 = load i64, ptr %14, align 8, !tbaa !110
  br label %161

161:                                              ; preds = %157, %.lr.ph.i46
  %162 = phi i64 [ %152, %.lr.ph.i46 ], [ %.pre.i48, %157 ]
  %163 = add nuw i64 %.07.i, 1
  %164 = icmp ult i64 %163, %162
  br i1 %164, label %.lr.ph.i46, label %.critedgethread-pre-split, !llvm.loop !132

pp_start_one.exit:                                ; preds = %141, %135, %strbuf_setlen.exit71.i
  %165 = add nuw nsw i32 %.033102, 1
  %exitcond.not = icmp eq i32 %165, 4
  br i1 %exitcond.not, label %.critedgethread-pre-split, label %kill_children.exit76.backedge

kill_children.exit76.backedge:                    ; preds = %335, %pp_start_one.exit, %pp_output.exit, %323, %319, %pp_collect_finished.exit
  %.033102.be = phi i32 [ %165, %pp_start_one.exit ], [ 0, %pp_collect_finished.exit ], [ 0, %pp_output.exit ], [ 0, %323 ], [ 0, %319 ], [ 0, %335 ]
  br label %kill_children.exit76, !llvm.loop !133

.critedgethread-pre-split:                        ; preds = %161, %pp_start_one.exit, %kill_children.exit76, %86, %87, %96, %145, %149
  %.pr = load i64, ptr %3, align 8, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %60, %.critedgethread-pre-split
  %166 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %61, %60 ]
  %.not40 = icmp eq i64 %166, 0
  br i1 %.not40, label %339, label %167

167:                                              ; preds = %.critedge
  %168 = load i8, ptr %28, align 8
  %169 = and i8 %168, 1
  %.not41 = icmp eq i8 %169, 0
  br i1 %.not41, label %.preheader, label %.preheader84

.preheader84:                                     ; preds = %167
  %170 = load i64, ptr %14, align 8, !tbaa !110
  %.not104 = icmp eq i64 %170, 0
  br i1 %.not104, label %pp_output.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84
  %171 = load ptr, ptr %27, align 8, !tbaa !112
  br label %172

172:                                              ; preds = %.lr.ph, %172
  %.0103 = phi i64 [ 0, %.lr.ph ], [ %174, %172 ]
  %173 = getelementptr inbounds nuw [160 x i8], ptr %171, i64 %.0103
  store i32 2, ptr %173, align 8, !tbaa !124
  %174 = add nuw i64 %.0103, 1
  %exitcond119.not = icmp eq i64 %174, %170
  br i1 %exitcond119.not, label %pp_output.exit, label %172, !llvm.loop !134

.preheader:                                       ; preds = %167, %180
  %175 = load ptr, ptr %48, align 8, !tbaa !114
  %176 = load i64, ptr %14, align 8, !tbaa !110
  %177 = call i32 @poll(ptr noundef %175, i64 noundef %176, i32 noundef 100) #21
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %180, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader
  %179 = load i64, ptr %14, align 8, !tbaa !110
  %.not27.i49 = icmp eq i64 %179, 0
  br i1 %.not27.i49, label %pp_buffer_stderr.exit, label %.lr.ph.i50

180:                                              ; preds = %.preheader
  %181 = tail call ptr @__errno_location() #23
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %.preheader, label %184, !llvm.loop !135

184:                                              ; preds = %180
  call fastcc void @pp_cleanup(ptr noundef nonnull %3, ptr noundef nonnull readonly %0)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.73) #24
  unreachable

.lr.ph.i50:                                       ; preds = %.preheader.i, %216
  %.026.i = phi i64 [ %217, %216 ], [ 0, %.preheader.i ]
  %185 = load ptr, ptr %27, align 8, !tbaa !112
  %186 = getelementptr inbounds nuw [160 x i8], ptr %185, i64 %.026.i
  %187 = load i32, ptr %186, align 8, !tbaa !124
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %216

189:                                              ; preds = %.lr.ph.i50
  %190 = load ptr, ptr %48, align 8, !tbaa !114
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.026.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 6
  %193 = load i16, ptr %192, align 2, !tbaa !104
  %194 = and i16 %193, 17
  %.not.i52 = icmp eq i16 %194, 0
  br i1 %.not.i52, label %216, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %198 = load i32, ptr %197, align 8, !tbaa !128
  %199 = call i64 @strbuf_read_once(ptr noundef nonnull %196, i32 noundef %198, i64 noundef 0) #21
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %195
  %203 = load ptr, ptr %27, align 8, !tbaa !112
  %204 = getelementptr inbounds nuw [160 x i8], ptr %203, i64 %.026.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !128
  %207 = call i32 @close(i32 noundef %206) #21
  %208 = load ptr, ptr %27, align 8, !tbaa !112
  %209 = getelementptr inbounds nuw [160 x i8], ptr %208, i64 %.026.i
  store i32 2, ptr %209, align 8, !tbaa !124
  br label %216

210:                                              ; preds = %195
  %211 = icmp slt i32 %200, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = tail call ptr @__errno_location() #23
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %.not22.i = icmp eq i32 %214, 11
  br i1 %.not22.i, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.74) #24
  unreachable

216:                                              ; preds = %212, %210, %202, %189, %.lr.ph.i50
  %217 = add nuw i64 %.026.i, 1
  %218 = load i64, ptr %14, align 8, !tbaa !110
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %.lr.ph.i50, label %pp_buffer_stderr.exit, !llvm.loop !136

pp_buffer_stderr.exit:                            ; preds = %216, %.preheader.i
  %220 = load i64, ptr %54, align 8, !tbaa !137
  %221 = load ptr, ptr %27, align 8, !tbaa !112
  %222 = getelementptr inbounds nuw [160 x i8], ptr %221, i64 %220
  %223 = load i32, ptr %222, align 8, !tbaa !124
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %pp_output.exit

225:                                              ; preds = %pp_buffer_stderr.exit
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %227 = load i64, ptr %226, align 8, !tbaa !138
  %.not.i53 = icmp eq i64 %227, 0
  br i1 %.not.i53, label %pp_output.exit, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %230 = load ptr, ptr @stderr, align 8, !tbaa !139
  %231 = call i64 @strbuf_write(ptr noundef nonnull %229, ptr noundef %230) #21
  %232 = load ptr, ptr %27, align 8, !tbaa !112
  %233 = getelementptr inbounds nuw [160 x i8], ptr %232, i64 %220
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 136
  store i64 0, ptr %234, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %.not9.i.i54 = icmp eq ptr %236, @strbuf_slopbuf
  br i1 %.not9.i.i54, label %pp_output.exit, label %237

237:                                              ; preds = %228
  store i8 0, ptr %236, align 1, !tbaa !11
  br label %pp_output.exit

pp_output.exit:                                   ; preds = %172, %.preheader84, %237, %228, %225, %pp_buffer_stderr.exit
  %238 = load i64, ptr %3, align 8, !tbaa !123
  %.not91.i = icmp eq i64 %238, 0
  br i1 %.not91.i, label %kill_children.exit76.backedge, label %.preheader.i55

.preheader.i55:                                   ; preds = %pp_output.exit, %strbuf_setlen.exit.i
  %.05692.i = phi i32 [ %270, %strbuf_setlen.exit.i ], [ 0, %pp_output.exit ]
  %239 = load i64, ptr %14, align 8, !tbaa !110
  %.not99.i = icmp eq i64 %239, 0
  br i1 %.not99.i, label %._crit_edge.i58, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader.i55
  %240 = load ptr, ptr %27, align 8, !tbaa !112
  br label %241

241:                                              ; preds = %245, %.lr.ph.i56
  %.05780.i = phi i64 [ 0, %.lr.ph.i56 ], [ %246, %245 ]
  %242 = getelementptr inbounds nuw [160 x i8], ptr %240, i64 %.05780.i
  %243 = load i32, ptr %242, align 8, !tbaa !124
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %._crit_edge.i58, label %245

245:                                              ; preds = %241
  %246 = add nuw i64 %.05780.i, 1
  %exitcond.not.i57 = icmp eq i64 %246, %239
  br i1 %exitcond.not.i57, label %pp_collect_finished.exit, label %241, !llvm.loop !141

._crit_edge.i58:                                  ; preds = %241, %.preheader.i55
  %.057.lcssa.i59 = phi i64 [ 0, %.preheader.i55 ], [ %.05780.i, %241 ]
  %247 = icmp eq i64 %.057.lcssa.i59, %239
  br i1 %247, label %pp_collect_finished.exit, label %248

248:                                              ; preds = %._crit_edge.i58
  %249 = load ptr, ptr %27, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw [160 x i8], ptr %249, i64 %.057.lcssa.i59
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %253 = load i32, ptr %252, align 8, !tbaa !62
  %254 = load ptr, ptr %251, align 8, !tbaa !25
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %256 = call fastcc i32 @wait_or_whine(i32 noundef %253, ptr noundef %255, i32 noundef 0)
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull %251, i32 noundef %256) #21
  call void @strvec_clear(ptr noundef nonnull %251) #21
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 32
  call void @strvec_clear(ptr noundef nonnull %257) #21
  call void @invalidate_lstat_cache() #21
  %258 = load ptr, ptr %55, align 8, !tbaa !142
  %.not62.i60 = icmp eq ptr %258, null
  br i1 %.not62.i60, label %.thread77.i, label %259

259:                                              ; preds = %248
  %260 = load i8, ptr %28, align 8
  %261 = and i8 %260, 1
  %.not63.i = icmp eq i8 %261, 0
  %.pre.i61 = load ptr, ptr %27, align 8, !tbaa !112
  %262 = getelementptr inbounds nuw [160 x i8], ptr %.pre.i61, i64 %.057.lcssa.i59
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %264 = select i1 %.not63.i, ptr %263, ptr null
  %265 = load ptr, ptr %51, align 8, !tbaa !127
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %267 = load ptr, ptr %266, align 8, !tbaa !130
  %268 = call i32 %258(i32 noundef %256, ptr noundef %264, ptr noundef %265, ptr noundef %267) #21
  %.fr.i = freeze i32 %268
  %.not64.i62 = icmp eq i32 %.fr.i, 0
  %spec.select.i63 = select i1 %.not64.i62, i32 %.05692.i, i32 %.fr.i
  %269 = icmp slt i32 %.fr.i, 0
  br i1 %269, label %pp_collect_finished.exit, label %.thread77.i

.thread77.i:                                      ; preds = %259, %248
  %270 = phi i32 [ %spec.select.i63, %259 ], [ %.05692.i, %248 ]
  %271 = load i64, ptr %3, align 8, !tbaa !123
  %272 = add i64 %271, -1
  store i64 %272, ptr %3, align 8, !tbaa !123
  %273 = load ptr, ptr %27, align 8, !tbaa !112
  %274 = getelementptr inbounds nuw [160 x i8], ptr %273, i64 %.057.lcssa.i59
  store i32 0, ptr %274, align 8, !tbaa !124
  %275 = load ptr, ptr %48, align 8, !tbaa !114
  %.not65.i64 = icmp eq ptr %275, null
  br i1 %.not65.i64, label %278, label %276

276:                                              ; preds = %.thread77.i
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %.057.lcssa.i59
  store i32 -1, ptr %277, align 4, !tbaa !98
  br label %278

278:                                              ; preds = %276, %.thread77.i
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %279, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %280 = load i8, ptr %28, align 8
  %281 = and i8 %280, 1
  %.not66.i65 = icmp eq i8 %281, 0
  br i1 %.not66.i65, label %282, label %strbuf_setlen.exit.i

282:                                              ; preds = %278
  %283 = load i64, ptr %54, align 8, !tbaa !137
  %.not67.i67 = icmp eq i64 %.057.lcssa.i59, %283
  br i1 %.not67.i67, label %292, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 128
  call void @strbuf_addbuf(ptr noundef nonnull %53, ptr noundef nonnull %285) #21
  %286 = load ptr, ptr %27, align 8, !tbaa !112
  %287 = getelementptr inbounds nuw [160 x i8], ptr %286, i64 %.057.lcssa.i59
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 136
  store i64 0, ptr %288, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 144
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %.not9.i.i68 = icmp eq ptr %290, @strbuf_slopbuf
  br i1 %.not9.i.i68, label %strbuf_setlen.exit.i, label %291

291:                                              ; preds = %284
  store i8 0, ptr %290, align 1, !tbaa !11
  br label %strbuf_setlen.exit.i

292:                                              ; preds = %282
  %293 = load i64, ptr %14, align 8, !tbaa !110
  %294 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %295 = load ptr, ptr @stderr, align 8, !tbaa !139
  %296 = call i64 @strbuf_write(ptr noundef nonnull %294, ptr noundef %295) #21
  %297 = load ptr, ptr %27, align 8, !tbaa !112
  %298 = getelementptr inbounds nuw [160 x i8], ptr %297, i64 %.057.lcssa.i59
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 136
  store i64 0, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %.not9.i68.i = icmp eq ptr %301, @strbuf_slopbuf
  br i1 %.not9.i68.i, label %strbuf_setlen.exit69.i, label %302

302:                                              ; preds = %292
  store i8 0, ptr %301, align 1, !tbaa !11
  br label %strbuf_setlen.exit69.i

strbuf_setlen.exit69.i:                           ; preds = %302, %292
  %303 = load ptr, ptr @stderr, align 8, !tbaa !139
  %304 = call i64 @strbuf_write(ptr noundef nonnull %53, ptr noundef %303) #21
  store i64 0, ptr %56, align 8, !tbaa !12
  %305 = load ptr, ptr %57, align 8, !tbaa !16
  %.not9.i70.i69 = icmp eq ptr %305, @strbuf_slopbuf
  br i1 %.not9.i70.i69, label %strbuf_setlen.exit71.i70, label %306

306:                                              ; preds = %strbuf_setlen.exit69.i
  store i8 0, ptr %305, align 1, !tbaa !11
  br label %strbuf_setlen.exit71.i70

strbuf_setlen.exit71.i70:                         ; preds = %306, %strbuf_setlen.exit69.i
  %.not100.i = icmp eq i64 %293, 0
  %.pre102.i = load i64, ptr %54, align 8, !tbaa !137
  br i1 %.not100.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %strbuf_setlen.exit71.i70
  %307 = load ptr, ptr %27, align 8, !tbaa !112
  br label %308

308:                                              ; preds = %314, %.lr.ph86.i
  %.15885.i = phi i64 [ 0, %.lr.ph86.i ], [ %315, %314 ]
  %309 = add i64 %.15885.i, %.pre102.i
  %310 = urem i64 %309, %293
  %311 = getelementptr inbounds nuw [160 x i8], ptr %307, i64 %310
  %312 = load i32, ptr %311, align 8, !tbaa !124
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %._crit_edge87.i, label %314

314:                                              ; preds = %308
  %315 = add nuw i64 %.15885.i, 1
  %exitcond101.not.i = icmp eq i64 %315, %293
  br i1 %exitcond101.not.i, label %._crit_edge87.i, label %308, !llvm.loop !143

._crit_edge87.i:                                  ; preds = %314, %308, %strbuf_setlen.exit71.i70
  %.158.lcssa.i = phi i64 [ 0, %strbuf_setlen.exit71.i70 ], [ %293, %314 ], [ %.15885.i, %308 ]
  %316 = add i64 %.158.lcssa.i, %.pre102.i
  %317 = urem i64 %316, %293
  store i64 %317, ptr %54, align 8, !tbaa !137
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %._crit_edge87.i, %291, %284, %278
  %318 = load i64, ptr %3, align 8, !tbaa !123
  %.not.i66 = icmp eq i64 %318, 0
  br i1 %.not.i66, label %pp_collect_finished.exit, label %.preheader.i55, !llvm.loop !144

pp_collect_finished.exit:                         ; preds = %._crit_edge.i58, %259, %strbuf_setlen.exit.i, %245
  %.1.i = phi i32 [ %.05692.i, %245 ], [ %spec.select.i63, %259 ], [ %.05692.i, %._crit_edge.i58 ], [ %270, %strbuf_setlen.exit.i ]
  %.not42 = icmp eq i32 %.1.i, 0
  br i1 %.not42, label %kill_children.exit76.backedge, label %319

319:                                              ; preds = %pp_collect_finished.exit
  %320 = load i8, ptr %50, align 8
  %321 = or i8 %320, 1
  store i8 %321, ptr %50, align 8
  %322 = icmp slt i32 %.1.i, 0
  br i1 %322, label %323, label %kill_children.exit76.backedge

323:                                              ; preds = %319
  %324 = sub nsw i32 0, %.1.i
  %325 = load i64, ptr %14, align 8, !tbaa !110
  %.not.i71 = icmp eq i64 %325, 0
  br i1 %.not.i71, label %kill_children.exit76.backedge, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %323, %335
  %326 = phi i64 [ %336, %335 ], [ %325, %323 ]
  %.07.i73 = phi i64 [ %337, %335 ], [ 0, %323 ]
  %327 = load ptr, ptr %27, align 8, !tbaa !112
  %328 = getelementptr inbounds nuw [160 x i8], ptr %327, i64 %.07.i73
  %329 = load i32, ptr %328, align 8, !tbaa !124
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %.lr.ph.i72
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %333 = load i32, ptr %332, align 8, !tbaa !131
  %334 = call i32 @kill(i32 noundef %333, i32 noundef %324) #21
  %.pre.i75 = load i64, ptr %14, align 8, !tbaa !110
  br label %335

335:                                              ; preds = %331, %.lr.ph.i72
  %336 = phi i64 [ %326, %.lr.ph.i72 ], [ %.pre.i75, %331 ]
  %337 = add nuw i64 %.07.i73, 1
  %338 = icmp ult i64 %337, %336
  br i1 %338, label %.lr.ph.i72, label %kill_children.exit76.backedge, !llvm.loop !132

339:                                              ; preds = %.critedge
  call fastcc void @pp_cleanup(ptr noundef %3, ptr noundef nonnull %0)
  br i1 %9, label %340, label %341

340:                                              ; preds = %339
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1807, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null) #21
  br label %341

341:                                              ; preds = %340, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pp_cleanup(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !39
  %.not.i = icmp eq i32 %3, 0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not10 = trunc i8 %4 to i1
  %.not = select i1 %.not.i, i1 %.not10, i1 false
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 1562, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.75) #21
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge:                                      ; preds = %17, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  tail call void @free(ptr noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  tail call void @free(ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr @stderr, align 8, !tbaa !139
  %16 = tail call i64 @strbuf_write(ptr noundef nonnull %14, ptr noundef %15) #21
  tail call void @strbuf_release(ptr noundef nonnull %14) #21
  tail call void @sigchain_pop_common() #21
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.011 = phi i64 [ 0, %.lr.ph ], [ %25, %17 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw [160 x i8], ptr %18, i64 %.011
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  tail call void @strbuf_release(ptr noundef nonnull %20) #21
  %21 = load ptr, ptr %9, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw [160 x i8], ptr %21, i64 %.011
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @strvec_clear(ptr noundef nonnull %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @strvec_clear(ptr noundef nonnull %24) #21
  %25 = add nuw i64 %.011, 1
  %26 = load i64, ptr %7, align 8, !tbaa !110
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %17, label %._crit_edge, !llvm.loop !145
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @prepare_auto_maintenance(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %6 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #21
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %12 = call i32 @repo_config_get_bool(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %15 = call i32 @repo_config_get_bool(ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #21
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %16, %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load i16, ptr %18, align 8
  %20 = or i16 %19, 72
  store i16 %20, ptr %18, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef null) #21
  %.not8 = icmp eq i32 %0, 0
  %21 = select i1 %.not8, ptr @.str.23, ptr @.str.22
  %22 = call ptr @strvec_push(ptr noundef %1, ptr noundef nonnull %21) #21
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, ptr @.str.25, ptr @.str.24
  %25 = call ptr @strvec_push(ptr noundef %1, ptr noundef nonnull %24) #21
  br label %26

26:                                               ; preds = %2, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @run_auto_maintenance(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %3 = call i32 @prepare_auto_maintenance(i32 noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @run_command(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_other_repo_env(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @local_repo_env, align 8, !tbaa !26
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %4 = phi ptr [ %12, %10 ], [ %3, %2 ]
  %.012 = phi ptr [ %11, %10 ], [ @local_repo_env, %2 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(22) @.str.26) #22
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.27) #22
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @strvec_push(ptr noundef %0, ptr noundef nonnull %4) #21
  br label %10

10:                                               ; preds = %.lr.ph, %6, %8
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %10, %2
  %13 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @start_bg_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 256
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1874, ptr noundef nonnull @.str.30) #24
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %16

15:                                               ; preds = %12
  store ptr @.str.31, ptr %13, align 8, !tbaa !147
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call i32 @start_command(ptr noundef nonnull %0)
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %18, label %56

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #21
  %20 = load i64, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = zext i32 %3 to i64
  %22 = add nsw i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %18
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = call i32 @waitpid(i32 noundef %24, ptr noundef nonnull %7, i32 noundef 1) #21
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %36

26:                                               ; preds = %.backedge
  %27 = call i32 %1(ptr noundef nonnull %0, ptr noundef %2) #21
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %28, label %29

28:                                               ; preds = %26
  call void @trace2_child_ready_fl(ptr noundef nonnull @.str, i32 noundef 1913, ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #21
  br label %56

29:                                               ; preds = %26
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #21
  %33 = load i64, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = icmp slt i64 %33, %22
  br i1 %34, label %.backedge.backedge, label %.thread

.thread:                                          ; preds = %31
  call void @trace2_child_ready_fl(ptr noundef nonnull @.str, i32 noundef 1932, ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #21
  br label %56

35:                                               ; preds = %29
  call void @trace2_child_ready_fl(ptr noundef nonnull @.str, i32 noundef 1940, ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #21
  br label %56

36:                                               ; preds = %.backedge
  %37 = load i32, ptr %23, align 8, !tbaa !62
  %38 = icmp eq i32 %25, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = and i32 %40, 127
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = lshr i32 %40, 8
  %45 = and i32 %44, 255
  br label %48

46:                                               ; preds = %39
  %.not43 = icmp eq i32 %41, 127
  %47 = or disjoint i32 %41, 128
  %spec.select = select i1 %.not43, i32 -1, i32 %47
  br label %48

48:                                               ; preds = %46, %43
  %.0 = phi i32 [ %45, %43 ], [ %spec.select, %46 ]
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 1967, ptr noundef nonnull %0, i32 noundef %.0) #21
  br label %56

49:                                               ; preds = %36
  %50 = icmp slt i32 %25, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #23
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %.backedge.backedge, label %55

.backedge.backedge:                               ; preds = %51, %31
  br label %.backedge

55:                                               ; preds = %51, %49
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 1976, ptr noundef nonnull %0, i32 noundef -1) #21
  br label %56

56:                                               ; preds = %.thread, %16, %48, %55, %35, %28
  %.028 = phi i32 [ 0, %28 ], [ 4, %48 ], [ 1, %55 ], [ 3, %.thread ], [ 2, %35 ], [ 1, %16 ]
  call void @strvec_clear(ptr noundef nonnull %0) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strvec_clear(ptr noundef nonnull %57) #21
  call void @invalidate_lstat_cache() #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.028
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @trace2_child_ready_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @trace_want(ptr noundef) local_unnamed_addr #3

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sq_quote_argv_pretty(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prepare_git_cmd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @strvec_push_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_sort(ptr noundef) local_unnamed_addr #3

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_exit() #2 {
  %1 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %cleanup_children.exit, label %.lr.ph.split.i

.preheader.i:                                     ; preds = %39
  %.not2635.i = icmp eq ptr %.1.i, null
  br i1 %.not2635.i, label %cleanup_children.exit, label %.lr.ph37.split.us.i

.lr.ph37.split.us.i:                              ; preds = %.preheader.i, %.critedge.us.i
  %.236.us.i = phi ptr [ %3, %.critedge.us.i ], [ %.1.i, %.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %.236.us.i, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  br label %4

4:                                                ; preds = %8, %.lr.ph37.split.us.i
  %5 = load i32, ptr %.236.us.i, align 8, !tbaa !72
  %6 = tail call i32 @waitpid(i32 noundef %5, ptr noundef null, i32 noundef 0) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.critedge.us.i

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #23
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %4, label %.critedge.us.i, !llvm.loop !150

.critedge.us.i:                                   ; preds = %8, %4
  tail call void @free(ptr noundef nonnull %.236.us.i) #21
  %.not26.us.i = icmp eq ptr %3, null
  br i1 %.not26.us.i, label %cleanup_children.exit, label %.lr.ph37.split.us.i, !llvm.loop !151

.lr.ph.split.i:                                   ; preds = %0, %39
  %12 = phi ptr [ %40, %39 ], [ %1, %0 ]
  %.034.i = phi ptr [ %.1.i, %39 ], [ null, %0 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  store ptr %14, ptr @children_to_clean, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %.lr.ph.split.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %29, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %22, 0
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not2932.i = trunc i8 %23 to i1
  %.not29.i = select i1 %.not.i.i, i1 %.not2932.i, i1 false
  br i1 %.not29.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 8, !tbaa !72
  %26 = sext i32 %25 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.57, i64 noundef %26) #21
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !152
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %.pre.i, %24 ], [ %20, %21 ]
  tail call void %28(ptr noundef nonnull %16) #21
  br label %29

29:                                               ; preds = %27, %18, %.lr.ph.split.i
  %30 = load i32, ptr %12, align 8, !tbaa !72
  %31 = tail call i32 @kill(i32 noundef %30, i32 noundef 15) #21
  %32 = load ptr, ptr %15, align 8, !tbaa !76
  %.not30.i = icmp eq ptr %32, null
  br i1 %.not30.i, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 512
  %.not31.i = icmp eq i16 %36, 0
  br i1 %.not31.i, label %38, label %37

37:                                               ; preds = %33
  store ptr %.034.i, ptr %13, align 8, !tbaa !78
  br label %39

38:                                               ; preds = %33, %29
  tail call void @free(ptr noundef nonnull %12) #21
  br label %39

39:                                               ; preds = %38, %37
  %.1.i = phi ptr [ %12, %37 ], [ %.034.i, %38 ]
  %40 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !153

cleanup_children.exit:                            ; preds = %.critedge.us.i, %0, %.preheader.i
  ret void
}

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_signal(i32 noundef %0) #2 {
  %2 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %.not33.i = icmp eq ptr %2, null
  br i1 %.not33.i, label %cleanup_children.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1, %15
  %3 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %.034.us.i = phi ptr [ %.1.us.i, %15 ], [ null, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %5, ptr @children_to_clean, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %3, align 8, !tbaa !72
  %8 = tail call i32 @kill(i32 noundef %7, i32 noundef %0) #21
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %.not30.us.i = icmp eq ptr %9, null
  br i1 %.not30.us.i, label %15, label %10

10:                                               ; preds = %.lr.ph.split.us.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 512
  %.not31.us.i = icmp eq i16 %13, 0
  br i1 %.not31.us.i, label %15, label %14

14:                                               ; preds = %10
  store ptr %.034.us.i, ptr %4, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %14, %10, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %3, %14 ], [ %.034.us.i, %10 ], [ %.034.us.i, %.lr.ph.split.us.i ]
  %16 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %.not.us.i = icmp eq ptr %16, null
  br i1 %.not.us.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !153

.preheader.i:                                     ; preds = %15
  %.not2635.i = icmp eq ptr %.1.us.i, null
  br i1 %.not2635.i, label %cleanup_children.exit, label %.lr.ph37.split.i

.lr.ph37.split.i:                                 ; preds = %.preheader.i, %.critedge.i
  %.236.i = phi ptr [ %18, %.critedge.i ], [ %.1.us.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.236.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %23, %.lr.ph37.split.i
  %20 = load i32, ptr %.236.i, align 8, !tbaa !72
  %21 = tail call i32 @waitpid(i32 noundef %20, ptr noundef null, i32 noundef 0) #21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #23
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %19, label %.critedge.i, !llvm.loop !150

.critedge.i:                                      ; preds = %23, %19
  %.not26.i = icmp eq ptr %18, null
  br i1 %.not26.i, label %cleanup_children.exit, label %.lr.ph37.split.i, !llvm.loop !151

cleanup_children.exit:                            ; preds = %.critedge.i, %1, %.preheader.i
  %27 = tail call i32 @sigchain_pop(i32 noundef %0) #21
  %28 = tail call i32 @raise(i32 noundef %0) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #3

declare ptr @get_die_message_routine() local_unnamed_addr #3

declare ptr @get_error_routine() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

declare i64 @strbuf_read_once(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @handle_children_on_signal(i32 noundef %0) #2 {
  %2 = load ptr, ptr @pp_for_signal, align 8, !tbaa !121
  %.val = load ptr, ptr %2, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !110
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %kill_children_signal.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val3 = load ptr, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  br label %7

7:                                                ; preds = %17, %.lr.ph.i.i
  %8 = phi i64 [ %4, %.lr.ph.i.i ], [ %18, %17 ]
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %17 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw [160 x i8], ptr %9, i64 %.07.i.i
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !131
  %16 = tail call i32 @kill(i32 noundef %15, i32 noundef %0) #21
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !110
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i64 [ %8, %7 ], [ %.pre.i.i, %13 ]
  %19 = add nuw i64 %.07.i.i, 1
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %7, label %kill_children_signal.exit, !llvm.loop !132

kill_children_signal.exit:                        ; preds = %17, %1
  %21 = tail call i32 @sigchain_pop(i32 noundef %0) #21
  %22 = tail call i32 @raise(i32 noundef %0) #21
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_write(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sigchain_pop_common() local_unnamed_addr #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"timespec", !6, i64 0, !6, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"strbuf", !6, i64 0, !6, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!13, !14, i64 16}
!17 = !{!13, !6, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !9, i64 80}
!20 = !{!"child_process", !21, i64 0, !21, i64 24, !9, i64 48, !9, i64 52, !6, i64 56, !14, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !14, i64 96, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 104, !9, i64 105, !9, i64 105, !15, i64 112}
!21 = !{!"strvec", !22, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!"p2 omnipotent char", !15, i64 0}
!23 = !{!20, !9, i64 84}
!24 = !{!20, !9, i64 88}
!25 = !{!20, !22, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!20, !14, i64 96}
!28 = !{!20, !22, i64 24}
!29 = !{!30, !15, i64 8}
!30 = !{!"string_list_item", !14, i64 0, !15, i64 8}
!31 = !{!32, !6, i64 8}
!32 = !{!"string_list", !33, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !15, i64 32}
!33 = !{!"p1 _ZTS16string_list_item", !15, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!30, !14, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !9, i64 8}
!40 = !{!"trace_key", !14, i64 0, !9, i64 8, !9, i64 12, !9, i64 12}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10repository", !15, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"repository", !14, i64 0, !14, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !48, i64 104, !52, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !53, i64 256, !55, i64 368, !56, i64 376, !57, i64 384, !58, i64 392, !59, i64 400, !59, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !14, i64 432, !60, i64 440, !9, i64 448, !9, i64 452, !9, i64 456}
!45 = !{!"p1 _ZTS16raw_object_store", !15, i64 0}
!46 = !{!"p1 _ZTS18parsed_object_pool", !15, i64 0}
!47 = !{!"p1 _ZTS9ref_store", !15, i64 0}
!48 = !{!"strmap", !49, i64 0, !51, i64 48, !9, i64 56}
!49 = !{!"hashmap", !50, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!50 = !{!"p2 _ZTS13hashmap_entry", !15, i64 0}
!51 = !{!"p1 _ZTS8mem_pool", !15, i64 0}
!52 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!53 = !{!"repo_settings", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !54, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!54 = !{!"p1 _ZTS18fsmonitor_settings", !15, i64 0}
!55 = !{!"p1 _ZTS10config_set", !15, i64 0}
!56 = !{!"p1 _ZTS15submodule_cache", !15, i64 0}
!57 = !{!"p1 _ZTS11index_state", !15, i64 0}
!58 = !{!"p1 _ZTS12remote_state", !15, i64 0}
!59 = !{!"p1 _ZTS13git_hash_algo", !15, i64 0}
!60 = !{!"p1 _ZTS22promisor_remote_config", !15, i64 0}
!61 = !{!21, !22, i64 0}
!62 = !{!20, !9, i64 48}
!63 = !{!22, !22, i64 0}
!64 = distinct !{!64, !37}
!65 = !{!66, !9, i64 0}
!66 = !{!"child_err", !9, i64 0, !9, i64 4}
!67 = !{!66, !9, i64 4}
!68 = distinct !{!68, !37}
!69 = !{!70, !9, i64 0}
!70 = !{!"atfork_state", !9, i64 0, !71, i64 8}
!71 = !{!"", !7, i64 0}
!72 = !{!73, !9, i64 0}
!73 = !{!"child_to_clean", !9, i64 0, !74, i64 8, !75, i64 16}
!74 = !{!"p1 _ZTS13child_process", !15, i64 0}
!75 = !{!"p1 _ZTS14child_to_clean", !15, i64 0}
!76 = !{!73, !74, i64 8}
!77 = !{!75, !75, i64 0}
!78 = !{!73, !75, i64 16}
!79 = !{!15, !15, i64 0}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !9, i64 16}
!84 = !{!"async", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!85 = !{!84, !9, i64 20}
!86 = !{!84, !9, i64 32}
!87 = !{!84, !9, i64 36}
!88 = !{!84, !9, i64 40}
!89 = !{!84, !15, i64 0}
!90 = !{!84, !15, i64 8}
!91 = !{!84, !6, i64 24}
!92 = !{!93, !9, i64 0}
!93 = !{!"io_pump", !9, i64 0, !9, i64 4, !7, i64 8, !9, i64 24, !94, i64 32}
!94 = !{!"p1 _ZTS6pollfd", !15, i64 0}
!95 = !{!93, !9, i64 4}
!96 = !{!93, !9, i64 24}
!97 = distinct !{!97, !37}
!98 = !{!99, !9, i64 0}
!99 = !{!"pollfd", !9, i64 0, !100, i64 4, !100, i64 6}
!100 = !{!"short", !7, i64 0}
!101 = !{!99, !100, i64 4}
!102 = !{!93, !94, i64 32}
!103 = distinct !{!103, !37}
!104 = !{!99, !100, i64 6}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = !{!108, !14, i64 0}
!108 = !{!"run_process_parallel_opts", !14, i64 0, !14, i64 8, !6, i64 16, !9, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!109 = !{!108, !14, i64 8}
!110 = !{!108, !6, i64 16}
!111 = !{!108, !15, i64 32}
!112 = !{!113, !15, i64 8}
!113 = !{!"parallel_processes", !6, i64 0, !15, i64 8, !94, i64 16, !9, i64 24, !6, i64 32, !13, i64 40}
!114 = !{!113, !94, i64 16}
!115 = distinct !{!115, !37}
!116 = !{!117, !119, i64 8}
!117 = !{!"parallel_processes_for_signal", !118, i64 0, !119, i64 8}
!118 = !{!"p1 _ZTS25run_process_parallel_opts", !15, i64 0}
!119 = !{!"p1 _ZTS18parallel_processes", !15, i64 0}
!120 = !{!117, !118, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS29parallel_processes_for_signal", !15, i64 0}
!123 = !{!113, !6, i64 0}
!124 = !{!125, !9, i64 0}
!125 = !{!"", !9, i64 0, !20, i64 8, !13, i64 128, !15, i64 152}
!126 = distinct !{!126, !37}
!127 = !{!108, !15, i64 56}
!128 = !{!125, !9, i64 96}
!129 = !{!108, !15, i64 40}
!130 = !{!125, !15, i64 152}
!131 = !{!125, !9, i64 56}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = !{!113, !6, i64 32}
!138 = !{!125, !6, i64 136}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!141 = distinct !{!141, !37}
!142 = !{!108, !15, i64 48}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = !{!20, !14, i64 64}
!148 = !{!149, !6, i64 0}
!149 = !{!"timeval", !6, i64 0, !6, i64 8}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = !{!20, !15, i64 112}
!153 = distinct !{!153, !37}
