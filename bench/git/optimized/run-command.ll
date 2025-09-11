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
%struct.string_list_item = type { ptr, ptr }
%struct.io_pump = type { i32, i32, %union.anon, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.parallel_processes_for_signal = type { ptr, ptr }
%struct.parallel_processes = type { i64, ptr, ptr, i8, i64, %struct.strbuf }
%struct.anon.1 = type { i32, %struct.child_process, %struct.strbuf, ptr }
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
  %.0 = phi ptr [ null, %39 ], [ null, %5 ], [ null, %1 ], [ %35, %.thread ]
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
  %.0 = phi i32 [ 0, %2 ], [ -1, %13 ], [ -1, %8 ], [ -1, %5 ], [ -1, %.thread.sink.split ]
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
  %44 = phi i16 [ %.pre, %41 ], [ %26, %28 ], [ %26, %1 ]
  %45 = phi i1 [ true, %41 ], [ false, %28 ], [ false, %1 ]
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
  %62 = phi i16 [ %.pre193, %60 ], [ %44, %47 ], [ %44, %.thread ]
  %63 = phi i1 [ true, %60 ], [ false, %47 ], [ false, %.thread ]
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
  %.pre-phi = phi ptr [ %73, %85 ], [ %55, %57 ], [ %36, %35 ], [ %.pre-phi.ph, %.sink.split245 ]
  %.0110 = phi i32 [ %74, %85 ], [ %56, %57 ], [ %37, %35 ], [ %.0110.ph, %.sink.split245 ]
  %.0109 = phi ptr [ @.str.4, %85 ], [ @.str.3, %57 ], [ @.str.2, %35 ], [ %.0109.ph, %.sink.split245 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !25
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = call ptr @strerror(i32 noundef %.0110) #21
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %.0109, ptr noundef %94, ptr noundef %95) #21
  call void @strvec_clear(ptr noundef nonnull %0) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strvec_clear(ptr noundef nonnull %97) #21
  store i32 %.0110, ptr %.pre-phi, align 4, !tbaa !18
  br label %607

98:                                               ; preds = %69
  %99 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %99, ptr %66, align 8, !tbaa !24
  br label %.thread178

.thread178:                                       ; preds = %.thread177, %98, %65
  %100 = phi i1 [ true, %98 ], [ false, %65 ], [ false, %.thread177 ]
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
  %138 = getelementptr inbounds nuw %struct.string_list_item, ptr %137, i64 %indvars.iv.i.i
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
  %163 = getelementptr inbounds nuw %struct.string_list_item, ptr %162, i64 %indvars.iv64.i.i
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
  %182 = and i8 %181, 1
  %.not713.i = icmp ne i8 %182, 0
  %.not7.i = select i1 %.not.i12.i, i1 %.not713.i, i1 false
  br i1 %.not7.i, label %186, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.41, ptr noundef %185) #21
  br label %186

186:                                              ; preds = %183, %178
  call void @strbuf_release(ptr noundef nonnull %17) #21
  br label %trace_run_command.exit

trace_run_command.exit:                           ; preds = %.thread178, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %187 = call i32 @fflush(ptr noundef null)
  %188 = load i16, ptr %25, align 8
  %189 = and i16 %188, 64
  %.not129 = icmp eq i16 %189, 0
  br i1 %.not129, label %194, label %190

190:                                              ; preds = %trace_run_command.exit
  %191 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  call void @close_object_store(ptr noundef %193) #21
  br label %194

194:                                              ; preds = %190, %trace_run_command.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.start_command.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %195 = load ptr, ptr %0, align 8, !tbaa !25
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %.not.i158 = icmp eq ptr %196, null
  br i1 %.not.i158, label %197, label %198

197:                                              ; preds = %194
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @.str.45) #24
  unreachable

198:                                              ; preds = %194
  %199 = call ptr @strvec_push(ptr noundef nonnull %22, ptr noundef nonnull @.str.1) #21
  %200 = load i16, ptr %25, align 8
  %201 = and i16 %200, 8
  %.not20.i = icmp eq i16 %201, 0
  br i1 %.not20.i, label %205, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8, !tbaa !25
  %204 = call ptr @prepare_git_cmd(ptr noundef nonnull %22, ptr noundef %203) #21
  br label %225

205:                                              ; preds = %198
  %206 = and i16 %200, 32
  %.not21.i = icmp eq i16 %206, 0
  %207 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not21.i, label %224, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %207, align 8, !tbaa !26
  %.not.i.i159 = icmp eq ptr %209, null
  br i1 %.not.i.i159, label %210, label %211

210:                                              ; preds = %208
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.46) #24
  unreachable

211:                                              ; preds = %208
  %212 = call i64 @strcspn(ptr noundef nonnull %209, ptr noundef nonnull @.str.47) #22
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #22
  %.not13.i.i = icmp eq i64 %212, %213
  br i1 %.not13.i.i, label %prepare_shell_cmd.exit.i, label %214

214:                                              ; preds = %211
  %215 = call ptr @xstrdup(ptr noundef nonnull @.str.1) #21
  call void @strvec_push_nodup(ptr noundef nonnull %22, ptr noundef %215) #21
  %216 = call ptr @strvec_push(ptr noundef nonnull %22, ptr noundef nonnull @.str.48) #21
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %.not14.i.i = icmp eq ptr %218, null
  %219 = load ptr, ptr %207, align 8, !tbaa !26
  br i1 %.not14.i.i, label %220, label %222

220:                                              ; preds = %214
  %221 = call ptr @strvec_push(ptr noundef nonnull %22, ptr noundef %219) #21
  br label %prepare_shell_cmd.exit.i

222:                                              ; preds = %214
  %223 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %22, ptr noundef nonnull @.str.49, ptr noundef %219) #21
  br label %prepare_shell_cmd.exit.i

prepare_shell_cmd.exit.i:                         ; preds = %222, %220, %211
  call void @strvec_pushv(ptr noundef nonnull %22, ptr noundef nonnull %207) #21
  br label %225

224:                                              ; preds = %205
  call void @strvec_pushv(ptr noundef nonnull %22, ptr noundef %207) #21
  br label %225

225:                                              ; preds = %224, %prepare_shell_cmd.exit.i, %202
  %226 = load ptr, ptr %22, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %228, i32 noundef 47) #22
  %.not25.i = icmp eq ptr %229, null
  br i1 %.not25.i, label %230, label %246

230:                                              ; preds = %225
  %231 = call fastcc ptr @locate_in_PATH(ptr noundef nonnull %228)
  %.not23.i = icmp eq ptr %231, null
  br i1 %.not23.i, label %237, label %.thread.i

.thread.i:                                        ; preds = %230
  %232 = load ptr, ptr %22, align 8, !tbaa !61
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  call void @free(ptr noundef %234) #21
  %235 = load ptr, ptr %22, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %231, ptr %236, align 8, !tbaa !26
  br label %246

237:                                              ; preds = %230
  call void @strvec_clear(ptr noundef nonnull %22) #21
  %238 = tail call ptr @__errno_location() #23
  store i32 2, ptr %238, align 4, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %239, align 8, !tbaa !62
  %240 = load i16, ptr %25, align 8
  %241 = and i16 %240, 16
  %.not146 = icmp eq i16 %241, 0
  br i1 %.not146, label %242, label %545

242:                                              ; preds = %237
  %243 = load ptr, ptr %0, align 8, !tbaa !25
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.6, ptr noundef %244) #21
  br label %545

246:                                              ; preds = %.thread.i, %225
  %247 = phi ptr [ %235, %.thread.i ], [ %226, %225 ]
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !39
  %.not.i160 = icmp eq i32 %248, 0
  %249 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %250 = and i8 %249, 1
  %.not130180 = icmp ne i8 %250, 0
  %.not130 = select i1 %.not.i160, i1 %.not130180, i1 false
  br i1 %.not130, label %253, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull %252, ptr noundef nonnull @.str.7) #21
  br label %253

253:                                              ; preds = %251, %246
  %254 = call i32 @pipe(ptr noundef nonnull %21) #21
  %.not131 = icmp eq i32 %254, 0
  br i1 %.not131, label %257, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %256, align 4, !tbaa !18
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %257

257:                                              ; preds = %255, %253
  %258 = load i16, ptr %25, align 8
  %259 = and i16 %258, 7
  %or.cond157 = icmp eq i16 %259, 0
  br i1 %or.cond157, label %set_cloexec.exit, label %260

260:                                              ; preds = %257
  %261 = call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.8, i32 noundef 524290) #21
  %262 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %261, i32 noundef 1) #21
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %set_cloexec.exit

264:                                              ; preds = %260
  %265 = or i32 %262, 1
  %266 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %261, i32 noundef 2, i32 noundef %265) #21
  br label %set_cloexec.exit

set_cloexec.exit:                                 ; preds = %264, %260, %257
  %.0107 = phi i32 [ -1, %257 ], [ %261, %260 ], [ %261, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %270 = load ptr, ptr @environ, align 8, !tbaa !63
  %.not44.i = icmp eq ptr %270, null
  br i1 %.not44.i, label %.critedge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %set_cloexec.exit
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %273 = load ptr, ptr %270, align 8, !tbaa !26
  %.not37.i184 = icmp eq ptr %273, null
  br i1 %.not37.i184, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i161, %285
  %274 = phi ptr [ %289, %285 ], [ %273, %.lr.ph.i161 ]
  %.045.i185 = phi ptr [ %288, %285 ], [ %270, %.lr.ph.i161 ]
  %275 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %274, i32 noundef 61) #22
  %.not41.i = icmp eq ptr %275, null
  br i1 %.not41.i, label %285, label %276

276:                                              ; preds = %.lr.ph
  store i64 0, ptr %271, align 8, !tbaa !12
  %277 = load ptr, ptr %272, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %277, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %278

278:                                              ; preds = %276
  store i8 0, ptr %277, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %.045.i185, align 8, !tbaa !26
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %278, %276
  %279 = phi ptr [ %274, %276 ], [ %.pre.i, %278 ]
  %280 = ptrtoint ptr %275 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  call void @strbuf_add(ptr noundef nonnull %14, ptr noundef %279, i64 noundef %282) #21
  %283 = load ptr, ptr %.045.i185, align 8, !tbaa !26
  %284 = load ptr, ptr %272, align 8, !tbaa !16
  br label %285

285:                                              ; preds = %strbuf_setlen.exit.i, %.lr.ph
  %.sink66.i = phi ptr [ %284, %strbuf_setlen.exit.i ], [ %274, %.lr.ph ]
  %.sink.i = phi ptr [ %283, %strbuf_setlen.exit.i ], [ %274, %.lr.ph ]
  %286 = call ptr @string_list_append(ptr noundef nonnull %13, ptr noundef %.sink66.i) #21
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %.sink.i, ptr %287, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw i8, ptr %.045.i185, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !26
  %.not37.i = icmp eq ptr %289, null
  br i1 %.not37.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %285, %.lr.ph.i161, %set_cloexec.exit
  call void @string_list_sort(ptr noundef nonnull %13) #21
  %.not3847.i = icmp eq ptr %268, null
  br i1 %.not3847.i, label %.critedge2.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.critedge.i
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %292 = load ptr, ptr %268, align 8, !tbaa !26
  %.not39.i186 = icmp eq ptr %292, null
  br i1 %.not39.i186, label %.critedge2.i, label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph49.i, %307
  %293 = phi ptr [ %309, %307 ], [ %292, %.lr.ph49.i ]
  %.148.i187 = phi ptr [ %308, %307 ], [ %268, %.lr.ph49.i ]
  %294 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %293, i32 noundef 61) #22
  %.not40.i = icmp eq ptr %294, null
  br i1 %.not40.i, label %306, label %295

295:                                              ; preds = %.lr.ph188
  store i64 0, ptr %290, align 8, !tbaa !12
  %296 = load ptr, ptr %291, align 8, !tbaa !16
  %.not9.i42.i = icmp eq ptr %296, @strbuf_slopbuf
  br i1 %.not9.i42.i, label %strbuf_setlen.exit43.i, label %297

297:                                              ; preds = %295
  store i8 0, ptr %296, align 1, !tbaa !11
  %.pre54.i = load ptr, ptr %.148.i187, align 8, !tbaa !26
  br label %strbuf_setlen.exit43.i

strbuf_setlen.exit43.i:                           ; preds = %297, %295
  %298 = phi ptr [ %293, %295 ], [ %.pre54.i, %297 ]
  %299 = ptrtoint ptr %294 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  call void @strbuf_add(ptr noundef nonnull %14, ptr noundef %298, i64 noundef %301) #21
  %302 = load ptr, ptr %.148.i187, align 8, !tbaa !26
  %303 = load ptr, ptr %291, align 8, !tbaa !16
  %304 = call ptr @string_list_insert(ptr noundef nonnull %13, ptr noundef %303) #21
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %302, ptr %305, align 8, !tbaa !29
  br label %307

306:                                              ; preds = %.lr.ph188
  call void @string_list_remove(ptr noundef nonnull %13, ptr noundef nonnull %293, i32 noundef 0) #21
  br label %307

307:                                              ; preds = %306, %strbuf_setlen.exit43.i
  %308 = getelementptr inbounds nuw i8, ptr %.148.i187, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !26
  %.not39.i = icmp eq ptr %309, null
  br i1 %.not39.i, label %.critedge2.i, label %.lr.ph188

.critedge2.i:                                     ; preds = %307, %.lr.ph49.i, %.critedge.i
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !31
  %312 = add i64 %311, 1
  %313 = icmp ugt i64 %312, 2305843009213693951
  br i1 %313, label %314, label %st_mult.exit.i

314:                                              ; preds = %.critedge2.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.50, i64 noundef 8, i64 noundef %312) #24
  unreachable

st_mult.exit.i:                                   ; preds = %.critedge2.i
  %315 = shl nuw i64 %312, 3
  %316 = call ptr @xmalloc(i64 noundef %315) #21
  %317 = load i64, ptr %310, align 8, !tbaa !31
  %.not.i162 = icmp eq i64 %317, 0
  br i1 %.not.i162, label %prep_childenv.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %st_mult.exit.i
  %318 = load ptr, ptr %13, align 8, !tbaa !34
  br label %319

319:                                              ; preds = %319, %.lr.ph52.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next.i, %319 ]
  %320 = getelementptr inbounds nuw %struct.string_list_item, ptr %318, i64 %indvars.iv.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv.i
  store ptr %322, ptr %323, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %317
  br i1 %exitcond.not.i, label %prep_childenv.exit, label %319, !llvm.loop !64

prep_childenv.exit:                               ; preds = %319, %st_mult.exit.i
  %324 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  store ptr null, ptr %324, align 8, !tbaa !26
  call void @string_list_clear(ptr noundef nonnull %13, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %325 = call i32 @sigfillset(ptr noundef nonnull %12) #21
  %.not.i163 = icmp eq i32 %325, 0
  br i1 %.not.i163, label %327, label %326

326:                                              ; preds = %prep_childenv.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.51) #24
  unreachable

327:                                              ; preds = %prep_childenv.exit
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %329 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %328) #21
  %.not6.i164 = icmp eq i32 %329, 0
  br i1 %.not6.i164, label %332, label %330

330:                                              ; preds = %327
  %331 = call ptr @strerror(i32 noundef %329) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %331) #24
  unreachable

332:                                              ; preds = %327
  %333 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %24) #21
  %.not7.i165 = icmp eq i32 %333, 0
  br i1 %.not7.i165, label %atfork_prepare.exit, label %334

334:                                              ; preds = %332
  %335 = call ptr @strerror(i32 noundef %333) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef %335) #24
  unreachable

atfork_prepare.exit:                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %336 = call i32 @fork() #21
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %336, ptr %337, align 8, !tbaa !62
  %338 = tail call ptr @__errno_location() #23
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %.not135 = icmp eq i32 %336, 0
  br i1 %.not135, label %340, label %479

340:                                              ; preds = %atfork_prepare.exit
  call void @set_die_routine(ptr noundef nonnull @child_die_fn) #21
  call void @set_error_routine(ptr noundef nonnull @child_error_fn) #21
  call void @set_warn_routine(ptr noundef nonnull @child_warn_fn) #21
  %341 = load i32, ptr %21, align 4, !tbaa !18
  %342 = call i32 @close(i32 noundef %341) #21
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !18
  %345 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %344, i32 noundef 1) #21
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %347, label %set_cloexec.exit166

347:                                              ; preds = %340
  %348 = or i32 %345, 1
  %349 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %344, i32 noundef 2, i32 noundef %348) #21
  br label %set_cloexec.exit166

set_cloexec.exit166:                              ; preds = %340, %347
  %350 = load i32, ptr %343, align 4, !tbaa !18
  store i32 %350, ptr @child_notifier, align 4, !tbaa !18
  %351 = load i16, ptr %25, align 8
  %352 = and i16 %351, 1
  %.not136 = icmp eq i16 %352, 0
  br i1 %.not136, label %361, label %353

353:                                              ; preds = %set_cloexec.exit166
  %354 = call i32 @dup2(i32 noundef %.0107, i32 noundef 0) #21
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %child_dup2.exit

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !65
  %357 = load i32, ptr %338, align 4, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %357, ptr %358, align 4, !tbaa !67
  %359 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %360 = call i64 @xwrite(i32 noundef %359, ptr noundef nonnull %11, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

361:                                              ; preds = %set_cloexec.exit166
  br i1 %45, label %362, label %371

362:                                              ; preds = %361
  %363 = load i32, ptr %18, align 4, !tbaa !18
  %364 = call i32 @dup2(i32 noundef %363, i32 noundef 0) #21
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %child_dup2.exit167

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !65
  %367 = load i32, ptr %338, align 4, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %367, ptr %368, align 4, !tbaa !67
  %369 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %370 = call i64 @xwrite(i32 noundef %369, ptr noundef nonnull %10, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_dup2.exit167:                               ; preds = %362
  call fastcc void @child_close_pair(ptr noundef %18)
  br label %child_dup2.exit

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %373 = load i32, ptr %372, align 8, !tbaa !19
  %.not137 = icmp eq i32 %373, 0
  br i1 %.not137, label %child_dup2.exit, label %374

374:                                              ; preds = %371
  call fastcc void @child_dup2(i32 noundef %373, i32 noundef 0)
  %375 = load i32, ptr %372, align 8, !tbaa !19
  call fastcc void @child_close(i32 noundef %375)
  br label %child_dup2.exit

child_dup2.exit:                                  ; preds = %353, %child_dup2.exit167, %374, %371
  %376 = load i16, ptr %25, align 8
  %377 = and i16 %376, 4
  %.not138 = icmp eq i16 %377, 0
  br i1 %.not138, label %386, label %378

378:                                              ; preds = %child_dup2.exit
  %379 = call i32 @dup2(i32 noundef %.0107, i32 noundef 2) #21
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %child_dup2.exit168

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !65
  %382 = load i32, ptr %338, align 4, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %382, ptr %383, align 4, !tbaa !67
  %384 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %385 = call i64 @xwrite(i32 noundef %384, ptr noundef nonnull %9, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

386:                                              ; preds = %child_dup2.exit
  br i1 %100, label %387, label %397

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !18
  %390 = call i32 @dup2(i32 noundef %389, i32 noundef 2) #21
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %child_dup2.exit169

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !65
  %393 = load i32, ptr %338, align 4, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %393, ptr %394, align 4, !tbaa !67
  %395 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %396 = call i64 @xwrite(i32 noundef %395, ptr noundef nonnull %8, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_dup2.exit169:                               ; preds = %387
  call fastcc void @child_close_pair(ptr noundef %20)
  br label %child_dup2.exit168

397:                                              ; preds = %386
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %399 = load i32, ptr %398, align 8, !tbaa !24
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %child_dup2.exit168

401:                                              ; preds = %397
  call fastcc void @child_dup2(i32 noundef %399, i32 noundef 2)
  %402 = load i32, ptr %398, align 8, !tbaa !24
  call fastcc void @child_close(i32 noundef %402)
  br label %child_dup2.exit168

child_dup2.exit168:                               ; preds = %378, %child_dup2.exit169, %401, %397
  %403 = load i16, ptr %25, align 8
  %404 = and i16 %403, 2
  %.not139 = icmp eq i16 %404, 0
  br i1 %.not139, label %413, label %405

405:                                              ; preds = %child_dup2.exit168
  %406 = call i32 @dup2(i32 noundef %.0107, i32 noundef 1) #21
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %child_dup2.exit170

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !65
  %409 = load i32, ptr %338, align 4, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %409, ptr %410, align 4, !tbaa !67
  %411 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %412 = call i64 @xwrite(i32 noundef %411, ptr noundef nonnull %7, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

413:                                              ; preds = %child_dup2.exit168
  %414 = and i16 %403, 128
  %.not140 = icmp eq i16 %414, 0
  br i1 %.not140, label %423, label %415

415:                                              ; preds = %413
  %416 = call i32 @dup2(i32 noundef 2, i32 noundef 1) #21
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %child_dup2.exit170

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !65
  %419 = load i32, ptr %338, align 4, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %419, ptr %420, align 4, !tbaa !67
  %421 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %422 = call i64 @xwrite(i32 noundef %421, ptr noundef nonnull %6, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

423:                                              ; preds = %413
  br i1 %63, label %424, label %427

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !18
  call fastcc void @child_dup2(i32 noundef %426, i32 noundef 1)
  call fastcc void @child_close_pair(ptr noundef %19)
  br label %child_dup2.exit170

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %429 = load i32, ptr %428, align 4, !tbaa !23
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %child_dup2.exit170

431:                                              ; preds = %427
  call fastcc void @child_dup2(i32 noundef %429, i32 noundef 1)
  %432 = load i32, ptr %428, align 4, !tbaa !23
  call fastcc void @child_close(i32 noundef %432)
  br label %child_dup2.exit170

child_dup2.exit170:                               ; preds = %415, %405, %427, %431, %424
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %.not141 = icmp eq ptr %434, null
  br i1 %.not141, label %.preheader, label %435

.preheader:                                       ; preds = %435, %child_dup2.exit170
  br label %442

435:                                              ; preds = %child_dup2.exit170
  %436 = call i32 @chdir(ptr noundef nonnull %434) #21
  %.not142 = icmp eq i32 %436, 0
  br i1 %.not142, label %.preheader, label %437

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !65
  %438 = load i32, ptr %338, align 4, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %438, ptr %439, align 4, !tbaa !67
  %440 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %441 = call i64 @xwrite(i32 noundef %440, ptr noundef nonnull %5, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

442:                                              ; preds = %.preheader, %447
  %.0189 = phi i32 [ %448, %447 ], [ 1, %.preheader ]
  %443 = call ptr @signal(i32 noundef %.0189, ptr noundef null) #21
  %444 = icmp eq ptr %443, inttoptr (i64 1 to ptr)
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call ptr @signal(i32 noundef %.0189, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  br label %447

447:                                              ; preds = %442, %445
  %448 = add nuw nsw i32 %.0189, 1
  %exitcond.not = icmp eq i32 %448, 65
  br i1 %exitcond.not, label %449, label %442, !llvm.loop !68

449:                                              ; preds = %447
  %450 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %328, ptr noundef null) #21
  %.not143 = icmp eq i32 %450, 0
  br i1 %.not143, label %456, label %451

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 4, !tbaa !65
  %452 = load i32, ptr %338, align 4, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %452, ptr %453, align 4, !tbaa !67
  %454 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %455 = call i64 @xwrite(i32 noundef %454, ptr noundef nonnull %4, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

456:                                              ; preds = %449
  %457 = load ptr, ptr %22, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !26
  %460 = call i32 @execve(ptr noundef %459, ptr noundef nonnull %458, ptr noundef %316) #21
  %461 = load i32, ptr %338, align 4, !tbaa !18
  %462 = icmp eq i32 %461, 8
  br i1 %462, label %463, label %467

463:                                              ; preds = %456
  %464 = load ptr, ptr %22, align 8, !tbaa !61
  %465 = load ptr, ptr %464, align 8, !tbaa !26
  %466 = call i32 @execve(ptr noundef %465, ptr noundef nonnull %464, ptr noundef %316) #21
  %.pre194.pre = load i32, ptr %338, align 4, !tbaa !18
  br label %467

467:                                              ; preds = %463, %456
  %.pre194 = phi i32 [ %.pre194.pre, %463 ], [ %461, %456 ]
  %468 = load i16, ptr %25, align 8
  %469 = and i16 %468, 16
  %.not144 = icmp ne i16 %469, 0
  %470 = icmp eq i32 %.pre194, 2
  %or.cond247 = select i1 %.not144, i1 %470, i1 false
  br i1 %or.cond247, label %471, label %475

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !65
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %472, align 4, !tbaa !67
  %473 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %474 = call i64 @xwrite(i32 noundef %473, ptr noundef nonnull %3, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

475:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 5, ptr %2, align 4, !tbaa !65
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.pre194, ptr %476, align 4, !tbaa !67
  %477 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %478 = call i64 @xwrite(i32 noundef %477, ptr noundef nonnull %2, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

479:                                              ; preds = %atfork_prepare.exit
  %480 = load i32, ptr %24, align 8, !tbaa !69
  %481 = call i32 @pthread_setcancelstate(i32 noundef %480, ptr noundef null) #21
  %.not.i175 = icmp eq i32 %481, 0
  br i1 %.not.i175, label %484, label %482

482:                                              ; preds = %479
  %483 = call ptr @strerror(i32 noundef %481) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55, ptr noundef %483) #24
  unreachable

484:                                              ; preds = %479
  %485 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %328, ptr noundef null) #21
  %.not6.i176 = icmp eq i32 %485, 0
  br i1 %.not6.i176, label %atfork_parent.exit, label %486

486:                                              ; preds = %484
  %487 = call ptr @strerror(i32 noundef %485) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56, ptr noundef %487) #24
  unreachable

atfork_parent.exit:                               ; preds = %484
  %488 = load i32, ptr %337, align 8, !tbaa !62
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %atfork_parent.exit
  %491 = load ptr, ptr %0, align 8, !tbaa !25
  %492 = load ptr, ptr %491, align 8, !tbaa !26
  %493 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.9, ptr noundef %492) #21
  br label %mark_child_for_cleanup.exit

494:                                              ; preds = %atfork_parent.exit
  %495 = load i16, ptr %25, align 8
  %496 = and i16 %495, 256
  %.not145 = icmp eq i16 %496, 0
  br i1 %.not145, label %mark_child_for_cleanup.exit, label %497

497:                                              ; preds = %494
  %498 = call ptr @xmalloc(i64 noundef 24) #21
  store i32 %488, ptr %498, align 8, !tbaa !72
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %0, ptr %499, align 8, !tbaa !76
  %500 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %500, ptr %501, align 8, !tbaa !78
  store ptr %498, ptr @children_to_clean, align 8, !tbaa !77
  %.b.i = load i1, ptr @installed_child_cleanup_handler, align 4
  br i1 %.b.i, label %mark_child_for_cleanup.exit, label %502

502:                                              ; preds = %497
  %503 = call i32 @atexit(ptr noundef nonnull @cleanup_children_on_exit) #21
  call void @sigchain_push_common(ptr noundef nonnull @cleanup_children_on_signal) #21
  store i1 true, ptr @installed_child_cleanup_handler, align 4
  br label %mark_child_for_cleanup.exit

mark_child_for_cleanup.exit:                      ; preds = %502, %497, %494, %490
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !18
  %506 = call i32 @close(i32 noundef %505) #21
  %507 = load i32, ptr %21, align 4, !tbaa !18
  %508 = call i64 @xread(i32 noundef %507, ptr noundef nonnull %23, i64 noundef 8) #21
  %509 = icmp eq i64 %508, 8
  br i1 %509, label %510, label %538

510:                                              ; preds = %mark_child_for_cleanup.exit
  %511 = load i32, ptr %337, align 8, !tbaa !62
  %512 = load ptr, ptr %0, align 8, !tbaa !25
  %513 = load ptr, ptr %512, align 8, !tbaa !26
  %514 = call fastcc i32 @wait_or_whine(i32 noundef %511, ptr noundef %513, i32 noundef 0)
  %515 = call ptr @get_die_message_routine() #21
  %516 = call ptr @get_error_routine() #21
  store ptr %516, ptr @child_err_spew.old_errfn, align 8, !tbaa !79
  call void @set_error_routine(ptr noundef %515) #21
  %517 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !67
  store i32 %518, ptr %338, align 4, !tbaa !18
  %519 = load i32, ptr %23, align 4, !tbaa !65
  switch i32 %519, label %child_err_spew.exit [
    i32 0, label %520
    i32 1, label %526
    i32 2, label %528
    i32 3, label %530
    i32 5, label %532
  ]

520:                                              ; preds = %510
  %521 = load ptr, ptr %0, align 8, !tbaa !25
  %522 = load ptr, ptr %521, align 8, !tbaa !26
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %524 = load ptr, ptr %523, align 8, !tbaa !27
  %525 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.61, ptr noundef %522, ptr noundef %524) #21
  br label %child_err_spew.exit

526:                                              ; preds = %510
  %527 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.62) #21
  br label %child_err_spew.exit

528:                                              ; preds = %510
  %529 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.63) #21
  br label %child_err_spew.exit

530:                                              ; preds = %510
  %531 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.64) #21
  br label %child_err_spew.exit

532:                                              ; preds = %510
  %533 = load ptr, ptr %0, align 8, !tbaa !25
  %534 = load ptr, ptr %533, align 8, !tbaa !26
  %535 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.65, ptr noundef %534) #21
  br label %child_err_spew.exit

child_err_spew.exit:                              ; preds = %510, %520, %526, %528, %530, %532
  %536 = load ptr, ptr @child_err_spew.old_errfn, align 8, !tbaa !79
  call void @set_error_routine(ptr noundef %536) #21
  %537 = load i32, ptr %338, align 4, !tbaa !18
  store i32 -1, ptr %337, align 8, !tbaa !62
  br label %538

538:                                              ; preds = %child_err_spew.exit, %mark_child_for_cleanup.exit
  %.2 = phi i32 [ %537, %child_err_spew.exit ], [ %339, %mark_child_for_cleanup.exit ]
  %539 = load i32, ptr %21, align 4, !tbaa !18
  %540 = call i32 @close(i32 noundef %539) #21
  %541 = icmp sgt i32 %.0107, -1
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = call i32 @close(i32 noundef %.0107) #21
  br label %544

544:                                              ; preds = %542, %538
  call void @strvec_clear(ptr noundef nonnull %22) #21
  call void @free(ptr noundef nonnull %316) #21
  br label %545

545:                                              ; preds = %544, %242, %237
  %.1 = phi i32 [ %.2, %544 ], [ 2, %242 ], [ 2, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %547 = load i32, ptr %546, align 8, !tbaa !62
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %582

549:                                              ; preds = %545
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull %0, i32 noundef -1) #21
  br i1 %45, label %550, label %555

550:                                              ; preds = %549
  %551 = load i32, ptr %18, align 4, !tbaa !18
  %552 = call i32 @close(i32 noundef %551) #21
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !18
  br label %.sink.split248

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %557 = load i32, ptr %556, align 8, !tbaa !19
  %.not150 = icmp eq i32 %557, 0
  br i1 %.not150, label %559, label %.sink.split248

.sink.split248:                                   ; preds = %555, %550
  %.sink249 = phi i32 [ %554, %550 ], [ %557, %555 ]
  %558 = call i32 @close(i32 noundef %.sink249) #21
  br label %559

559:                                              ; preds = %.sink.split248, %555
  br i1 %63, label %560, label %565

560:                                              ; preds = %559
  %561 = load i32, ptr %19, align 4, !tbaa !18
  %562 = call i32 @close(i32 noundef %561) #21
  %563 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !18
  br label %.sink.split250

565:                                              ; preds = %559
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %567 = load i32, ptr %566, align 4, !tbaa !23
  %.not151 = icmp eq i32 %567, 0
  br i1 %.not151, label %569, label %.sink.split250

.sink.split250:                                   ; preds = %565, %560
  %.sink251 = phi i32 [ %564, %560 ], [ %567, %565 ]
  %568 = call i32 @close(i32 noundef %.sink251) #21
  br label %569

569:                                              ; preds = %.sink.split250, %565
  br i1 %100, label %570, label %575

570:                                              ; preds = %569
  %571 = load i32, ptr %20, align 4, !tbaa !18
  %572 = call i32 @close(i32 noundef %571) #21
  %573 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !18
  br label %.sink.split252

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %577 = load i32, ptr %576, align 8, !tbaa !24
  %.not152 = icmp eq i32 %577, 0
  br i1 %.not152, label %579, label %.sink.split252

.sink.split252:                                   ; preds = %575, %570
  %.sink253 = phi i32 [ %574, %570 ], [ %577, %575 ]
  %578 = call i32 @close(i32 noundef %.sink253) #21
  br label %579

579:                                              ; preds = %.sink.split252, %575
  call void @strvec_clear(ptr noundef nonnull %0) #21
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strvec_clear(ptr noundef nonnull %580) #21
  %581 = tail call ptr @__errno_location() #23
  store i32 %.1, ptr %581, align 4, !tbaa !18
  br label %607

582:                                              ; preds = %545
  br i1 %45, label %583, label %585

583:                                              ; preds = %582
  %584 = load i32, ptr %18, align 4, !tbaa !18
  br label %.sink.split254

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %587 = load i32, ptr %586, align 8, !tbaa !19
  %.not147 = icmp eq i32 %587, 0
  br i1 %.not147, label %589, label %.sink.split254

.sink.split254:                                   ; preds = %585, %583
  %.sink255 = phi i32 [ %584, %583 ], [ %587, %585 ]
  %588 = call i32 @close(i32 noundef %.sink255) #21
  br label %589

589:                                              ; preds = %.sink.split254, %585
  br i1 %63, label %590, label %593

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !18
  br label %.sink.split256

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %595 = load i32, ptr %594, align 4, !tbaa !23
  %.not148 = icmp eq i32 %595, 0
  br i1 %.not148, label %597, label %.sink.split256

.sink.split256:                                   ; preds = %593, %590
  %.sink257 = phi i32 [ %592, %590 ], [ %595, %593 ]
  %596 = call i32 @close(i32 noundef %.sink257) #21
  br label %597

597:                                              ; preds = %.sink.split256, %593
  br i1 %100, label %598, label %602

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !18
  %601 = call i32 @close(i32 noundef %600) #21
  br label %607

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %604 = load i32, ptr %603, align 8, !tbaa !24
  %.not149 = icmp eq i32 %604, 0
  br i1 %.not149, label %607, label %605

605:                                              ; preds = %602
  %606 = call i32 @close(i32 noundef %604) #21
  br label %607

607:                                              ; preds = %598, %605, %602, %579, %92
  %.0106 = phi i32 [ -1, %92 ], [ -1, %579 ], [ 0, %602 ], [ 0, %605 ], [ 0, %598 ]
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
  %.038 = phi i32 [ 0, %36 ], [ %.039, %.thread ], [ %.039, %.lr.ph.i._crit_edge ], [ 0, %33 ], [ 0, %14 ], [ %10, %.critedge ], [ %.039, %.critedge.i ]
  %.02536 = phi i32 [ %.025, %36 ], [ %.02537, %.thread ], [ %.02537, %.lr.ph.i._crit_edge ], [ -1, %33 ], [ -1, %14 ], [ -1, %.critedge ], [ %.02537, %.critedge.i ]
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

wait_or_whine.exit.thread:                        ; preds = %8, %.critedge32.i, %19
  %.038.i.ph = phi i32 [ 0, %19 ], [ 0, %.critedge32.i ], [ %10, %8 ]
  %24 = tail call ptr @__errno_location() #23
  store i32 %.038.i.ph, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %21, %17
  %.02536.i = phi i32 [ %18, %17 ], [ %23, %21 ]
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  br label %.sink.split64

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 8, !tbaa !83
  %.not48 = icmp eq i32 %86, 0
  br i1 %.not48, label %88, label %.sink.split64

.sink.split64:                                    ; preds = %85, %80
  %.sink65 = phi i32 [ %84, %80 ], [ %86, %85 ]
  %87 = call i32 @close(i32 noundef %.sink65) #21
  br label %88

88:                                               ; preds = %.sink.split64, %85
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
  %.0 = phi i32 [ -1, %16 ], [ -1, %37 ], [ -1, %95 ], [ -1, %97 ], [ -1, %89 ], [ 0, %set_cloexec.exit53 ]
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
  %49 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %48
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
  %58 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %57
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
  %65 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %indvars.iv.i
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
  %69 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %indvars.iv.i.i
  %70 = load i32, ptr %69, align 8, !tbaa !92
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = sext i32 %.05065.i.i to i64
  %74 = getelementptr inbounds %struct.pollfd, ptr %68, i64 %73
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
  %91 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %indvars.iv71.i.i
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
  %130 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %indvars.iv31.i
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
  %.043 = phi i32 [ -1, %17 ], [ -1, %35 ], [ -1, %34 ], [ %spec.select, %pump_io.exit ]
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
  %20 = and i8 %19, 1
  %.not2731.i = icmp ne i8 %20, 0
  %.not27.i = select i1 %.not.i.i, i1 %.not2731.i, i1 false
  br i1 %.not27.i, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 1535, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.70, i64 noundef %15) #21
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %.not28.i = icmp eq ptr %24, null
  br i1 %.not28.i, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1538, ptr noundef nonnull @.str.71) #24
  unreachable

26:                                               ; preds = %22
  %27 = tail call ptr @xcalloc(i64 noundef %15, i64 noundef 160) #21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not29.i = icmp eq i8 %31, 0
  br i1 %.not29.i, label %33, label %.thread

.thread:                                          ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.split.us.preheader

33:                                               ; preds = %26
  %34 = tail call ptr @xcalloc(i64 noundef %15, i64 noundef 8) #21
  %35 = freeze ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not30.i = icmp eq ptr %35, null
  br i1 %.not30.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread, %33
  %38 = phi ptr [ %32, %.thread ], [ %37, %33 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.032.i.us = phi i64 [ %42, %.split.us ], [ 0, %.split.us.preheader ]
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i64 %.032.i.us
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  tail call void @strbuf_init(ptr noundef nonnull %40, i64 noundef 0) #21
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %42 = add nuw i64 %.032.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %42, %15
  br i1 %exitcond.not.i.us, label %pp_init.exit, label %.split.us, !llvm.loop !115

.split:                                           ; preds = %33, %.split
  %.032.i = phi i64 [ %48, %.split ], [ 0, %33 ]
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i64 %.032.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  tail call void @strbuf_init(ptr noundef nonnull %44, i64 noundef 0) #21
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %46 = getelementptr inbounds nuw %struct.pollfd, ptr %35, i64 %.032.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 17, ptr %47, align 4, !tbaa !101
  store i32 -1, ptr %46, align 4, !tbaa !98
  %48 = add nuw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %48, %15
  br i1 %exitcond.not.i, label %pp_init.exit, label %.split, !llvm.loop !115

pp_init.exit:                                     ; preds = %.split, %.split.us
  %49 = phi ptr [ %38, %.split.us ], [ %37, %.split ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %50, align 8, !tbaa !116
  store ptr %0, ptr %2, align 8, !tbaa !120
  store ptr %2, ptr @pp_for_signal, align 8, !tbaa !121
  call void @sigchain_push_common(ptr noundef nonnull @handle_children_on_signal) #21
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %kill_children.exit76

kill_children.exit76:                             ; preds = %kill_children.exit76.backedge, %pp_init.exit
  %.033102 = phi i32 [ 0, %pp_init.exit ], [ %.033102.be, %kill_children.exit76.backedge ]
  %59 = load i8, ptr %51, align 8
  %60 = and i8 %59, 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %61, label %.critedgethread-pre-split

61:                                               ; preds = %kill_children.exit76
  %62 = load i64, ptr %3, align 8, !tbaa !123
  %63 = load i64, ptr %14, align 8, !tbaa !110
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %61
  %65 = load ptr, ptr %28, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %70, %.lr.ph.i
  %.05772.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %70 ]
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i64 %.05772.i
  %68 = load i32, ptr %67, align 8, !tbaa !124
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %._crit_edge.i, label %70

70:                                               ; preds = %66
  %71 = add nuw i64 %.05772.i, 1
  %exitcond.not.i43 = icmp eq i64 %71, %63
  br i1 %exitcond.not.i43, label %._crit_edge.thread.i, label %66, !llvm.loop !126

._crit_edge.thread.i:                             ; preds = %70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1598, ptr noundef nonnull @.str.72) #24
  unreachable

._crit_edge.i:                                    ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %73 = load i16, ptr %72, align 8
  %74 = or i16 %73, 1
  store i16 %74, ptr %72, align 8
  %75 = load ptr, ptr %23, align 8, !tbaa !111
  %76 = load ptr, ptr %28, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i64 %.05772.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %29, align 8
  %80 = and i8 %79, 1
  %.not.i44 = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %spec.select.i = select i1 %.not.i44, ptr %81, ptr null
  %82 = load ptr, ptr %52, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %84 = call i32 %75(ptr noundef nonnull %78, ptr noundef %spec.select.i, ptr noundef %82, ptr noundef nonnull %83) #21
  %.not61.i = icmp eq i32 %84, 0
  %85 = load i8, ptr %29, align 8
  %86 = and i8 %85, 1
  %.not62.i = icmp eq i8 %86, 0
  br i1 %.not61.i, label %87, label %98

87:                                               ; preds = %._crit_edge.i
  br i1 %.not62.i, label %88, label %.critedgethread-pre-split

88:                                               ; preds = %87
  %89 = load ptr, ptr %28, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i64 %.05772.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  call void @strbuf_addbuf(ptr noundef nonnull %54, ptr noundef nonnull %91) #21
  %92 = load ptr, ptr %28, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i64 %.05772.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  store i64 0, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %96, @strbuf_slopbuf
  br i1 %.not9.i.i, label %.critedgethread-pre-split, label %97

97:                                               ; preds = %88
  store i8 0, ptr %96, align 1, !tbaa !11
  br label %.critedgethread-pre-split

98:                                               ; preds = %._crit_edge.i
  br i1 %.not62.i, label %99, label %106

99:                                               ; preds = %98
  %100 = load ptr, ptr %28, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i64 %.05772.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store i32 -1, ptr %102, align 8, !tbaa !128
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %104 = load i16, ptr %103, align 8
  %105 = or i16 %104, 128
  store i16 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %99, %98
  %107 = load ptr, ptr %28, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i64 %.05772.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = call i32 @start_command(ptr noundef nonnull %109)
  %.not64.i = icmp eq i32 %110, 0
  br i1 %.not64.i, label %136, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %53, align 8, !tbaa !129
  %.not66.i = icmp eq ptr %112, null
  br i1 %.not66.i, label %123, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %29, align 8
  %115 = and i8 %114, 1
  %.not67.i = icmp eq i8 %115, 0
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %struct.anon.1, ptr %.pre.i, i64 %.05772.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = select i1 %.not67.i, ptr %117, ptr null
  %119 = load ptr, ptr %52, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !130
  %122 = call i32 %112(ptr noundef %118, ptr noundef %119, ptr noundef %121) #21
  br label %123

123:                                              ; preds = %113, %111
  %.0.i = phi i32 [ %122, %113 ], [ 0, %111 ]
  %124 = load i8, ptr %29, align 8
  %125 = and i8 %124, 1
  %.not68.i = icmp eq i8 %125, 0
  br i1 %.not68.i, label %126, label %strbuf_setlen.exit71.i

126:                                              ; preds = %123
  %127 = load ptr, ptr %28, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i64 %.05772.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  call void @strbuf_addbuf(ptr noundef nonnull %54, ptr noundef nonnull %129) #21
  %130 = load ptr, ptr %28, align 8, !tbaa !112
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i64 %.05772.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 136
  store i64 0, ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %.not9.i70.i = icmp eq ptr %134, @strbuf_slopbuf
  br i1 %.not9.i70.i, label %strbuf_setlen.exit71.i, label %135

135:                                              ; preds = %126
  store i8 0, ptr %134, align 1, !tbaa !11
  br label %strbuf_setlen.exit71.i

strbuf_setlen.exit71.i:                           ; preds = %135, %126, %123
  %.not69.i = icmp eq i32 %.0.i, 0
  br i1 %.not69.i, label %pp_start_one.exit, label %146

136:                                              ; preds = %106
  %137 = load i64, ptr %3, align 8, !tbaa !123
  %138 = add i64 %137, 1
  store i64 %138, ptr %3, align 8, !tbaa !123
  %139 = load ptr, ptr %28, align 8, !tbaa !112
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i64 %.05772.i
  store i32 1, ptr %140, align 8, !tbaa !124
  %141 = load ptr, ptr %49, align 8, !tbaa !114
  %.not65.i = icmp eq ptr %141, null
  br i1 %.not65.i, label %pp_start_one.exit, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %144 = load i32, ptr %143, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw %struct.pollfd, ptr %141, i64 %.05772.i
  store i32 %144, ptr %145, align 4, !tbaa !98
  br label %pp_start_one.exit

146:                                              ; preds = %strbuf_setlen.exit71.i
  %147 = load i8, ptr %51, align 8
  %148 = or i8 %147, 1
  store i8 %148, ptr %51, align 8
  %149 = icmp slt i32 %.0.i, 0
  br i1 %149, label %150, label %.critedgethread-pre-split

150:                                              ; preds = %146
  %151 = sub nsw i32 0, %.0.i
  %152 = load i64, ptr %14, align 8, !tbaa !110
  %.not.i45 = icmp eq i64 %152, 0
  br i1 %.not.i45, label %.critedgethread-pre-split, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %150, %162
  %153 = phi i64 [ %163, %162 ], [ %152, %150 ]
  %.07.i = phi i64 [ %164, %162 ], [ 0, %150 ]
  %154 = load ptr, ptr %28, align 8, !tbaa !112
  %155 = getelementptr inbounds nuw %struct.anon.1, ptr %154, i64 %.07.i
  %156 = load i32, ptr %155, align 8, !tbaa !124
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %.lr.ph.i46
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %160 = load i32, ptr %159, align 8, !tbaa !131
  %161 = call i32 @kill(i32 noundef %160, i32 noundef %151) #21
  %.pre.i48 = load i64, ptr %14, align 8, !tbaa !110
  br label %162

162:                                              ; preds = %158, %.lr.ph.i46
  %163 = phi i64 [ %153, %.lr.ph.i46 ], [ %.pre.i48, %158 ]
  %164 = add nuw i64 %.07.i, 1
  %165 = icmp ult i64 %164, %163
  br i1 %165, label %.lr.ph.i46, label %.critedgethread-pre-split, !llvm.loop !132

pp_start_one.exit:                                ; preds = %142, %136, %strbuf_setlen.exit71.i
  %166 = add nuw nsw i32 %.033102, 1
  %exitcond.not = icmp eq i32 %166, 4
  br i1 %exitcond.not, label %.critedgethread-pre-split, label %kill_children.exit76.backedge

kill_children.exit76.backedge:                    ; preds = %336, %pp_start_one.exit, %pp_output.exit, %324, %320, %pp_collect_finished.exit
  %.033102.be = phi i32 [ %166, %pp_start_one.exit ], [ 0, %pp_output.exit ], [ 0, %324 ], [ 0, %320 ], [ 0, %pp_collect_finished.exit ], [ 0, %336 ]
  br label %kill_children.exit76, !llvm.loop !133

.critedgethread-pre-split:                        ; preds = %162, %pp_start_one.exit, %kill_children.exit76, %87, %88, %97, %146, %150
  %.pr = load i64, ptr %3, align 8, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %61, %.critedgethread-pre-split
  %167 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %62, %61 ]
  %.not40 = icmp eq i64 %167, 0
  br i1 %.not40, label %340, label %168

168:                                              ; preds = %.critedge
  %169 = load i8, ptr %29, align 8
  %170 = and i8 %169, 1
  %.not41 = icmp eq i8 %170, 0
  br i1 %.not41, label %.preheader, label %.preheader84

.preheader84:                                     ; preds = %168
  %171 = load i64, ptr %14, align 8, !tbaa !110
  %.not104 = icmp eq i64 %171, 0
  br i1 %.not104, label %pp_output.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84
  %172 = load ptr, ptr %28, align 8, !tbaa !112
  br label %173

173:                                              ; preds = %.lr.ph, %173
  %.0103 = phi i64 [ 0, %.lr.ph ], [ %175, %173 ]
  %174 = getelementptr inbounds nuw %struct.anon.1, ptr %172, i64 %.0103
  store i32 2, ptr %174, align 8, !tbaa !124
  %175 = add nuw i64 %.0103, 1
  %exitcond119.not = icmp eq i64 %175, %171
  br i1 %exitcond119.not, label %pp_output.exit, label %173, !llvm.loop !134

.preheader:                                       ; preds = %168, %181
  %176 = load ptr, ptr %49, align 8, !tbaa !114
  %177 = load i64, ptr %14, align 8, !tbaa !110
  %178 = call i32 @poll(ptr noundef %176, i64 noundef %177, i32 noundef 100) #21
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %181, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader
  %180 = load i64, ptr %14, align 8, !tbaa !110
  %.not27.i49 = icmp eq i64 %180, 0
  br i1 %.not27.i49, label %pp_buffer_stderr.exit, label %.lr.ph.i50

181:                                              ; preds = %.preheader
  %182 = tail call ptr @__errno_location() #23
  %183 = load i32, ptr %182, align 4, !tbaa !18
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %.preheader, label %185, !llvm.loop !135

185:                                              ; preds = %181
  call fastcc void @pp_cleanup(ptr noundef nonnull %3, ptr noundef nonnull readonly %0)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.73) #24
  unreachable

.lr.ph.i50:                                       ; preds = %.preheader.i, %217
  %.026.i = phi i64 [ %218, %217 ], [ 0, %.preheader.i ]
  %186 = load ptr, ptr %28, align 8, !tbaa !112
  %187 = getelementptr inbounds nuw %struct.anon.1, ptr %186, i64 %.026.i
  %188 = load i32, ptr %187, align 8, !tbaa !124
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %217

190:                                              ; preds = %.lr.ph.i50
  %191 = load ptr, ptr %49, align 8, !tbaa !114
  %192 = getelementptr inbounds nuw %struct.pollfd, ptr %191, i64 %.026.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %194 = load i16, ptr %193, align 2, !tbaa !104
  %195 = and i16 %194, 17
  %.not.i52 = icmp eq i16 %195, 0
  br i1 %.not.i52, label %217, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %199 = load i32, ptr %198, align 8, !tbaa !128
  %200 = call i64 @strbuf_read_once(ptr noundef nonnull %197, i32 noundef %199, i64 noundef 0) #21
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load ptr, ptr %28, align 8, !tbaa !112
  %205 = getelementptr inbounds nuw %struct.anon.1, ptr %204, i64 %.026.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %207 = load i32, ptr %206, align 8, !tbaa !128
  %208 = call i32 @close(i32 noundef %207) #21
  %209 = load ptr, ptr %28, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw %struct.anon.1, ptr %209, i64 %.026.i
  store i32 2, ptr %210, align 8, !tbaa !124
  br label %217

211:                                              ; preds = %196
  %212 = icmp slt i32 %201, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = tail call ptr @__errno_location() #23
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %.not22.i = icmp eq i32 %215, 11
  br i1 %.not22.i, label %217, label %216

216:                                              ; preds = %213
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.74) #24
  unreachable

217:                                              ; preds = %213, %211, %203, %190, %.lr.ph.i50
  %218 = add nuw i64 %.026.i, 1
  %219 = load i64, ptr %14, align 8, !tbaa !110
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %.lr.ph.i50, label %pp_buffer_stderr.exit, !llvm.loop !136

pp_buffer_stderr.exit:                            ; preds = %217, %.preheader.i
  %221 = load i64, ptr %55, align 8, !tbaa !137
  %222 = load ptr, ptr %28, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw %struct.anon.1, ptr %222, i64 %221
  %224 = load i32, ptr %223, align 8, !tbaa !124
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %pp_output.exit

226:                                              ; preds = %pp_buffer_stderr.exit
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %228 = load i64, ptr %227, align 8, !tbaa !138
  %.not.i53 = icmp eq i64 %228, 0
  br i1 %.not.i53, label %pp_output.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %231 = load ptr, ptr @stderr, align 8, !tbaa !139
  %232 = call i64 @strbuf_write(ptr noundef nonnull %230, ptr noundef %231) #21
  %233 = load ptr, ptr %28, align 8, !tbaa !112
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i64 %221
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 136
  store i64 0, ptr %235, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 144
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %.not9.i.i54 = icmp eq ptr %237, @strbuf_slopbuf
  br i1 %.not9.i.i54, label %pp_output.exit, label %238

238:                                              ; preds = %229
  store i8 0, ptr %237, align 1, !tbaa !11
  br label %pp_output.exit

pp_output.exit:                                   ; preds = %173, %.preheader84, %238, %229, %226, %pp_buffer_stderr.exit
  %239 = load i64, ptr %3, align 8, !tbaa !123
  %.not91.i = icmp eq i64 %239, 0
  br i1 %.not91.i, label %kill_children.exit76.backedge, label %.preheader.i55

.preheader.i55:                                   ; preds = %pp_output.exit, %strbuf_setlen.exit.i
  %.05692.i = phi i32 [ %271, %strbuf_setlen.exit.i ], [ 0, %pp_output.exit ]
  %240 = load i64, ptr %14, align 8, !tbaa !110
  %.not99.i = icmp eq i64 %240, 0
  br i1 %.not99.i, label %._crit_edge.i58, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader.i55
  %241 = load ptr, ptr %28, align 8, !tbaa !112
  br label %242

242:                                              ; preds = %246, %.lr.ph.i56
  %.05780.i = phi i64 [ 0, %.lr.ph.i56 ], [ %247, %246 ]
  %243 = getelementptr inbounds nuw %struct.anon.1, ptr %241, i64 %.05780.i
  %244 = load i32, ptr %243, align 8, !tbaa !124
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %._crit_edge.i58, label %246

246:                                              ; preds = %242
  %247 = add nuw i64 %.05780.i, 1
  %exitcond.not.i57 = icmp eq i64 %247, %240
  br i1 %exitcond.not.i57, label %pp_collect_finished.exit, label %242, !llvm.loop !141

._crit_edge.i58:                                  ; preds = %242, %.preheader.i55
  %.057.lcssa.i59 = phi i64 [ 0, %.preheader.i55 ], [ %.05780.i, %242 ]
  %248 = icmp eq i64 %.057.lcssa.i59, %240
  br i1 %248, label %pp_collect_finished.exit, label %249

249:                                              ; preds = %._crit_edge.i58
  %250 = load ptr, ptr %28, align 8, !tbaa !112
  %251 = getelementptr inbounds nuw %struct.anon.1, ptr %250, i64 %.057.lcssa.i59
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %254 = load i32, ptr %253, align 8, !tbaa !62
  %255 = load ptr, ptr %252, align 8, !tbaa !25
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = call fastcc i32 @wait_or_whine(i32 noundef %254, ptr noundef %256, i32 noundef 0)
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull %252, i32 noundef %257) #21
  call void @strvec_clear(ptr noundef nonnull %252) #21
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 32
  call void @strvec_clear(ptr noundef nonnull %258) #21
  call void @invalidate_lstat_cache() #21
  %259 = load ptr, ptr %56, align 8, !tbaa !142
  %.not62.i60 = icmp eq ptr %259, null
  br i1 %.not62.i60, label %.thread77.i, label %260

260:                                              ; preds = %249
  %261 = load i8, ptr %29, align 8
  %262 = and i8 %261, 1
  %.not63.i = icmp eq i8 %262, 0
  %.pre.i61 = load ptr, ptr %28, align 8, !tbaa !112
  %263 = getelementptr inbounds nuw %struct.anon.1, ptr %.pre.i61, i64 %.057.lcssa.i59
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = select i1 %.not63.i, ptr %264, ptr null
  %266 = load ptr, ptr %52, align 8, !tbaa !127
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %268 = load ptr, ptr %267, align 8, !tbaa !130
  %269 = call i32 %259(i32 noundef %257, ptr noundef %265, ptr noundef %266, ptr noundef %268) #21
  %.fr.i = freeze i32 %269
  %.not64.i62 = icmp eq i32 %.fr.i, 0
  %spec.select.i63 = select i1 %.not64.i62, i32 %.05692.i, i32 %.fr.i
  %270 = icmp slt i32 %.fr.i, 0
  br i1 %270, label %pp_collect_finished.exit, label %.thread77.i

.thread77.i:                                      ; preds = %260, %249
  %271 = phi i32 [ %spec.select.i63, %260 ], [ %.05692.i, %249 ]
  %272 = load i64, ptr %3, align 8, !tbaa !123
  %273 = add i64 %272, -1
  store i64 %273, ptr %3, align 8, !tbaa !123
  %274 = load ptr, ptr %28, align 8, !tbaa !112
  %275 = getelementptr inbounds nuw %struct.anon.1, ptr %274, i64 %.057.lcssa.i59
  store i32 0, ptr %275, align 8, !tbaa !124
  %276 = load ptr, ptr %49, align 8, !tbaa !114
  %.not65.i64 = icmp eq ptr %276, null
  br i1 %.not65.i64, label %279, label %277

277:                                              ; preds = %.thread77.i
  %278 = getelementptr inbounds nuw %struct.pollfd, ptr %276, i64 %.057.lcssa.i59
  store i32 -1, ptr %278, align 4, !tbaa !98
  br label %279

279:                                              ; preds = %277, %.thread77.i
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %280, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %281 = load i8, ptr %29, align 8
  %282 = and i8 %281, 1
  %.not66.i65 = icmp eq i8 %282, 0
  br i1 %.not66.i65, label %283, label %strbuf_setlen.exit.i

283:                                              ; preds = %279
  %284 = load i64, ptr %55, align 8, !tbaa !137
  %.not67.i67 = icmp eq i64 %.057.lcssa.i59, %284
  br i1 %.not67.i67, label %293, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 128
  call void @strbuf_addbuf(ptr noundef nonnull %54, ptr noundef nonnull %286) #21
  %287 = load ptr, ptr %28, align 8, !tbaa !112
  %288 = getelementptr inbounds nuw %struct.anon.1, ptr %287, i64 %.057.lcssa.i59
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 136
  store i64 0, ptr %289, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %291 = load ptr, ptr %290, align 8, !tbaa !16
  %.not9.i.i68 = icmp eq ptr %291, @strbuf_slopbuf
  br i1 %.not9.i.i68, label %strbuf_setlen.exit.i, label %292

292:                                              ; preds = %285
  store i8 0, ptr %291, align 1, !tbaa !11
  br label %strbuf_setlen.exit.i

293:                                              ; preds = %283
  %294 = load i64, ptr %14, align 8, !tbaa !110
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %296 = load ptr, ptr @stderr, align 8, !tbaa !139
  %297 = call i64 @strbuf_write(ptr noundef nonnull %295, ptr noundef %296) #21
  %298 = load ptr, ptr %28, align 8, !tbaa !112
  %299 = getelementptr inbounds nuw %struct.anon.1, ptr %298, i64 %.057.lcssa.i59
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 136
  store i64 0, ptr %300, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  %.not9.i68.i = icmp eq ptr %302, @strbuf_slopbuf
  br i1 %.not9.i68.i, label %strbuf_setlen.exit69.i, label %303

303:                                              ; preds = %293
  store i8 0, ptr %302, align 1, !tbaa !11
  br label %strbuf_setlen.exit69.i

strbuf_setlen.exit69.i:                           ; preds = %303, %293
  %304 = load ptr, ptr @stderr, align 8, !tbaa !139
  %305 = call i64 @strbuf_write(ptr noundef nonnull %54, ptr noundef %304) #21
  store i64 0, ptr %57, align 8, !tbaa !12
  %306 = load ptr, ptr %58, align 8, !tbaa !16
  %.not9.i70.i69 = icmp eq ptr %306, @strbuf_slopbuf
  br i1 %.not9.i70.i69, label %strbuf_setlen.exit71.i70, label %307

307:                                              ; preds = %strbuf_setlen.exit69.i
  store i8 0, ptr %306, align 1, !tbaa !11
  br label %strbuf_setlen.exit71.i70

strbuf_setlen.exit71.i70:                         ; preds = %307, %strbuf_setlen.exit69.i
  %.not100.i = icmp eq i64 %294, 0
  %.pre102.i = load i64, ptr %55, align 8, !tbaa !137
  br i1 %.not100.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %strbuf_setlen.exit71.i70
  %308 = load ptr, ptr %28, align 8, !tbaa !112
  br label %309

309:                                              ; preds = %315, %.lr.ph86.i
  %.15885.i = phi i64 [ 0, %.lr.ph86.i ], [ %316, %315 ]
  %310 = add i64 %.15885.i, %.pre102.i
  %311 = urem i64 %310, %294
  %312 = getelementptr inbounds nuw %struct.anon.1, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 8, !tbaa !124
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %._crit_edge87.i, label %315

315:                                              ; preds = %309
  %316 = add nuw i64 %.15885.i, 1
  %exitcond101.not.i = icmp eq i64 %316, %294
  br i1 %exitcond101.not.i, label %._crit_edge87.i, label %309, !llvm.loop !143

._crit_edge87.i:                                  ; preds = %315, %309, %strbuf_setlen.exit71.i70
  %.158.lcssa.i = phi i64 [ 0, %strbuf_setlen.exit71.i70 ], [ %294, %315 ], [ %.15885.i, %309 ]
  %317 = add i64 %.158.lcssa.i, %.pre102.i
  %318 = urem i64 %317, %294
  store i64 %318, ptr %55, align 8, !tbaa !137
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %._crit_edge87.i, %292, %285, %279
  %319 = load i64, ptr %3, align 8, !tbaa !123
  %.not.i66 = icmp eq i64 %319, 0
  br i1 %.not.i66, label %pp_collect_finished.exit, label %.preheader.i55, !llvm.loop !144

pp_collect_finished.exit:                         ; preds = %._crit_edge.i58, %260, %strbuf_setlen.exit.i, %246
  %.1.i = phi i32 [ %.05692.i, %246 ], [ %271, %strbuf_setlen.exit.i ], [ %.05692.i, %._crit_edge.i58 ], [ %spec.select.i63, %260 ]
  %.not42 = icmp eq i32 %.1.i, 0
  br i1 %.not42, label %kill_children.exit76.backedge, label %320

320:                                              ; preds = %pp_collect_finished.exit
  %321 = load i8, ptr %51, align 8
  %322 = or i8 %321, 1
  store i8 %322, ptr %51, align 8
  %323 = icmp slt i32 %.1.i, 0
  br i1 %323, label %324, label %kill_children.exit76.backedge

324:                                              ; preds = %320
  %325 = sub nsw i32 0, %.1.i
  %326 = load i64, ptr %14, align 8, !tbaa !110
  %.not.i71 = icmp eq i64 %326, 0
  br i1 %.not.i71, label %kill_children.exit76.backedge, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %324, %336
  %327 = phi i64 [ %337, %336 ], [ %326, %324 ]
  %.07.i73 = phi i64 [ %338, %336 ], [ 0, %324 ]
  %328 = load ptr, ptr %28, align 8, !tbaa !112
  %329 = getelementptr inbounds nuw %struct.anon.1, ptr %328, i64 %.07.i73
  %330 = load i32, ptr %329, align 8, !tbaa !124
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %336

332:                                              ; preds = %.lr.ph.i72
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %334 = load i32, ptr %333, align 8, !tbaa !131
  %335 = call i32 @kill(i32 noundef %334, i32 noundef %325) #21
  %.pre.i75 = load i64, ptr %14, align 8, !tbaa !110
  br label %336

336:                                              ; preds = %332, %.lr.ph.i72
  %337 = phi i64 [ %327, %.lr.ph.i72 ], [ %.pre.i75, %332 ]
  %338 = add nuw i64 %.07.i73, 1
  %339 = icmp ult i64 %338, %337
  br i1 %339, label %.lr.ph.i72, label %kill_children.exit76.backedge, !llvm.loop !132

340:                                              ; preds = %.critedge
  call fastcc void @pp_cleanup(ptr noundef %3, ptr noundef nonnull %0)
  br i1 %9, label %341, label %342

341:                                              ; preds = %340
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1807, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null) #21
  br label %342

342:                                              ; preds = %341, %340
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
  %5 = and i8 %4, 1
  %.not10 = icmp ne i8 %5, 0
  %.not = select i1 %.not.i, i1 %.not10, i1 false
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 1562, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.75) #21
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

._crit_edge:                                      ; preds = %18, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  tail call void @free(ptr noundef %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  tail call void @free(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr @stderr, align 8, !tbaa !139
  %17 = tail call i64 @strbuf_write(ptr noundef nonnull %15, ptr noundef %16) #21
  tail call void @strbuf_release(ptr noundef nonnull %15) #21
  tail call void @sigchain_pop_common() #21
  ret void

18:                                               ; preds = %.lr.ph, %18
  %.011 = phi i64 [ 0, %.lr.ph ], [ %26, %18 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i64 %.011
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  tail call void @strbuf_release(ptr noundef nonnull %21) #21
  %22 = load ptr, ptr %10, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i64 %.011
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @strvec_clear(ptr noundef nonnull %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @strvec_clear(ptr noundef nonnull %25) #21
  %26 = add nuw i64 %.011, 1
  %27 = load i64, ptr %8, align 8, !tbaa !110
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %18, label %._crit_edge, !llvm.loop !145
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
  br i1 %.not33, label %18, label %58

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
  br label %58

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
  br label %58

35:                                               ; preds = %29
  call void @trace2_child_ready_fl(ptr noundef nonnull @.str, i32 noundef 1940, ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #21
  br label %58

36:                                               ; preds = %.backedge
  %37 = load i32, ptr %23, align 8, !tbaa !62
  %38 = icmp eq i32 %25, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = and i32 %40, 127
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = lshr i32 %40, 8
  %45 = and i32 %44, 255
  br label %50

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %41, 24
  %sext = add nuw i32 %47, 16777216
  %48 = icmp sgt i32 %sext, 33554431
  %49 = or disjoint i32 %41, 128
  %spec.select = select i1 %48, i32 %49, i32 -1
  br label %50

50:                                               ; preds = %46, %43
  %.0 = phi i32 [ %45, %43 ], [ %spec.select, %46 ]
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 1967, ptr noundef nonnull %0, i32 noundef %.0) #21
  br label %58

51:                                               ; preds = %36
  %52 = icmp slt i32 %25, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #23
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %.backedge.backedge, label %57

.backedge.backedge:                               ; preds = %53, %31
  br label %.backedge

57:                                               ; preds = %53, %51
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 1976, ptr noundef nonnull %0, i32 noundef -1) #21
  br label %58

58:                                               ; preds = %.thread, %16, %50, %57, %35, %28
  %.028 = phi i32 [ 4, %50 ], [ 1, %57 ], [ 2, %35 ], [ 0, %28 ], [ 1, %16 ], [ 3, %.thread ]
  call void @strvec_clear(ptr noundef nonnull %0) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strvec_clear(ptr noundef nonnull %59) #21
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

.preheader.i:                                     ; preds = %40
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

.lr.ph.split.i:                                   ; preds = %0, %40
  %12 = phi ptr [ %41, %40 ], [ %1, %0 ]
  %.034.i = phi ptr [ %.1.i, %40 ], [ null, %0 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  store ptr %14, ptr @children_to_clean, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %.lr.ph.split.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %22, 0
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %24 = and i8 %23, 1
  %.not2932.i = icmp ne i8 %24, 0
  %.not29.i = select i1 %.not.i.i, i1 %.not2932.i, i1 false
  br i1 %.not29.i, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 8, !tbaa !72
  %27 = sext i32 %26 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.57, i64 noundef %27) #21
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !152
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %.pre.i, %25 ], [ %20, %21 ]
  tail call void %29(ptr noundef nonnull %16) #21
  br label %30

30:                                               ; preds = %28, %18, %.lr.ph.split.i
  %31 = load i32, ptr %12, align 8, !tbaa !72
  %32 = tail call i32 @kill(i32 noundef %31, i32 noundef 15) #21
  %33 = load ptr, ptr %15, align 8, !tbaa !76
  %.not30.i = icmp eq ptr %33, null
  br i1 %.not30.i, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 512
  %.not31.i = icmp eq i16 %37, 0
  br i1 %.not31.i, label %39, label %38

38:                                               ; preds = %34
  store ptr %.034.i, ptr %13, align 8, !tbaa !78
  br label %40

39:                                               ; preds = %34, %30
  tail call void @free(ptr noundef nonnull %12) #21
  br label %40

40:                                               ; preds = %39, %38
  %.1.i = phi ptr [ %12, %38 ], [ %.034.i, %39 ]
  %41 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %.not.i = icmp eq ptr %41, null
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
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i64 %.07.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
