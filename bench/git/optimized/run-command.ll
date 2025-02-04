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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_clear(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @strvec_clear(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %2) #21
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 65) i32 @is_executable(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @exists_in_PATH(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc ptr @locate_in_PATH(ptr noundef %0)
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  tail call void @free(ptr noundef %2) #21
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @locate_in_PATH(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.35) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  %29 = call i32 @stat64(ptr noundef readonly %28, ptr noundef nonnull %2) #21
  %.not.i22 = icmp eq i32 %29, 0
  br i1 %.not.i22, label %30, label %is_executable.exit.thread

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 8, !tbaa !4
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 32768
  br i1 %33, label %is_executable.exit, label %is_executable.exit.thread

is_executable.exit.thread:                        ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  br label %36

is_executable.exit:                               ; preds = %30
  %34 = and i32 %31, 64
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sane_execvp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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

declare i32 @trace2_exec_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @trace2_exec_result_fl(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @git_shell_path() local_unnamed_addr #3 {
  %1 = tail call ptr @xstrdup(ptr noundef nonnull @.str.1) #21
  ret ptr %1
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_command(ptr noundef %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %.not = icmp eq i16 %27, 0
  %.sink215.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sink215.sroa.gep222 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  br i1 %40, label %.sink.split199, label %92

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
  br i1 %45, label %.sink.split199.sink.split, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %.not155 = icmp eq i32 %59, 0
  br i1 %.not155, label %92, label %.sink.split199

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
  br i1 %63, label %.sink.split199.sink.split, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %.not154 = icmp eq i32 %87, 0
  br i1 %.not154, label %92, label %.sink.split199

.sink.split199.sink.split:                        ; preds = %84, %54
  %.sink215.sroa.phi = phi ptr [ %.sink215.sroa.gep, %54 ], [ %.sink215.sroa.gep222, %84 ]
  %.sink215 = phi ptr [ %18, %54 ], [ %19, %84 ]
  %.pre-phi.ph.ph = phi ptr [ %55, %54 ], [ %73, %84 ]
  %.0110.ph.ph = phi i32 [ %56, %54 ], [ %74, %84 ]
  %.0109.ph.ph = phi ptr [ @.str.3, %54 ], [ @.str.4, %84 ]
  %88 = load i32, ptr %.sink215, align 4, !tbaa !18
  %89 = call i32 @close(i32 noundef %88) #21
  %90 = load i32, ptr %.sink215.sroa.phi, align 4, !tbaa !18
  br label %.sink.split199

.sink.split199:                                   ; preds = %.sink.split199.sink.split, %85, %57, %35
  %.sink200 = phi i32 [ %39, %35 ], [ %59, %57 ], [ %87, %85 ], [ %90, %.sink.split199.sink.split ]
  %.pre-phi.ph = phi ptr [ %36, %35 ], [ %55, %57 ], [ %73, %85 ], [ %.pre-phi.ph.ph, %.sink.split199.sink.split ]
  %.0110.ph = phi i32 [ %37, %35 ], [ %56, %57 ], [ %74, %85 ], [ %.0110.ph.ph, %.sink.split199.sink.split ]
  %.0109.ph = phi ptr [ @.str.2, %35 ], [ @.str.3, %57 ], [ @.str.4, %85 ], [ %.0109.ph.ph, %.sink.split199.sink.split ]
  %91 = call i32 @close(i32 noundef %.sink200) #21
  br label %92

92:                                               ; preds = %.sink.split199, %85, %57, %35
  %.pre-phi = phi ptr [ %73, %85 ], [ %55, %57 ], [ %36, %35 ], [ %.pre-phi.ph, %.sink.split199 ]
  %.0110 = phi i32 [ %74, %85 ], [ %56, %57 ], [ %37, %35 ], [ %.0110.ph, %.sink.split199 ]
  %.0109 = phi ptr [ @.str.4, %85 ], [ @.str.3, %57 ], [ @.str.2, %35 ], [ %.0109.ph, %.sink.split199 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !25
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = call ptr @strerror(i32 noundef %.0110) #21
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %.0109, ptr noundef %94, ptr noundef %95) #21
  call void @strvec_clear(ptr noundef nonnull %0) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strvec_clear(ptr noundef nonnull %97) #21
  store i32 %.0110, ptr %.pre-phi, align 4, !tbaa !18
  br label %606

98:                                               ; preds = %69
  %99 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %99, ptr %66, align 8, !tbaa !24
  br label %.thread178

.thread178:                                       ; preds = %.thread177, %98, %65
  %100 = phi i1 [ true, %98 ], [ false, %65 ], [ false, %.thread177 ]
  call void @trace2_child_start_fl(ptr noundef nonnull @.str, i32 noundef 734, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
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
  %.sink87.i.i = phi ptr [ %131, %126 ], [ %124, %.lr.ph.i ]
  %.sink.i.i = phi ptr [ %130, %126 ], [ null, %.lr.ph.i ]
  %133 = call ptr @string_list_insert(ptr noundef nonnull %15, ptr noundef %.sink87.i.i) #21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %.sink.i.i, ptr %134, align 8, !tbaa !29
  call void @strbuf_release(ptr noundef nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
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
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next73.i.i, %.thread.i.i ], [ 0, %.critedge.i.i ]
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
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = icmp ugt i64 %.pre69.i.i, %indvars.iv.next73.i.i
  br i1 %148, label %.lr.ph57.outer.i.i, label %._crit_edge.thread75.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %146
  br i1 %.not50.i.i, label %.lr.ph60.i.i.preheader, label %._crit_edge.thread75.i.i

._crit_edge.thread75.i.i:                         ; preds = %.thread.i.i, %._crit_edge.i.i
  %149 = load i64, ptr %17, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %._crit_edge.thread75.i.i
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %.neg.i.i.i = add i64 %151, 1
  %.not.i.i11.i = icmp eq i64 %149, %.neg.i.i.i
  br i1 %.not.i.i11.i, label %strbuf_avail.exit.thread.i.i.i, label %152

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %._crit_edge.thread75.i.i
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.start_command.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %24) #21
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
  br i1 %.not146, label %242, label %544

242:                                              ; preds = %237
  %243 = load ptr, ptr %0, align 8, !tbaa !25
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.6, ptr noundef %244) #21
  br label %544

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
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
  %.sink57.i = phi ptr [ %284, %strbuf_setlen.exit.i ], [ %274, %.lr.ph ]
  %.sink.i = phi ptr [ %283, %strbuf_setlen.exit.i ], [ %274, %.lr.ph ]
  %286 = call ptr @string_list_append(ptr noundef nonnull %13, ptr noundef %.sink57.i) #21
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
  %320 = getelementptr inbounds nuw %struct.string_list_item, ptr %318, i64 %indvars.iv.i, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv.i
  store ptr %321, ptr %322, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %317
  br i1 %exitcond.not.i, label %prep_childenv.exit, label %319, !llvm.loop !64

prep_childenv.exit:                               ; preds = %319, %st_mult.exit.i
  %323 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  store ptr null, ptr %323, align 8, !tbaa !26
  call void @string_list_clear(ptr noundef nonnull %13, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #21
  %324 = call i32 @sigfillset(ptr noundef nonnull %12) #21
  %.not.i163 = icmp eq i32 %324, 0
  br i1 %.not.i163, label %326, label %325

325:                                              ; preds = %prep_childenv.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.51) #24
  unreachable

326:                                              ; preds = %prep_childenv.exit
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %328 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %327) #21
  %.not6.i164 = icmp eq i32 %328, 0
  br i1 %.not6.i164, label %331, label %329

329:                                              ; preds = %326
  %330 = call ptr @strerror(i32 noundef %328) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %330) #24
  unreachable

331:                                              ; preds = %326
  %332 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %24) #21
  %.not7.i165 = icmp eq i32 %332, 0
  br i1 %.not7.i165, label %atfork_prepare.exit, label %333

333:                                              ; preds = %331
  %334 = call ptr @strerror(i32 noundef %332) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef %334) #24
  unreachable

atfork_prepare.exit:                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #21
  %335 = call i32 @fork() #21
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %335, ptr %336, align 8, !tbaa !62
  %337 = tail call ptr @__errno_location() #23
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %.not135 = icmp eq i32 %335, 0
  br i1 %.not135, label %339, label %478

339:                                              ; preds = %atfork_prepare.exit
  call void @set_die_routine(ptr noundef nonnull @child_die_fn) #21
  call void @set_error_routine(ptr noundef nonnull @child_error_fn) #21
  call void @set_warn_routine(ptr noundef nonnull @child_warn_fn) #21
  %340 = load i32, ptr %21, align 4, !tbaa !18
  %341 = call i32 @close(i32 noundef %340) #21
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !18
  %344 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %343, i32 noundef 1) #21
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %set_cloexec.exit166

346:                                              ; preds = %339
  %347 = or i32 %344, 1
  %348 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %343, i32 noundef 2, i32 noundef %347) #21
  br label %set_cloexec.exit166

set_cloexec.exit166:                              ; preds = %339, %346
  %349 = load i32, ptr %342, align 4, !tbaa !18
  store i32 %349, ptr @child_notifier, align 4, !tbaa !18
  %350 = load i16, ptr %25, align 8
  %351 = and i16 %350, 1
  %.not136 = icmp eq i16 %351, 0
  br i1 %.not136, label %360, label %352

352:                                              ; preds = %set_cloexec.exit166
  %353 = call i32 @dup2(i32 noundef %.0107, i32 noundef 0) #21
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %child_dup2.exit

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i32 1, ptr %11, align 4, !tbaa !65
  %356 = load i32, ptr %337, align 4, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %356, ptr %357, align 4, !tbaa !67
  %358 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %359 = call i64 @xwrite(i32 noundef %358, ptr noundef nonnull %11, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

360:                                              ; preds = %set_cloexec.exit166
  br i1 %45, label %361, label %370

361:                                              ; preds = %360
  %362 = load i32, ptr %18, align 4, !tbaa !18
  %363 = call i32 @dup2(i32 noundef %362, i32 noundef 0) #21
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %child_dup2.exit167

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i32 1, ptr %10, align 4, !tbaa !65
  %366 = load i32, ptr %337, align 4, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %366, ptr %367, align 4, !tbaa !67
  %368 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %369 = call i64 @xwrite(i32 noundef %368, ptr noundef nonnull %10, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_dup2.exit167:                               ; preds = %361
  call fastcc void @child_close_pair(ptr noundef %18)
  br label %child_dup2.exit

370:                                              ; preds = %360
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %372 = load i32, ptr %371, align 8, !tbaa !19
  %.not137 = icmp eq i32 %372, 0
  br i1 %.not137, label %child_dup2.exit, label %373

373:                                              ; preds = %370
  call fastcc void @child_dup2(i32 noundef %372, i32 noundef 0)
  %374 = load i32, ptr %371, align 8, !tbaa !19
  call fastcc void @child_close(i32 noundef %374)
  br label %child_dup2.exit

child_dup2.exit:                                  ; preds = %352, %child_dup2.exit167, %373, %370
  %375 = load i16, ptr %25, align 8
  %376 = and i16 %375, 4
  %.not138 = icmp eq i16 %376, 0
  br i1 %.not138, label %385, label %377

377:                                              ; preds = %child_dup2.exit
  %378 = call i32 @dup2(i32 noundef %.0107, i32 noundef 2) #21
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %child_dup2.exit168

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i32 1, ptr %9, align 4, !tbaa !65
  %381 = load i32, ptr %337, align 4, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %381, ptr %382, align 4, !tbaa !67
  %383 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %384 = call i64 @xwrite(i32 noundef %383, ptr noundef nonnull %9, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

385:                                              ; preds = %child_dup2.exit
  br i1 %100, label %386, label %396

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !18
  %389 = call i32 @dup2(i32 noundef %388, i32 noundef 2) #21
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %child_dup2.exit169

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i32 1, ptr %8, align 4, !tbaa !65
  %392 = load i32, ptr %337, align 4, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %392, ptr %393, align 4, !tbaa !67
  %394 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %395 = call i64 @xwrite(i32 noundef %394, ptr noundef nonnull %8, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_dup2.exit169:                               ; preds = %386
  call fastcc void @child_close_pair(ptr noundef %20)
  br label %child_dup2.exit168

396:                                              ; preds = %385
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %398 = load i32, ptr %397, align 8, !tbaa !24
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %child_dup2.exit168

400:                                              ; preds = %396
  call fastcc void @child_dup2(i32 noundef %398, i32 noundef 2)
  %401 = load i32, ptr %397, align 8, !tbaa !24
  call fastcc void @child_close(i32 noundef %401)
  br label %child_dup2.exit168

child_dup2.exit168:                               ; preds = %377, %child_dup2.exit169, %400, %396
  %402 = load i16, ptr %25, align 8
  %403 = and i16 %402, 2
  %.not139 = icmp eq i16 %403, 0
  br i1 %.not139, label %412, label %404

404:                                              ; preds = %child_dup2.exit168
  %405 = call i32 @dup2(i32 noundef %.0107, i32 noundef 1) #21
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %child_dup2.exit170

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i32 1, ptr %7, align 4, !tbaa !65
  %408 = load i32, ptr %337, align 4, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %408, ptr %409, align 4, !tbaa !67
  %410 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %411 = call i64 @xwrite(i32 noundef %410, ptr noundef nonnull %7, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

412:                                              ; preds = %child_dup2.exit168
  %413 = and i16 %402, 128
  %.not140 = icmp eq i16 %413, 0
  br i1 %.not140, label %422, label %414

414:                                              ; preds = %412
  %415 = call i32 @dup2(i32 noundef 2, i32 noundef 1) #21
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %child_dup2.exit170

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i32 1, ptr %6, align 4, !tbaa !65
  %418 = load i32, ptr %337, align 4, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %418, ptr %419, align 4, !tbaa !67
  %420 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %421 = call i64 @xwrite(i32 noundef %420, ptr noundef nonnull %6, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

422:                                              ; preds = %412
  br i1 %63, label %423, label %426

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !18
  call fastcc void @child_dup2(i32 noundef %425, i32 noundef 1)
  call fastcc void @child_close_pair(ptr noundef %19)
  br label %child_dup2.exit170

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %428 = load i32, ptr %427, align 4, !tbaa !23
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %child_dup2.exit170

430:                                              ; preds = %426
  call fastcc void @child_dup2(i32 noundef %428, i32 noundef 1)
  %431 = load i32, ptr %427, align 4, !tbaa !23
  call fastcc void @child_close(i32 noundef %431)
  br label %child_dup2.exit170

child_dup2.exit170:                               ; preds = %414, %404, %426, %430, %423
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %433 = load ptr, ptr %432, align 8, !tbaa !27
  %.not141 = icmp eq ptr %433, null
  br i1 %.not141, label %.preheader, label %434

.preheader:                                       ; preds = %434, %child_dup2.exit170
  br label %441

434:                                              ; preds = %child_dup2.exit170
  %435 = call i32 @chdir(ptr noundef nonnull %433) #21
  %.not142 = icmp eq i32 %435, 0
  br i1 %.not142, label %.preheader, label %436

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !65
  %437 = load i32, ptr %337, align 4, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %437, ptr %438, align 4, !tbaa !67
  %439 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %440 = call i64 @xwrite(i32 noundef %439, ptr noundef nonnull %5, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

441:                                              ; preds = %.preheader, %446
  %.0189 = phi i32 [ %447, %446 ], [ 1, %.preheader ]
  %442 = call ptr @signal(i32 noundef %.0189, ptr noundef null) #21
  %443 = icmp eq ptr %442, inttoptr (i64 1 to ptr)
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call ptr @signal(i32 noundef %.0189, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  br label %446

446:                                              ; preds = %441, %444
  %447 = add nuw nsw i32 %.0189, 1
  %exitcond.not = icmp eq i32 %447, 65
  br i1 %exitcond.not, label %448, label %441, !llvm.loop !68

448:                                              ; preds = %446
  %449 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %327, ptr noundef null) #21
  %.not143 = icmp eq i32 %449, 0
  br i1 %.not143, label %455, label %450

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i32 3, ptr %4, align 4, !tbaa !65
  %451 = load i32, ptr %337, align 4, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %451, ptr %452, align 4, !tbaa !67
  %453 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %454 = call i64 @xwrite(i32 noundef %453, ptr noundef nonnull %4, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

455:                                              ; preds = %448
  %456 = load ptr, ptr %22, align 8, !tbaa !61
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !26
  %459 = call i32 @execve(ptr noundef %458, ptr noundef nonnull %457, ptr noundef %316) #21
  %460 = load i32, ptr %337, align 4, !tbaa !18
  %461 = icmp eq i32 %460, 8
  br i1 %461, label %462, label %466

462:                                              ; preds = %455
  %463 = load ptr, ptr %22, align 8, !tbaa !61
  %464 = load ptr, ptr %463, align 8, !tbaa !26
  %465 = call i32 @execve(ptr noundef %464, ptr noundef nonnull %463, ptr noundef %316) #21
  %.pre194.pre = load i32, ptr %337, align 4, !tbaa !18
  br label %466

466:                                              ; preds = %462, %455
  %.pre194 = phi i32 [ %.pre194.pre, %462 ], [ %460, %455 ]
  %467 = load i16, ptr %25, align 8
  %468 = and i16 %467, 16
  %.not144 = icmp ne i16 %468, 0
  %469 = icmp eq i32 %.pre194, 2
  %or.cond201 = select i1 %.not144, i1 %469, i1 false
  br i1 %or.cond201, label %470, label %474

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i32 4, ptr %3, align 4, !tbaa !65
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %471, align 4, !tbaa !67
  %472 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %473 = call i64 @xwrite(i32 noundef %472, ptr noundef nonnull %3, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

474:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i32 5, ptr %2, align 4, !tbaa !65
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.pre194, ptr %475, align 4, !tbaa !67
  %476 = load i32, ptr @child_notifier, align 4, !tbaa !18
  %477 = call i64 @xwrite(i32 noundef %476, ptr noundef nonnull %2, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

478:                                              ; preds = %atfork_prepare.exit
  %479 = load i32, ptr %24, align 8, !tbaa !69
  %480 = call i32 @pthread_setcancelstate(i32 noundef %479, ptr noundef null) #21
  %.not.i175 = icmp eq i32 %480, 0
  br i1 %.not.i175, label %483, label %481

481:                                              ; preds = %478
  %482 = call ptr @strerror(i32 noundef %480) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55, ptr noundef %482) #24
  unreachable

483:                                              ; preds = %478
  %484 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %327, ptr noundef null) #21
  %.not6.i176 = icmp eq i32 %484, 0
  br i1 %.not6.i176, label %atfork_parent.exit, label %485

485:                                              ; preds = %483
  %486 = call ptr @strerror(i32 noundef %484) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56, ptr noundef %486) #24
  unreachable

atfork_parent.exit:                               ; preds = %483
  %487 = load i32, ptr %336, align 8, !tbaa !62
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %493

489:                                              ; preds = %atfork_parent.exit
  %490 = load ptr, ptr %0, align 8, !tbaa !25
  %491 = load ptr, ptr %490, align 8, !tbaa !26
  %492 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.9, ptr noundef %491) #21
  br label %mark_child_for_cleanup.exit

493:                                              ; preds = %atfork_parent.exit
  %494 = load i16, ptr %25, align 8
  %495 = and i16 %494, 256
  %.not145 = icmp eq i16 %495, 0
  br i1 %.not145, label %mark_child_for_cleanup.exit, label %496

496:                                              ; preds = %493
  %497 = call ptr @xmalloc(i64 noundef 24) #21
  store i32 %487, ptr %497, align 8, !tbaa !72
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %0, ptr %498, align 8, !tbaa !76
  %499 = load ptr, ptr @children_to_clean, align 8, !tbaa !77
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %499, ptr %500, align 8, !tbaa !78
  store ptr %497, ptr @children_to_clean, align 8, !tbaa !77
  %.b.i = load i1, ptr @installed_child_cleanup_handler, align 4
  br i1 %.b.i, label %mark_child_for_cleanup.exit, label %501

501:                                              ; preds = %496
  %502 = call i32 @atexit(ptr noundef nonnull @cleanup_children_on_exit) #21
  call void @sigchain_push_common(ptr noundef nonnull @cleanup_children_on_signal) #21
  store i1 true, ptr @installed_child_cleanup_handler, align 4
  br label %mark_child_for_cleanup.exit

mark_child_for_cleanup.exit:                      ; preds = %501, %496, %493, %489
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !18
  %505 = call i32 @close(i32 noundef %504) #21
  %506 = load i32, ptr %21, align 4, !tbaa !18
  %507 = call i64 @xread(i32 noundef %506, ptr noundef nonnull %23, i64 noundef 8) #21
  %508 = icmp eq i64 %507, 8
  br i1 %508, label %509, label %537

509:                                              ; preds = %mark_child_for_cleanup.exit
  %510 = load i32, ptr %336, align 8, !tbaa !62
  %511 = load ptr, ptr %0, align 8, !tbaa !25
  %512 = load ptr, ptr %511, align 8, !tbaa !26
  %513 = call fastcc i32 @wait_or_whine(i32 noundef %510, ptr noundef %512, i32 noundef 0)
  %514 = call ptr @get_die_message_routine() #21
  %515 = call ptr @get_error_routine() #21
  store ptr %515, ptr @child_err_spew.old_errfn, align 8, !tbaa !79
  call void @set_error_routine(ptr noundef %514) #21
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !67
  store i32 %517, ptr %337, align 4, !tbaa !18
  %518 = load i32, ptr %23, align 4, !tbaa !65
  switch i32 %518, label %child_err_spew.exit [
    i32 0, label %519
    i32 1, label %525
    i32 2, label %527
    i32 3, label %529
    i32 5, label %531
  ]

519:                                              ; preds = %509
  %520 = load ptr, ptr %0, align 8, !tbaa !25
  %521 = load ptr, ptr %520, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %523 = load ptr, ptr %522, align 8, !tbaa !27
  %524 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.61, ptr noundef %521, ptr noundef %523) #21
  br label %child_err_spew.exit

525:                                              ; preds = %509
  %526 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.62) #21
  br label %child_err_spew.exit

527:                                              ; preds = %509
  %528 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.63) #21
  br label %child_err_spew.exit

529:                                              ; preds = %509
  %530 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.64) #21
  br label %child_err_spew.exit

531:                                              ; preds = %509
  %532 = load ptr, ptr %0, align 8, !tbaa !25
  %533 = load ptr, ptr %532, align 8, !tbaa !26
  %534 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.65, ptr noundef %533) #21
  br label %child_err_spew.exit

child_err_spew.exit:                              ; preds = %509, %519, %525, %527, %529, %531
  %535 = load ptr, ptr @child_err_spew.old_errfn, align 8, !tbaa !79
  call void @set_error_routine(ptr noundef %535) #21
  %536 = load i32, ptr %337, align 4, !tbaa !18
  store i32 -1, ptr %336, align 8, !tbaa !62
  br label %537

537:                                              ; preds = %child_err_spew.exit, %mark_child_for_cleanup.exit
  %.2 = phi i32 [ %536, %child_err_spew.exit ], [ %338, %mark_child_for_cleanup.exit ]
  %538 = load i32, ptr %21, align 4, !tbaa !18
  %539 = call i32 @close(i32 noundef %538) #21
  %540 = icmp sgt i32 %.0107, -1
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = call i32 @close(i32 noundef %.0107) #21
  br label %543

543:                                              ; preds = %541, %537
  call void @strvec_clear(ptr noundef nonnull %22) #21
  call void @free(ptr noundef nonnull %316) #21
  br label %544

544:                                              ; preds = %543, %242, %237
  %.1 = phi i32 [ %.2, %543 ], [ 2, %242 ], [ 2, %237 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %546 = load i32, ptr %545, align 8, !tbaa !62
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %581

548:                                              ; preds = %544
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 950, ptr noundef nonnull %0, i32 noundef -1) #21
  br i1 %45, label %549, label %554

549:                                              ; preds = %548
  %550 = load i32, ptr %18, align 4, !tbaa !18
  %551 = call i32 @close(i32 noundef %550) #21
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !18
  br label %.sink.split202

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %556 = load i32, ptr %555, align 8, !tbaa !19
  %.not150 = icmp eq i32 %556, 0
  br i1 %.not150, label %558, label %.sink.split202

.sink.split202:                                   ; preds = %554, %549
  %.sink203 = phi i32 [ %553, %549 ], [ %556, %554 ]
  %557 = call i32 @close(i32 noundef %.sink203) #21
  br label %558

558:                                              ; preds = %.sink.split202, %554
  br i1 %63, label %559, label %564

559:                                              ; preds = %558
  %560 = load i32, ptr %19, align 4, !tbaa !18
  %561 = call i32 @close(i32 noundef %560) #21
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !18
  br label %.sink.split204

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %566 = load i32, ptr %565, align 4, !tbaa !23
  %.not151 = icmp eq i32 %566, 0
  br i1 %.not151, label %568, label %.sink.split204

.sink.split204:                                   ; preds = %564, %559
  %.sink205 = phi i32 [ %563, %559 ], [ %566, %564 ]
  %567 = call i32 @close(i32 noundef %.sink205) #21
  br label %568

568:                                              ; preds = %.sink.split204, %564
  br i1 %100, label %569, label %574

569:                                              ; preds = %568
  %570 = load i32, ptr %20, align 4, !tbaa !18
  %571 = call i32 @close(i32 noundef %570) #21
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !18
  br label %.sink.split206

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %576 = load i32, ptr %575, align 8, !tbaa !24
  %.not152 = icmp eq i32 %576, 0
  br i1 %.not152, label %578, label %.sink.split206

.sink.split206:                                   ; preds = %574, %569
  %.sink207 = phi i32 [ %573, %569 ], [ %576, %574 ]
  %577 = call i32 @close(i32 noundef %.sink207) #21
  br label %578

578:                                              ; preds = %.sink.split206, %574
  call void @strvec_clear(ptr noundef nonnull %0) #21
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @strvec_clear(ptr noundef nonnull %579) #21
  %580 = tail call ptr @__errno_location() #23
  store i32 %.1, ptr %580, align 4, !tbaa !18
  br label %606

581:                                              ; preds = %544
  br i1 %45, label %582, label %584

582:                                              ; preds = %581
  %583 = load i32, ptr %18, align 4, !tbaa !18
  br label %.sink.split208

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %586 = load i32, ptr %585, align 8, !tbaa !19
  %.not147 = icmp eq i32 %586, 0
  br i1 %.not147, label %588, label %.sink.split208

.sink.split208:                                   ; preds = %584, %582
  %.sink209 = phi i32 [ %583, %582 ], [ %586, %584 ]
  %587 = call i32 @close(i32 noundef %.sink209) #21
  br label %588

588:                                              ; preds = %.sink.split208, %584
  br i1 %63, label %589, label %592

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !18
  br label %.sink.split210

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %594 = load i32, ptr %593, align 4, !tbaa !23
  %.not148 = icmp eq i32 %594, 0
  br i1 %.not148, label %596, label %.sink.split210

.sink.split210:                                   ; preds = %592, %589
  %.sink211 = phi i32 [ %591, %589 ], [ %594, %592 ]
  %595 = call i32 @close(i32 noundef %.sink211) #21
  br label %596

596:                                              ; preds = %.sink.split210, %592
  br i1 %100, label %597, label %601

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %600 = call i32 @close(i32 noundef %599) #21
  br label %606

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %603 = load i32, ptr %602, align 8, !tbaa !24
  %.not149 = icmp eq i32 %603, 0
  br i1 %.not149, label %606, label %604

604:                                              ; preds = %601
  %605 = call i32 @close(i32 noundef %603) #21
  br label %606

606:                                              ; preds = %597, %604, %601, %578, %92
  %.0106 = phi i32 [ -1, %92 ], [ -1, %578 ], [ 0, %601 ], [ 0, %604 ], [ 0, %597 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  ret i32 %.0106
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

declare void @trace2_child_start_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @close_object_store(ptr noundef) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare void @set_die_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal void @child_die_fn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
  %3 = alloca [37 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %3, ptr noundef nonnull align 16 dereferenceable(37) @__const.child_die_fn.msg, i64 37, i1 false)
  %4 = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %3, i64 noundef 36) #21
  call void @_exit(i32 noundef 2) #24
  unreachable
}

declare void @set_error_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @child_error_fn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = alloca [39 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(39) %3, ptr noundef nonnull align 16 dereferenceable(39) @__const.child_error_fn.msg, i64 39, i1 false)
  %4 = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %3, i64 noundef 38) #21
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %3) #21
  ret void
}

declare void @set_warn_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @child_warn_fn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = alloca [38 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %3, ptr noundef nonnull align 16 dereferenceable(38) @__const.child_warn_fn.msg, i64 38, i1 false)
  %4 = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %3, i64 noundef 37) #21
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @child_dup2(i32 noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #3 {
  %3 = alloca %struct.child_err, align 4
  %4 = tail call i32 @dup2(i32 noundef %0, i32 noundef %1) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
define internal fastcc void @child_close_pair(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca %struct.child_err, align 4
  %3 = alloca %struct.child_err, align 4
  %4 = load i32, ptr %0, align 4, !tbaa !18
  %5 = tail call i32 @close(i32 noundef %4) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %child_close.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
define internal fastcc void @child_close(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca %struct.child_err, align 4
  %3 = tail call i32 @close(i32 noundef %0) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
declare i32 @chdir(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @wait_or_whine(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i32 %.02536
}

declare void @trace2_child_exit_fl(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -1, 256) i32 @finish_command(ptr noundef %0) local_unnamed_addr #3 {
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

declare void @invalidate_lstat_cache() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @finish_command_in_signal(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  br label %27

25:                                               ; preds = %21, %17
  %.02536.i = phi i32 [ %18, %17 ], [ %23, %21 ]
  %26 = tail call ptr @__errno_location() #23
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull %0, i32 noundef %.02536.i) #21
  br label %27

27:                                               ; preds = %wait_or_whine.exit.thread, %25
  %.02536.i8 = phi i32 [ -1, %wait_or_whine.exit.thread ], [ %.02536.i, %25 ]
  ret i32 %.02536.i8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @run_command(ptr noundef %0) local_unnamed_addr #3 {
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
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @in_async() local_unnamed_addr #13 {
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
declare i64 @pthread_self() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @check_pipe(i32 noundef %0) local_unnamed_addr #3 {
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
define internal fastcc void @async_exit() unnamed_addr #11 {
  tail call void @pthread_exit(ptr noundef nonnull inttoptr (i64 141 to ptr)) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_async(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  br label %.sink.split56

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 8, !tbaa !83
  %.not48 = icmp eq i32 %86, 0
  br i1 %.not48, label %88, label %.sink.split56

.sink.split56:                                    ; preds = %85, %80
  %.sink57 = phi i32 [ %84, %80 ], [ %86, %85 ]
  %87 = call i32 @close(i32 noundef %.sink57) #21
  br label %88

88:                                               ; preds = %.sink.split56, %85
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define internal void @die_async(ptr noundef %0, ptr noundef %1) #11 {
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

declare void @set_die_is_recursing_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @async_die_is_recursing() #3 {
  %1 = load i32, ptr @async_die_counter, align 4, !tbaa !18
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #21
  %3 = load i32, ptr @async_die_counter, align 4, !tbaa !18
  %4 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef nonnull @async_die_counter) #21
  %5 = icmp ne ptr %2, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal ptr @run_thread(ptr noundef %0) #3 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #21
  %6 = call i32 @sigemptyset(ptr noundef nonnull %2) #21
  %7 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 13) #21
  %8 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #21
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #21
  br label %24

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #21
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
define dso_local i32 @finish_async(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i32 %11
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @async_with_fork() local_unnamed_addr #15 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @pipe_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = alloca [3 x %struct.io_pump], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #21
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
  br i1 %19, label %141, label %20

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
  br i1 %.not48, label %141, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = tail call i32 @close(i32 noundef %37) #21
  br label %141

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
  %49 = getelementptr inbounds nuw [3 x %struct.io_pump], ptr %8, i64 0, i64 %48
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
  %58 = getelementptr inbounds nuw [3 x %struct.io_pump], ptr %8, i64 0, i64 %57
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
  %.not56 = icmp eq i32 %.1, 0
  br i1 %.not56, label %._crit_edge.i._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread, %63
  %.251 = phi i32 [ %62, %.thread ], [ %.1, %63 ]
  %wide.trip.count.i = zext nneg i32 %.251 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %64, align 8, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i.lr.ph.i, label %.lr.ph.i, !llvm.loop !97

._crit_edge.i._crit_edge.thread.i:                ; preds = %63
  %65 = tail call ptr @xmalloc(i64 noundef 0) #21
  tail call void @free(ptr noundef %65) #21
  br label %pump_io.exit

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %.lr.ph.i
  %66 = zext nneg i32 %.251 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call ptr @xmalloc(i64 noundef %67) #21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.preheader.i.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %indvars.iv.i.i.be, %.lr.ph.i.i.backedge ]
  %.05065.i.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.05065.i.i.be, %.lr.ph.i.i.backedge ]
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
  %indvars.iv69.i.i = phi i64 [ %indvars.iv.next70.i.i, %thread-pre-split.i.i.thread ], [ 0, %82 ]
  %91 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %indvars.iv69.i.i
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
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, %wide.trip.count.i
  br i1 %exitcond73.not.i.i, label %.lr.ph.i.i.backedge, label %.lr.ph67.i.i, !llvm.loop !105

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef %68) #21
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.251, i32 1)
  %wide.trip.count34.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph27.i

129:                                              ; preds = %.lr.ph27.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %pump_io.exit, label %.lr.ph27.i, !llvm.loop !106

.lr.ph27.i:                                       ; preds = %129, %._crit_edge.i._crit_edge.i
  %indvars.iv31.i = phi i64 [ 0, %._crit_edge.i._crit_edge.i ], [ %indvars.iv.next32.i, %129 ]
  %130 = getelementptr inbounds nuw %struct.io_pump, ptr %8, i64 %indvars.iv31.i, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !96
  %.not20.i = icmp eq i32 %131, 0
  br i1 %.not20.i, label %129, label %132

132:                                              ; preds = %.lr.ph27.i
  %133 = tail call ptr @__errno_location() #23
  store i32 %131, ptr %133, align 4, !tbaa !18
  br label %pump_io.exit

pump_io.exit:                                     ; preds = %129, %._crit_edge.i._crit_edge.thread.i, %132
  %134 = phi i1 [ true, %132 ], [ false, %._crit_edge.i._crit_edge.thread.i ], [ false, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !62
  %137 = load ptr, ptr %0, align 8, !tbaa !25
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = tail call fastcc i32 @wait_or_whine(i32 noundef %136, ptr noundef %138, i32 noundef 0)
  tail call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull %0, i32 noundef %139) #21
  tail call void @strvec_clear(ptr noundef nonnull %0) #21
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %140) #21
  tail call void @invalidate_lstat_cache() #21
  %spec.select = select i1 %134, i32 -1, i32 %139
  br label %141

141:                                              ; preds = %pump_io.exit, %34, %35, %17
  %.043 = phi i32 [ -1, %17 ], [ -1, %35 ], [ -1, %34 ], [ %spec.select, %pump_io.exit ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #21
  ret i32 %.043
}

declare i32 @enable_pipe_nonblock(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @run_processes_parallel(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.parallel_processes_for_signal, align 8
  %3 = alloca %struct.parallel_processes, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
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
  %.032.i.us = phi i64 [ %41, %.split.us ], [ 0, %.split.us.preheader ]
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i64 %.032.i.us, i32 2
  tail call void @strbuf_init(ptr noundef nonnull %39, i64 noundef 0) #21
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i64 %.032.i.us, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %41 = add nuw i64 %.032.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %41, %15
  br i1 %exitcond.not.i.us, label %pp_init.exit, label %.split.us, !llvm.loop !115

.split:                                           ; preds = %33, %.split
  %.032.i = phi i64 [ %46, %.split ], [ 0, %33 ]
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i64 %.032.i, i32 2
  tail call void @strbuf_init(ptr noundef nonnull %42, i64 noundef 0) #21
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i64 %.032.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %44 = getelementptr inbounds nuw %struct.pollfd, ptr %35, i64 %.032.i, i32 1
  store i16 17, ptr %44, align 4, !tbaa !101
  %45 = getelementptr inbounds nuw %struct.pollfd, ptr %35, i64 %.032.i
  store i32 -1, ptr %45, align 4, !tbaa !98
  %46 = add nuw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %46, %15
  br i1 %exitcond.not.i, label %pp_init.exit, label %.split, !llvm.loop !115

pp_init.exit:                                     ; preds = %.split, %.split.us
  %47 = phi ptr [ %38, %.split.us ], [ %37, %.split ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %48, align 8, !tbaa !116
  store ptr %0, ptr %2, align 8, !tbaa !120
  store ptr %2, ptr @pp_for_signal, align 8, !tbaa !121
  call void @sigchain_push_common(ptr noundef nonnull @handle_children_on_signal) #21
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %kill_children.exit76

kill_children.exit76:                             ; preds = %kill_children.exit76.backedge, %pp_init.exit
  %.033102 = phi i32 [ 0, %pp_init.exit ], [ %.033102.be, %kill_children.exit76.backedge ]
  %57 = load i8, ptr %49, align 8
  %58 = and i8 %57, 1
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %59, label %.critedgethread-pre-split

59:                                               ; preds = %kill_children.exit76
  %60 = load i64, ptr %3, align 8, !tbaa !123
  %61 = load i64, ptr %14, align 8, !tbaa !110
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %59
  %63 = load ptr, ptr %28, align 8, !tbaa !112
  br label %64

64:                                               ; preds = %68, %.lr.ph.i
  %.05772.i = phi i64 [ 0, %.lr.ph.i ], [ %69, %68 ]
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i64 %.05772.i
  %66 = load i32, ptr %65, align 8, !tbaa !124
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge.i, label %68

68:                                               ; preds = %64
  %69 = add nuw i64 %.05772.i, 1
  %exitcond.not.i43 = icmp eq i64 %69, %61
  br i1 %exitcond.not.i43, label %._crit_edge.thread.i, label %64, !llvm.loop !126

._crit_edge.thread.i:                             ; preds = %68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1598, ptr noundef nonnull @.str.72) #24
  unreachable

._crit_edge.i:                                    ; preds = %64
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i64 %.05772.i, i32 1, i32 11
  %71 = load i16, ptr %70, align 8
  %72 = or i16 %71, 1
  store i16 %72, ptr %70, align 8
  %73 = load ptr, ptr %23, align 8, !tbaa !111
  %74 = load ptr, ptr %28, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i64 %.05772.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %29, align 8
  %78 = and i8 %77, 1
  %.not.i44 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %spec.select.i = select i1 %.not.i44, ptr %79, ptr null
  %80 = load ptr, ptr %50, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i64 %.05772.i, i32 3
  %82 = call i32 %73(ptr noundef nonnull %76, ptr noundef %spec.select.i, ptr noundef %80, ptr noundef nonnull %81) #21
  %.not61.i = icmp eq i32 %82, 0
  %83 = load i8, ptr %29, align 8
  %84 = and i8 %83, 1
  %.not62.i = icmp eq i8 %84, 0
  br i1 %.not61.i, label %85, label %95

85:                                               ; preds = %._crit_edge.i
  br i1 %.not62.i, label %86, label %.critedgethread-pre-split

86:                                               ; preds = %85
  %87 = load ptr, ptr %28, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i64 %.05772.i, i32 2
  call void @strbuf_addbuf(ptr noundef nonnull %52, ptr noundef nonnull %88) #21
  %89 = load ptr, ptr %28, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i64 %.05772.i, i32 2
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %93, @strbuf_slopbuf
  br i1 %.not9.i.i, label %.critedgethread-pre-split, label %94

94:                                               ; preds = %86
  store i8 0, ptr %93, align 1, !tbaa !11
  br label %.critedgethread-pre-split

95:                                               ; preds = %._crit_edge.i
  br i1 %.not62.i, label %96, label %102

96:                                               ; preds = %95
  %97 = load ptr, ptr %28, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i64 %.05772.i, i32 1, i32 9
  store i32 -1, ptr %98, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i64 %.05772.i, i32 1, i32 11
  %100 = load i16, ptr %99, align 8
  %101 = or i16 %100, 128
  store i16 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %96, %95
  %103 = load ptr, ptr %28, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i64 %.05772.i, i32 1
  %105 = call i32 @start_command(ptr noundef nonnull %104)
  %.not64.i = icmp eq i32 %105, 0
  br i1 %.not64.i, label %128, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %51, align 8, !tbaa !129
  %.not66.i = icmp eq ptr %107, null
  br i1 %.not66.i, label %116, label %108

108:                                              ; preds = %106
  %109 = load i8, ptr %29, align 8
  %110 = and i8 %109, 1
  %.not67.i = icmp eq i8 %110, 0
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %.pre.i, i64 %.05772.i, i32 2
  %spec.select80.i = select i1 %.not67.i, ptr %111, ptr null
  %112 = load ptr, ptr %50, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.anon.1, ptr %.pre.i, i64 %.05772.i, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !130
  %115 = call i32 %107(ptr noundef %spec.select80.i, ptr noundef %112, ptr noundef %114) #21
  br label %116

116:                                              ; preds = %108, %106
  %.0.i = phi i32 [ %115, %108 ], [ 0, %106 ]
  %117 = load i8, ptr %29, align 8
  %118 = and i8 %117, 1
  %.not68.i = icmp eq i8 %118, 0
  br i1 %.not68.i, label %119, label %strbuf_setlen.exit71.i

119:                                              ; preds = %116
  %120 = load ptr, ptr %28, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i64 %.05772.i, i32 2
  call void @strbuf_addbuf(ptr noundef nonnull %52, ptr noundef nonnull %121) #21
  %122 = load ptr, ptr %28, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i64 %.05772.i, i32 2
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %.not9.i70.i = icmp eq ptr %126, @strbuf_slopbuf
  br i1 %.not9.i70.i, label %strbuf_setlen.exit71.i, label %127

127:                                              ; preds = %119
  store i8 0, ptr %126, align 1, !tbaa !11
  br label %strbuf_setlen.exit71.i

strbuf_setlen.exit71.i:                           ; preds = %127, %119, %116
  %.not69.i = icmp eq i32 %.0.i, 0
  br i1 %.not69.i, label %pp_start_one.exit, label %138

128:                                              ; preds = %102
  %129 = load i64, ptr %3, align 8, !tbaa !123
  %130 = add i64 %129, 1
  store i64 %130, ptr %3, align 8, !tbaa !123
  %131 = load ptr, ptr %28, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw %struct.anon.1, ptr %131, i64 %.05772.i
  store i32 1, ptr %132, align 8, !tbaa !124
  %133 = load ptr, ptr %47, align 8, !tbaa !114
  %.not65.i = icmp eq ptr %133, null
  br i1 %.not65.i, label %pp_start_one.exit, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %131, i64 %.05772.i, i32 1, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !128
  %137 = getelementptr inbounds nuw %struct.pollfd, ptr %133, i64 %.05772.i
  store i32 %136, ptr %137, align 4, !tbaa !98
  br label %pp_start_one.exit

138:                                              ; preds = %strbuf_setlen.exit71.i
  %139 = load i8, ptr %49, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %49, align 8
  %141 = icmp slt i32 %.0.i, 0
  br i1 %141, label %142, label %.critedgethread-pre-split

142:                                              ; preds = %138
  %143 = sub nsw i32 0, %.0.i
  %144 = load i64, ptr %14, align 8, !tbaa !110
  %.not.i45 = icmp eq i64 %144, 0
  br i1 %.not.i45, label %.critedgethread-pre-split, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %142, %154
  %145 = phi i64 [ %155, %154 ], [ %144, %142 ]
  %.07.i = phi i64 [ %156, %154 ], [ 0, %142 ]
  %146 = load ptr, ptr %28, align 8, !tbaa !112
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i64 %.07.i
  %148 = load i32, ptr %147, align 8, !tbaa !124
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %.lr.ph.i46
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !131
  %153 = call i32 @kill(i32 noundef %152, i32 noundef %143) #21
  %.pre.i48 = load i64, ptr %14, align 8, !tbaa !110
  br label %154

154:                                              ; preds = %150, %.lr.ph.i46
  %155 = phi i64 [ %145, %.lr.ph.i46 ], [ %.pre.i48, %150 ]
  %156 = add nuw i64 %.07.i, 1
  %157 = icmp ult i64 %156, %155
  br i1 %157, label %.lr.ph.i46, label %.critedgethread-pre-split, !llvm.loop !132

pp_start_one.exit:                                ; preds = %134, %128, %strbuf_setlen.exit71.i
  %158 = add nuw nsw i32 %.033102, 1
  %exitcond.not = icmp eq i32 %158, 4
  br i1 %exitcond.not, label %.critedgethread-pre-split, label %kill_children.exit76.backedge

kill_children.exit76.backedge:                    ; preds = %323, %pp_start_one.exit, %pp_output.exit, %311, %307, %pp_collect_finished.exit
  %.033102.be = phi i32 [ %158, %pp_start_one.exit ], [ 0, %pp_output.exit ], [ 0, %311 ], [ 0, %307 ], [ 0, %pp_collect_finished.exit ], [ 0, %323 ]
  br label %kill_children.exit76, !llvm.loop !133

.critedgethread-pre-split:                        ; preds = %154, %pp_start_one.exit, %kill_children.exit76, %85, %86, %94, %138, %142
  %.pr = load i64, ptr %3, align 8, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %59, %.critedgethread-pre-split
  %159 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %60, %59 ]
  %.not40 = icmp eq i64 %159, 0
  br i1 %.not40, label %327, label %160

160:                                              ; preds = %.critedge
  %161 = load i8, ptr %29, align 8
  %162 = and i8 %161, 1
  %.not41 = icmp eq i8 %162, 0
  br i1 %.not41, label %.preheader, label %.preheader84

.preheader84:                                     ; preds = %160
  %163 = load i64, ptr %14, align 8, !tbaa !110
  %.not104 = icmp eq i64 %163, 0
  br i1 %.not104, label %pp_output.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84
  %164 = load ptr, ptr %28, align 8, !tbaa !112
  br label %165

165:                                              ; preds = %.lr.ph, %165
  %.0103 = phi i64 [ 0, %.lr.ph ], [ %167, %165 ]
  %166 = getelementptr inbounds nuw %struct.anon.1, ptr %164, i64 %.0103
  store i32 2, ptr %166, align 8, !tbaa !124
  %167 = add nuw i64 %.0103, 1
  %exitcond119.not = icmp eq i64 %167, %163
  br i1 %exitcond119.not, label %pp_output.exit, label %165, !llvm.loop !134

.preheader:                                       ; preds = %160, %173
  %168 = load ptr, ptr %47, align 8, !tbaa !114
  %169 = load i64, ptr %14, align 8, !tbaa !110
  %170 = call i32 @poll(ptr noundef %168, i64 noundef %169, i32 noundef 100) #21
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %173, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader
  %172 = load i64, ptr %14, align 8, !tbaa !110
  %.not27.i49 = icmp eq i64 %172, 0
  br i1 %.not27.i49, label %pp_buffer_stderr.exit, label %.lr.ph.i50

173:                                              ; preds = %.preheader
  %174 = tail call ptr @__errno_location() #23
  %175 = load i32, ptr %174, align 4, !tbaa !18
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %.preheader, label %177, !llvm.loop !135

177:                                              ; preds = %173
  call fastcc void @pp_cleanup(ptr noundef nonnull %3, ptr noundef nonnull readonly %0)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.73) #24
  unreachable

.lr.ph.i50:                                       ; preds = %.preheader.i, %207
  %.026.i = phi i64 [ %208, %207 ], [ 0, %.preheader.i ]
  %178 = load ptr, ptr %28, align 8, !tbaa !112
  %179 = getelementptr inbounds nuw %struct.anon.1, ptr %178, i64 %.026.i
  %180 = load i32, ptr %179, align 8, !tbaa !124
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %207

182:                                              ; preds = %.lr.ph.i50
  %183 = load ptr, ptr %47, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw %struct.pollfd, ptr %183, i64 %.026.i, i32 2
  %185 = load i16, ptr %184, align 2, !tbaa !104
  %186 = and i16 %185, 17
  %.not.i52 = icmp eq i16 %186, 0
  br i1 %.not.i52, label %207, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %190 = load i32, ptr %189, align 8, !tbaa !128
  %191 = call i64 @strbuf_read_once(ptr noundef nonnull %188, i32 noundef %190, i64 noundef 0) #21
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %187
  %195 = load ptr, ptr %28, align 8, !tbaa !112
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i64 %.026.i, i32 1, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !128
  %198 = call i32 @close(i32 noundef %197) #21
  %199 = load ptr, ptr %28, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw %struct.anon.1, ptr %199, i64 %.026.i
  store i32 2, ptr %200, align 8, !tbaa !124
  br label %207

201:                                              ; preds = %187
  %202 = icmp slt i32 %192, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = tail call ptr @__errno_location() #23
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %.not22.i = icmp eq i32 %205, 11
  br i1 %.not22.i, label %207, label %206

206:                                              ; preds = %203
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.74) #24
  unreachable

207:                                              ; preds = %203, %201, %194, %182, %.lr.ph.i50
  %208 = add nuw i64 %.026.i, 1
  %209 = load i64, ptr %14, align 8, !tbaa !110
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %.lr.ph.i50, label %pp_buffer_stderr.exit, !llvm.loop !136

pp_buffer_stderr.exit:                            ; preds = %207, %.preheader.i
  %211 = load i64, ptr %53, align 8, !tbaa !137
  %212 = load ptr, ptr %28, align 8, !tbaa !112
  %213 = getelementptr inbounds nuw %struct.anon.1, ptr %212, i64 %211
  %214 = load i32, ptr %213, align 8, !tbaa !124
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %pp_output.exit

216:                                              ; preds = %pp_buffer_stderr.exit
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 136
  %218 = load i64, ptr %217, align 8, !tbaa !138
  %.not.i53 = icmp eq i64 %218, 0
  br i1 %.not.i53, label %pp_output.exit, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %221 = load ptr, ptr @stderr, align 8, !tbaa !139
  %222 = call i64 @strbuf_write(ptr noundef nonnull %220, ptr noundef %221) #21
  %223 = load ptr, ptr %28, align 8, !tbaa !112
  %224 = getelementptr inbounds nuw %struct.anon.1, ptr %223, i64 %211, i32 2
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 0, ptr %225, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %.not9.i.i54 = icmp eq ptr %227, @strbuf_slopbuf
  br i1 %.not9.i.i54, label %pp_output.exit, label %228

228:                                              ; preds = %219
  store i8 0, ptr %227, align 1, !tbaa !11
  br label %pp_output.exit

pp_output.exit:                                   ; preds = %165, %.preheader84, %228, %219, %216, %pp_buffer_stderr.exit
  %229 = load i64, ptr %3, align 8, !tbaa !123
  %.not91.i = icmp eq i64 %229, 0
  br i1 %.not91.i, label %kill_children.exit76.backedge, label %.preheader.i55

.preheader.i55:                                   ; preds = %pp_output.exit, %strbuf_setlen.exit.i
  %.05692.i = phi i32 [ %258, %strbuf_setlen.exit.i ], [ 0, %pp_output.exit ]
  %230 = load i64, ptr %14, align 8, !tbaa !110
  %.not99.i = icmp eq i64 %230, 0
  br i1 %.not99.i, label %._crit_edge.i58, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.preheader.i55
  %231 = load ptr, ptr %28, align 8, !tbaa !112
  br label %232

232:                                              ; preds = %236, %.lr.ph.i56
  %.05780.i = phi i64 [ 0, %.lr.ph.i56 ], [ %237, %236 ]
  %233 = getelementptr inbounds nuw %struct.anon.1, ptr %231, i64 %.05780.i
  %234 = load i32, ptr %233, align 8, !tbaa !124
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %._crit_edge.i58, label %236

236:                                              ; preds = %232
  %237 = add nuw i64 %.05780.i, 1
  %exitcond.not.i57 = icmp eq i64 %237, %230
  br i1 %exitcond.not.i57, label %pp_collect_finished.exit, label %232, !llvm.loop !141

._crit_edge.i58:                                  ; preds = %232, %.preheader.i55
  %.057.lcssa.i59 = phi i64 [ 0, %.preheader.i55 ], [ %.05780.i, %232 ]
  %238 = icmp eq i64 %.057.lcssa.i59, %230
  br i1 %238, label %pp_collect_finished.exit, label %239

239:                                              ; preds = %._crit_edge.i58
  %240 = load ptr, ptr %28, align 8, !tbaa !112
  %241 = getelementptr inbounds nuw %struct.anon.1, ptr %240, i64 %.057.lcssa.i59, i32 1
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !62
  %244 = load ptr, ptr %241, align 8, !tbaa !25
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = call fastcc i32 @wait_or_whine(i32 noundef %243, ptr noundef %245, i32 noundef 0)
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull %241, i32 noundef %246) #21
  call void @strvec_clear(ptr noundef nonnull %241) #21
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 24
  call void @strvec_clear(ptr noundef nonnull %247) #21
  call void @invalidate_lstat_cache() #21
  %248 = load ptr, ptr %54, align 8, !tbaa !142
  %.not62.i60 = icmp eq ptr %248, null
  br i1 %.not62.i60, label %.thread77.i, label %249

249:                                              ; preds = %239
  %250 = load i8, ptr %29, align 8
  %251 = and i8 %250, 1
  %.not63.i = icmp eq i8 %251, 0
  %.pre.i61 = load ptr, ptr %28, align 8, !tbaa !112
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %.pre.i61, i64 %.057.lcssa.i59, i32 2
  %spec.select107.i = select i1 %.not63.i, ptr %252, ptr null
  %253 = load ptr, ptr %50, align 8, !tbaa !127
  %254 = getelementptr inbounds nuw %struct.anon.1, ptr %.pre.i61, i64 %.057.lcssa.i59, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !130
  %256 = call i32 %248(i32 noundef %246, ptr noundef %spec.select107.i, ptr noundef %253, ptr noundef %255) #21
  %.fr.i = freeze i32 %256
  %.not64.i62 = icmp eq i32 %.fr.i, 0
  %spec.select.i63 = select i1 %.not64.i62, i32 %.05692.i, i32 %.fr.i
  %257 = icmp slt i32 %.fr.i, 0
  br i1 %257, label %pp_collect_finished.exit, label %.thread77.i

.thread77.i:                                      ; preds = %249, %239
  %258 = phi i32 [ %spec.select.i63, %249 ], [ %.05692.i, %239 ]
  %259 = load i64, ptr %3, align 8, !tbaa !123
  %260 = add i64 %259, -1
  store i64 %260, ptr %3, align 8, !tbaa !123
  %261 = load ptr, ptr %28, align 8, !tbaa !112
  %262 = getelementptr inbounds nuw %struct.anon.1, ptr %261, i64 %.057.lcssa.i59
  store i32 0, ptr %262, align 8, !tbaa !124
  %263 = load ptr, ptr %47, align 8, !tbaa !114
  %.not65.i64 = icmp eq ptr %263, null
  br i1 %.not65.i64, label %266, label %264

264:                                              ; preds = %.thread77.i
  %265 = getelementptr inbounds nuw %struct.pollfd, ptr %263, i64 %.057.lcssa.i59
  store i32 -1, ptr %265, align 4, !tbaa !98
  br label %266

266:                                              ; preds = %264, %.thread77.i
  %267 = getelementptr inbounds nuw %struct.anon.1, ptr %261, i64 %.057.lcssa.i59, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %267, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %268 = load i8, ptr %29, align 8
  %269 = and i8 %268, 1
  %.not66.i65 = icmp eq i8 %269, 0
  br i1 %.not66.i65, label %270, label %strbuf_setlen.exit.i

270:                                              ; preds = %266
  %271 = load i64, ptr %53, align 8, !tbaa !137
  %.not67.i67 = icmp eq i64 %.057.lcssa.i59, %271
  br i1 %.not67.i67, label %280, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw %struct.anon.1, ptr %261, i64 %.057.lcssa.i59, i32 2
  call void @strbuf_addbuf(ptr noundef nonnull %52, ptr noundef nonnull %273) #21
  %274 = load ptr, ptr %28, align 8, !tbaa !112
  %275 = getelementptr inbounds nuw %struct.anon.1, ptr %274, i64 %.057.lcssa.i59, i32 2
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 0, ptr %276, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %.not9.i.i68 = icmp eq ptr %278, @strbuf_slopbuf
  br i1 %.not9.i.i68, label %strbuf_setlen.exit.i, label %279

279:                                              ; preds = %272
  store i8 0, ptr %278, align 1, !tbaa !11
  br label %strbuf_setlen.exit.i

280:                                              ; preds = %270
  %281 = load i64, ptr %14, align 8, !tbaa !110
  %282 = getelementptr inbounds nuw %struct.anon.1, ptr %261, i64 %.057.lcssa.i59, i32 2
  %283 = load ptr, ptr @stderr, align 8, !tbaa !139
  %284 = call i64 @strbuf_write(ptr noundef nonnull %282, ptr noundef %283) #21
  %285 = load ptr, ptr %28, align 8, !tbaa !112
  %286 = getelementptr inbounds nuw %struct.anon.1, ptr %285, i64 %.057.lcssa.i59, i32 2
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 0, ptr %287, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %.not9.i68.i = icmp eq ptr %289, @strbuf_slopbuf
  br i1 %.not9.i68.i, label %strbuf_setlen.exit69.i, label %290

290:                                              ; preds = %280
  store i8 0, ptr %289, align 1, !tbaa !11
  br label %strbuf_setlen.exit69.i

strbuf_setlen.exit69.i:                           ; preds = %290, %280
  %291 = load ptr, ptr @stderr, align 8, !tbaa !139
  %292 = call i64 @strbuf_write(ptr noundef nonnull %52, ptr noundef %291) #21
  store i64 0, ptr %55, align 8, !tbaa !12
  %293 = load ptr, ptr %56, align 8, !tbaa !16
  %.not9.i70.i69 = icmp eq ptr %293, @strbuf_slopbuf
  br i1 %.not9.i70.i69, label %strbuf_setlen.exit71.i70, label %294

294:                                              ; preds = %strbuf_setlen.exit69.i
  store i8 0, ptr %293, align 1, !tbaa !11
  br label %strbuf_setlen.exit71.i70

strbuf_setlen.exit71.i70:                         ; preds = %294, %strbuf_setlen.exit69.i
  %.not100.i = icmp eq i64 %281, 0
  %.pre102.i = load i64, ptr %53, align 8, !tbaa !137
  br i1 %.not100.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %strbuf_setlen.exit71.i70
  %295 = load ptr, ptr %28, align 8, !tbaa !112
  br label %296

296:                                              ; preds = %302, %.lr.ph86.i
  %.15885.i = phi i64 [ 0, %.lr.ph86.i ], [ %303, %302 ]
  %297 = add i64 %.15885.i, %.pre102.i
  %298 = urem i64 %297, %281
  %299 = getelementptr inbounds nuw %struct.anon.1, ptr %295, i64 %298
  %300 = load i32, ptr %299, align 8, !tbaa !124
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %._crit_edge87.i, label %302

302:                                              ; preds = %296
  %303 = add nuw i64 %.15885.i, 1
  %exitcond101.not.i = icmp eq i64 %303, %281
  br i1 %exitcond101.not.i, label %._crit_edge87.i, label %296, !llvm.loop !143

._crit_edge87.i:                                  ; preds = %302, %296, %strbuf_setlen.exit71.i70
  %.158.lcssa.i = phi i64 [ 0, %strbuf_setlen.exit71.i70 ], [ %281, %302 ], [ %.15885.i, %296 ]
  %304 = add i64 %.158.lcssa.i, %.pre102.i
  %305 = urem i64 %304, %281
  store i64 %305, ptr %53, align 8, !tbaa !137
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %._crit_edge87.i, %279, %272, %266
  %306 = load i64, ptr %3, align 8, !tbaa !123
  %.not.i66 = icmp eq i64 %306, 0
  br i1 %.not.i66, label %pp_collect_finished.exit, label %.preheader.i55, !llvm.loop !144

pp_collect_finished.exit:                         ; preds = %._crit_edge.i58, %249, %strbuf_setlen.exit.i, %236
  %.1.i = phi i32 [ %.05692.i, %236 ], [ %258, %strbuf_setlen.exit.i ], [ %.05692.i, %._crit_edge.i58 ], [ %spec.select.i63, %249 ]
  %.not42 = icmp eq i32 %.1.i, 0
  br i1 %.not42, label %kill_children.exit76.backedge, label %307

307:                                              ; preds = %pp_collect_finished.exit
  %308 = load i8, ptr %49, align 8
  %309 = or i8 %308, 1
  store i8 %309, ptr %49, align 8
  %310 = icmp slt i32 %.1.i, 0
  br i1 %310, label %311, label %kill_children.exit76.backedge

311:                                              ; preds = %307
  %312 = sub nsw i32 0, %.1.i
  %313 = load i64, ptr %14, align 8, !tbaa !110
  %.not.i71 = icmp eq i64 %313, 0
  br i1 %.not.i71, label %kill_children.exit76.backedge, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %311, %323
  %314 = phi i64 [ %324, %323 ], [ %313, %311 ]
  %.07.i73 = phi i64 [ %325, %323 ], [ 0, %311 ]
  %315 = load ptr, ptr %28, align 8, !tbaa !112
  %316 = getelementptr inbounds nuw %struct.anon.1, ptr %315, i64 %.07.i73
  %317 = load i32, ptr %316, align 8, !tbaa !124
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %323

319:                                              ; preds = %.lr.ph.i72
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %321 = load i32, ptr %320, align 8, !tbaa !131
  %322 = call i32 @kill(i32 noundef %321, i32 noundef %312) #21
  %.pre.i75 = load i64, ptr %14, align 8, !tbaa !110
  br label %323

323:                                              ; preds = %319, %.lr.ph.i72
  %324 = phi i64 [ %314, %.lr.ph.i72 ], [ %.pre.i75, %319 ]
  %325 = add nuw i64 %.07.i73, 1
  %326 = icmp ult i64 %325, %324
  br i1 %326, label %.lr.ph.i72, label %kill_children.exit76.backedge, !llvm.loop !132

327:                                              ; preds = %.critedge
  call fastcc void @pp_cleanup(ptr noundef %3, ptr noundef nonnull %0)
  br i1 %9, label %328, label %329

328:                                              ; preds = %327
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1807, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null) #21
  br label %329

329:                                              ; preds = %328, %327
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret void
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @pp_cleanup(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
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
  %.011 = phi i64 [ 0, %.lr.ph ], [ %24, %18 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i64 %.011, i32 2
  tail call void @strbuf_release(ptr noundef nonnull %20) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i64 %.011, i32 1
  tail call void @strvec_clear(ptr noundef nonnull %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %23) #21
  %24 = add nuw i64 %.011, 1
  %25 = load i64, ptr %8, align 8, !tbaa !110
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %18, label %._crit_edge, !llvm.loop !145
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @prepare_auto_maintenance(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i32 %.0
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @run_auto_maintenance(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %3 = call i32 @prepare_auto_maintenance(i32 noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @run_command(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_other_repo_env(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @start_bg_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %19 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #21
  %20 = load i64, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %32 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #21
  %33 = load i64, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  ret i32 %.028
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @trace2_child_ready_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @trace_want(ptr noundef) local_unnamed_addr #4

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sq_quote_argv_pretty(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @prepare_git_cmd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @strvec_push_nodup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @string_list_sort(ptr noundef) local_unnamed_addr #4

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_exit() #3 {
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

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_signal(i32 noundef %0) #3 {
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
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #4

declare ptr @get_die_message_routine() local_unnamed_addr #4

declare ptr @get_error_routine() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

declare i64 @strbuf_read_once(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @handle_children_on_signal(i32 noundef %0) #3 {
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

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @strbuf_write(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sigchain_pop_common() local_unnamed_addr #4

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
