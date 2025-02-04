target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.child_err = type { i32, i32 }
%struct.atfork_state = type { i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_to_clean = type { i32, ptr, ptr }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.io_pump = type { i32, i32, %union.anon, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.parallel_processes_for_signal = type { ptr, ptr }
%struct.parallel_processes = type { i64, ptr, ptr, i8, i64, %struct.strbuf }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, %struct.child_process, %struct.strbuf, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@empty_strvec = external global [0 x ptr], align 8
@__const.child_process_init.blank = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"run-command.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"standard error\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"cannot create %s pipe for %s: %s\00", align 1
@the_repository = external global ptr, align 8
@__const.start_command.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"cannot run %s\00", align 1
@trace_default_key = external global %struct.trace_key, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"trace: start_command:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@child_notifier = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"cannot fork() for %s\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"run_command with a pipe can cause deadlock\00", align 1
@main_thread_set = internal global i32 0, align 4
@main_thread = internal global i64 0, align 8
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
@local_repo_env = external constant [0 x ptr], align 8
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
@__const.locate_in_PATH.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.trace_run_command.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"trace: run_command:\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" git\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.trace_add_env.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c" unset\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" %s=\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"command is empty\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"shell command is empty\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"|&;<>()$`\\\22' \09\0A*?[#~=%\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%s \22$@\22\00", align 1
@__const.prep_childenv.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@environ = external global ptr, align 8
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
@children_to_clean = internal global ptr null, align 8
@installed_child_cleanup_handler = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [53 x i8] c"trace: run_command: running exit handler for pid %lu\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"waitpid for %s failed\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"waitpid is confused (%s)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"%s died of signal %d\00", align 1
@child_err_spew.old_errfn = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [29 x i8] c"exec '%s': cd to '%s' failed\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"dup2() in child failed\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"close() in child failed\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"sigprocmask failed restoring signals\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"cannot exec '%s'\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"unable to block SIGPIPE in async thread\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"you must provide a non-zero number of processes!\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"run_processes_parallel: preparing to run up to %lu tasks\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"you need to specify a get_next_task function\00", align 1
@pp_for_signal = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"bookkeeping is hard\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@stderr = external global ptr, align 8
@.str.75 = private unnamed_addr constant [29 x i8] c"run_processes_parallel: done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.child_process_init.blank, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  call void @strvec_clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  call void @strvec_clear(ptr noundef %6)
  ret void
}

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_executable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i32 @stat64(ptr noundef %6, ptr noundef %4) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = and i32 %17, 64
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @exists_in_PATH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call ptr @locate_in_PATH(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %10) #13
  %11 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @locate_in_PATH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @getenv(ptr noundef @.str.35) #13
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.locate_in_PATH.buf, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %49, %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call ptr @strchrnul(ptr noundef %19, i32 noundef 58) #14
  store ptr %20, ptr %7, align 8, !tbaa !9
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @strbuf_add(ptr noundef %5, ptr noundef %25, i64 noundef %30)
  call void @strbuf_addch(ptr noundef %5, i32 noundef 47)
  br label %31

31:                                               ; preds = %24, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %32)
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call i32 @is_executable(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 3, ptr %6, align 4
  br label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 3, label %50
  ]

49:                                               ; preds = %47
  br label %17

50:                                               ; preds = %47
  call void @strbuf_release(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %47, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @sane_execvp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call i32 @trace2_exec_fl(ptr noundef @.str, i32 noundef 244, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @execvp(ptr noundef %12, ptr noundef %13) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %19, ptr %8, align 4, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  call void @trace2_exec_result_fl(ptr noundef @.str, i32 noundef 253, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = call ptr @__errno_location() #15
  store i32 %22, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %24 = call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 47) #14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 @exists_in_PATH(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 13, i32 2
  %36 = call ptr @__errno_location() #15
  store i32 %35, ptr %36, align 4, !tbaa !16
  br label %48

37:                                               ; preds = %27, %17
  %38 = call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 47) #14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #15
  store i32 2, ptr %46, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %45, %41, %37
  br label %48

48:                                               ; preds = %47, %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @trace2_exec_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @trace2_exec_result_fl(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @git_shell_path() #0 {
  %1 = call ptr @xstrdup(ptr noundef @.str.1)
  ret ptr %1
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @start_command(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strvec, align 8
  %17 = alloca %struct.child_err, align 4
  %18 = alloca %struct.atfork_state, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 11
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = icmp slt i32 %29, 0
  br label %31

31:                                               ; preds = %26, %1
  %32 = phi i1 [ false, %1 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !16
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %38 = call i32 @pipe(ptr noundef %37) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr %10, align 4, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = call i32 @close(i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %40
  store ptr @.str.2, ptr %11, align 8, !tbaa !9
  br label %169

53:                                               ; preds = %36
  %54 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %53, %31
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %59, i32 0, i32 11
  %61 = load i16, ptr %60, align 8
  %62 = lshr i16 %61, 1
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %67, i32 0, i32 11
  %69 = load i16, ptr %68, align 8
  %70 = lshr i16 %69, 7
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.child_process, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = icmp slt i32 %77, 0
  br label %79

79:                                               ; preds = %74, %66, %58
  %80 = phi i1 [ false, %66 ], [ false, %58 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %5, align 4, !tbaa !16
  %82 = load i32, ptr %5, align 4, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %86 = call i32 @pipe(ptr noundef %85) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = call ptr @__errno_location() #15
  %90 = load i32, ptr %89, align 4, !tbaa !16
  store i32 %90, ptr %10, align 4, !tbaa !16
  %91 = load i32, ptr %4, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @close_pair(ptr noundef %94)
  br label %106

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.child_process, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !22
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.child_process, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !22
  %104 = call i32 @close(i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %95
  br label %106

106:                                              ; preds = %105, %93
  store ptr @.str.3, ptr %11, align 8, !tbaa !9
  br label %169

107:                                              ; preds = %84
  %108 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.child_process, ptr %110, i32 0, i32 8
  store i32 %109, ptr %111, align 4, !tbaa !25
  br label %112

112:                                              ; preds = %107, %79
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.child_process, ptr %113, i32 0, i32 11
  %115 = load i16, ptr %114, align 8
  %116 = lshr i16 %115, 2
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.child_process, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = icmp slt i32 %123, 0
  br label %125

125:                                              ; preds = %120, %112
  %126 = phi i1 [ false, %112 ], [ %124, %120 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %6, align 4, !tbaa !16
  %128 = load i32, ptr %6, align 4, !tbaa !16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %189

130:                                              ; preds = %125
  %131 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %132 = call i32 @pipe(ptr noundef %131) #13
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %184

134:                                              ; preds = %130
  %135 = call ptr @__errno_location() #15
  %136 = load i32, ptr %135, align 4, !tbaa !16
  store i32 %136, ptr %10, align 4, !tbaa !16
  %137 = load i32, ptr %4, align 4, !tbaa !16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @close_pair(ptr noundef %140)
  br label %152

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.child_process, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !22
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.child_process, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !22
  %150 = call i32 @close(i32 noundef %149)
  br label %151

151:                                              ; preds = %146, %141
  br label %152

152:                                              ; preds = %151, %139
  %153 = load i32, ptr %5, align 4, !tbaa !16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @close_pair(ptr noundef %156)
  br label %168

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.child_process, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.child_process, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %166 = call i32 @close(i32 noundef %165)
  br label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167, %155
  store ptr @.str.4, ptr %11, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %168, %106, %52
  %170 = load ptr, ptr %11, align 8, !tbaa !9
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.child_process, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.strvec, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = load i32, ptr %10, align 4, !tbaa !16
  %178 = call ptr @strerror(i32 noundef %177) #13
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %170, ptr noundef %176, ptr noundef %178)
  %180 = call i32 @const_error()
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  call void @child_process_clear(ptr noundef %181)
  %182 = load i32, ptr %10, align 4, !tbaa !16
  %183 = call ptr @__errno_location() #15
  store i32 %182, ptr %183, align 4, !tbaa !16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %644

184:                                              ; preds = %130
  %185 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.child_process, ptr %187, i32 0, i32 9
  store i32 %186, ptr %188, align 8, !tbaa !26
  br label %189

189:                                              ; preds = %184, %125
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  call void @trace2_child_start_fl(ptr noundef @.str, i32 noundef 734, ptr noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  call void @trace_run_command(ptr noundef %191)
  %192 = call i32 @fflush(ptr noundef null)
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.child_process, ptr %193, i32 0, i32 11
  %195 = load i16, ptr %194, align 8
  %196 = lshr i16 %195, 6
  %197 = and i16 %196, 1
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.repository, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  call void @close_object_store(ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.start_command.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr %18) #13
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = call i32 @prepare_cmd(ptr noundef %16, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %204
  %209 = call ptr @__errno_location() #15
  %210 = load i32, ptr %209, align 4, !tbaa !16
  store i32 %210, ptr %10, align 4, !tbaa !16
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.child_process, ptr %211, i32 0, i32 2
  store i32 -1, ptr %212, align 8, !tbaa !48
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.child_process, ptr %213, i32 0, i32 11
  %215 = load i16, ptr %214, align 8
  %216 = lshr i16 %215, 4
  %217 = and i16 %216, 1
  %218 = zext i16 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %208
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.child_process, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.strvec, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.6, ptr noundef %226)
  %228 = call i32 @const_error()
  br label %229

229:                                              ; preds = %220, %208
  store i32 3, ptr %12, align 4
  br label %528

230:                                              ; preds = %204
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = getelementptr inbounds ptr, ptr %236, i64 1
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef @.str, i32 noundef 759, ptr noundef %237, ptr noundef @.str.7)
  br label %238

238:                                              ; preds = %234, %231
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %242 = call i32 @pipe(ptr noundef %241) #13
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 -1, ptr %245, align 4, !tbaa !16
  %246 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 -1, ptr %246, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.child_process, ptr %248, i32 0, i32 11
  %250 = load i16, ptr %249, align 8
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.child_process, ptr %255, i32 0, i32 11
  %257 = load i16, ptr %256, align 8
  %258 = lshr i16 %257, 1
  %259 = and i16 %258, 1
  %260 = zext i16 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.child_process, ptr %263, i32 0, i32 11
  %265 = load i16, ptr %264, align 8
  %266 = lshr i16 %265, 2
  %267 = and i16 %266, 1
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %262, %254, %247
  %271 = call i32 (ptr, i32, ...) @xopen(ptr noundef @.str.8, i32 noundef 524290)
  store i32 %271, ptr %14, align 4, !tbaa !16
  %272 = load i32, ptr %14, align 4, !tbaa !16
  call void @set_cloexec(i32 noundef %272)
  br label %273

273:                                              ; preds = %270, %262
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.child_process, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.strvec, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !50
  %278 = call ptr @prep_childenv(ptr noundef %277)
  store ptr %278, ptr %15, align 8, !tbaa !20
  call void @atfork_prepare(ptr noundef %18)
  %279 = call i32 @fork() #13
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.child_process, ptr %280, i32 0, i32 2
  store i32 %279, ptr %281, align 8, !tbaa !48
  %282 = call ptr @__errno_location() #15
  %283 = load i32, ptr %282, align 4, !tbaa !16
  store i32 %283, ptr %10, align 4, !tbaa !16
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.child_process, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !48
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %465, label %288

288:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @set_die_routine(ptr noundef @child_die_fn)
  call void @set_error_routine(ptr noundef @child_error_fn)
  call void @set_warn_routine(ptr noundef @child_warn_fn)
  %289 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = call i32 @close(i32 noundef %290)
  %292 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !16
  call void @set_cloexec(i32 noundef %293)
  %294 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !16
  store i32 %295, ptr @child_notifier, align 4, !tbaa !16
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.child_process, ptr %296, i32 0, i32 11
  %298 = load i16, ptr %297, align 8
  %299 = and i16 %298, 1
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %288
  %303 = load i32, ptr %14, align 4, !tbaa !16
  call void @child_dup2(i32 noundef %303, i32 noundef 0)
  br label %325

304:                                              ; preds = %288
  %305 = load i32, ptr %4, align 4, !tbaa !16
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %309 = load i32, ptr %308, align 4, !tbaa !16
  call void @child_dup2(i32 noundef %309, i32 noundef 0)
  %310 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @child_close_pair(ptr noundef %310)
  br label %324

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.child_process, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 8, !tbaa !22
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.child_process, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8, !tbaa !22
  call void @child_dup2(i32 noundef %319, i32 noundef 0)
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.child_process, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 8, !tbaa !22
  call void @child_close(i32 noundef %322)
  br label %323

323:                                              ; preds = %316, %311
  br label %324

324:                                              ; preds = %323, %307
  br label %325

325:                                              ; preds = %324, %302
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.child_process, ptr %326, i32 0, i32 11
  %328 = load i16, ptr %327, align 8
  %329 = lshr i16 %328, 2
  %330 = and i16 %329, 1
  %331 = zext i16 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = load i32, ptr %14, align 4, !tbaa !16
  call void @child_dup2(i32 noundef %334, i32 noundef 2)
  br label %356

335:                                              ; preds = %325
  %336 = load i32, ptr %6, align 4, !tbaa !16
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !16
  call void @child_dup2(i32 noundef %340, i32 noundef 2)
  %341 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @child_close_pair(ptr noundef %341)
  br label %355

342:                                              ; preds = %335
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.child_process, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 8, !tbaa !26
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.child_process, ptr %348, i32 0, i32 9
  %350 = load i32, ptr %349, align 8, !tbaa !26
  call void @child_dup2(i32 noundef %350, i32 noundef 2)
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.child_process, ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 8, !tbaa !26
  call void @child_close(i32 noundef %353)
  br label %354

354:                                              ; preds = %347, %342
  br label %355

355:                                              ; preds = %354, %338
  br label %356

356:                                              ; preds = %355, %333
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.child_process, ptr %357, i32 0, i32 11
  %359 = load i16, ptr %358, align 8
  %360 = lshr i16 %359, 1
  %361 = and i16 %360, 1
  %362 = zext i16 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = load i32, ptr %14, align 4, !tbaa !16
  call void @child_dup2(i32 noundef %365, i32 noundef 1)
  br label %397

366:                                              ; preds = %356
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.child_process, ptr %367, i32 0, i32 11
  %369 = load i16, ptr %368, align 8
  %370 = lshr i16 %369, 7
  %371 = and i16 %370, 1
  %372 = zext i16 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  call void @child_dup2(i32 noundef 2, i32 noundef 1)
  br label %396

375:                                              ; preds = %366
  %376 = load i32, ptr %5, align 4, !tbaa !16
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %380 = load i32, ptr %379, align 4, !tbaa !16
  call void @child_dup2(i32 noundef %380, i32 noundef 1)
  %381 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @child_close_pair(ptr noundef %381)
  br label %395

382:                                              ; preds = %375
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.child_process, ptr %383, i32 0, i32 8
  %385 = load i32, ptr %384, align 4, !tbaa !25
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.child_process, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %389, align 4, !tbaa !25
  call void @child_dup2(i32 noundef %390, i32 noundef 1)
  %391 = load ptr, ptr %3, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.child_process, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 4, !tbaa !25
  call void @child_close(i32 noundef %393)
  br label %394

394:                                              ; preds = %387, %382
  br label %395

395:                                              ; preds = %394, %378
  br label %396

396:                                              ; preds = %395, %374
  br label %397

397:                                              ; preds = %396, %364
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.child_process, ptr %398, i32 0, i32 10
  %400 = load ptr, ptr %399, align 8, !tbaa !51
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %397
  %403 = load ptr, ptr %3, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.child_process, ptr %403, i32 0, i32 10
  %405 = load ptr, ptr %404, align 8, !tbaa !51
  %406 = call i32 @chdir(ptr noundef %405) #13
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  call void @child_die(i32 noundef 0)
  br label %409

409:                                              ; preds = %408, %402, %397
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %410

410:                                              ; preds = %421, %409
  %411 = load i32, ptr %19, align 4, !tbaa !16
  %412 = icmp slt i32 %411, 65
  br i1 %412, label %413, label %424

413:                                              ; preds = %410
  %414 = load i32, ptr %19, align 4, !tbaa !16
  %415 = call ptr @signal(i32 noundef %414, ptr noundef null) #13
  %416 = icmp eq ptr %415, inttoptr (i64 1 to ptr)
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i32, ptr %19, align 4, !tbaa !16
  %419 = call ptr @signal(i32 noundef %418, ptr noundef inttoptr (i64 1 to ptr)) #13
  br label %420

420:                                              ; preds = %417, %413
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %19, align 4, !tbaa !16
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %19, align 4, !tbaa !16
  br label %410, !llvm.loop !52

424:                                              ; preds = %410
  %425 = getelementptr inbounds nuw %struct.atfork_state, ptr %18, i32 0, i32 1
  %426 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %425, ptr noundef null) #13
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  call void @child_die(i32 noundef 3)
  br label %429

429:                                              ; preds = %428, %424
  %430 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !49
  %432 = getelementptr inbounds ptr, ptr %431, i64 1
  %433 = load ptr, ptr %432, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !49
  %436 = getelementptr inbounds ptr, ptr %435, i64 1
  %437 = load ptr, ptr %15, align 8, !tbaa !20
  %438 = call i32 @execve(ptr noundef %433, ptr noundef %436, ptr noundef %437) #13
  %439 = call ptr @__errno_location() #15
  %440 = load i32, ptr %439, align 4, !tbaa !16
  %441 = icmp eq i32 %440, 8
  br i1 %441, label %442, label %451

442:                                              ; preds = %429
  %443 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !49
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !49
  %449 = load ptr, ptr %15, align 8, !tbaa !20
  %450 = call i32 @execve(ptr noundef %446, ptr noundef %448, ptr noundef %449) #13
  br label %451

451:                                              ; preds = %442, %429
  %452 = load ptr, ptr %3, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.child_process, ptr %452, i32 0, i32 11
  %454 = load i16, ptr %453, align 8
  %455 = lshr i16 %454, 4
  %456 = and i16 %455, 1
  %457 = zext i16 %456 to i32
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %451
  %460 = call ptr @__errno_location() #15
  %461 = load i32, ptr %460, align 4, !tbaa !16
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  call void @child_die(i32 noundef 4)
  br label %464

464:                                              ; preds = %463, %459, %451
  call void @child_die(i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %465

465:                                              ; preds = %464, %273
  call void @atfork_parent(ptr noundef %18)
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.child_process, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 8, !tbaa !48
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %465
  %471 = load ptr, ptr %3, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.child_process, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.strvec, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !27
  %475 = getelementptr inbounds ptr, ptr %474, i64 0
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.9, ptr noundef %476)
  %478 = call i32 @const_error()
  br label %493

479:                                              ; preds = %465
  %480 = load ptr, ptr %3, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.child_process, ptr %480, i32 0, i32 11
  %482 = load i16, ptr %481, align 8
  %483 = lshr i16 %482, 8
  %484 = and i16 %483, 1
  %485 = zext i16 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %479
  %488 = load ptr, ptr %3, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.child_process, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8, !tbaa !48
  %491 = load ptr, ptr %3, align 8, !tbaa !4
  call void @mark_child_for_cleanup(i32 noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %487, %479
  br label %493

493:                                              ; preds = %492, %470
  %494 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !16
  %496 = call i32 @close(i32 noundef %495)
  %497 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %498 = load i32, ptr %497, align 4, !tbaa !16
  %499 = call i64 @xread(i32 noundef %498, ptr noundef %17, i64 noundef 8)
  %500 = icmp eq i64 %499, 8
  br i1 %500, label %501, label %517

501:                                              ; preds = %493
  %502 = load ptr, ptr %3, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.child_process, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 8, !tbaa !48
  %505 = load ptr, ptr %3, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.child_process, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.strvec, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !27
  %509 = getelementptr inbounds ptr, ptr %508, i64 0
  %510 = load ptr, ptr %509, align 8, !tbaa !9
  %511 = call i32 @wait_or_whine(i32 noundef %504, ptr noundef %510, i32 noundef 0)
  %512 = load ptr, ptr %3, align 8, !tbaa !4
  call void @child_err_spew(ptr noundef %512, ptr noundef %17)
  %513 = call ptr @__errno_location() #15
  %514 = load i32, ptr %513, align 4, !tbaa !16
  store i32 %514, ptr %10, align 4, !tbaa !16
  %515 = load ptr, ptr %3, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.child_process, ptr %515, i32 0, i32 2
  store i32 -1, ptr %516, align 8, !tbaa !48
  br label %517

517:                                              ; preds = %501, %493
  %518 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %519 = load i32, ptr %518, align 4, !tbaa !16
  %520 = call i32 @close(i32 noundef %519)
  %521 = load i32, ptr %14, align 4, !tbaa !16
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %517
  %524 = load i32, ptr %14, align 4, !tbaa !16
  %525 = call i32 @close(i32 noundef %524)
  br label %526

526:                                              ; preds = %523, %517
  call void @strvec_clear(ptr noundef %16)
  %527 = load ptr, ptr %15, align 8, !tbaa !20
  call void @free(ptr noundef %527) #13
  store i32 0, ptr %12, align 4
  br label %528

528:                                              ; preds = %229, %526
  call void @llvm.lifetime.end.p0(i64 136, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %529 = load i32, ptr %12, align 4
  switch i32 %529, label %644 [
    i32 0, label %530
    i32 3, label %531
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %528
  %532 = load ptr, ptr %3, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.child_process, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8, !tbaa !48
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %589

536:                                              ; preds = %531
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 950, ptr noundef %537, i32 noundef -1)
  %538 = load i32, ptr %4, align 4, !tbaa !16
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @close_pair(ptr noundef %541)
  br label %553

542:                                              ; preds = %536
  %543 = load ptr, ptr %3, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.child_process, ptr %543, i32 0, i32 7
  %545 = load i32, ptr %544, align 8, !tbaa !22
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %542
  %548 = load ptr, ptr %3, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.child_process, ptr %548, i32 0, i32 7
  %550 = load i32, ptr %549, align 8, !tbaa !22
  %551 = call i32 @close(i32 noundef %550)
  br label %552

552:                                              ; preds = %547, %542
  br label %553

553:                                              ; preds = %552, %540
  %554 = load i32, ptr %5, align 4, !tbaa !16
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @close_pair(ptr noundef %557)
  br label %569

558:                                              ; preds = %553
  %559 = load ptr, ptr %3, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.child_process, ptr %559, i32 0, i32 8
  %561 = load i32, ptr %560, align 4, !tbaa !25
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %568

563:                                              ; preds = %558
  %564 = load ptr, ptr %3, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.child_process, ptr %564, i32 0, i32 8
  %566 = load i32, ptr %565, align 4, !tbaa !25
  %567 = call i32 @close(i32 noundef %566)
  br label %568

568:                                              ; preds = %563, %558
  br label %569

569:                                              ; preds = %568, %556
  %570 = load i32, ptr %6, align 4, !tbaa !16
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @close_pair(ptr noundef %573)
  br label %585

574:                                              ; preds = %569
  %575 = load ptr, ptr %3, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.child_process, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 8, !tbaa !26
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = load ptr, ptr %3, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct.child_process, ptr %580, i32 0, i32 9
  %582 = load i32, ptr %581, align 8, !tbaa !26
  %583 = call i32 @close(i32 noundef %582)
  br label %584

584:                                              ; preds = %579, %574
  br label %585

585:                                              ; preds = %584, %572
  %586 = load ptr, ptr %3, align 8, !tbaa !4
  call void @child_process_clear(ptr noundef %586)
  %587 = load i32, ptr %10, align 4, !tbaa !16
  %588 = call ptr @__errno_location() #15
  store i32 %587, ptr %588, align 4, !tbaa !16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %644

589:                                              ; preds = %531
  %590 = load i32, ptr %4, align 4, !tbaa !16
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %594 = load i32, ptr %593, align 4, !tbaa !16
  %595 = call i32 @close(i32 noundef %594)
  br label %607

596:                                              ; preds = %589
  %597 = load ptr, ptr %3, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.child_process, ptr %597, i32 0, i32 7
  %599 = load i32, ptr %598, align 8, !tbaa !22
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = load ptr, ptr %3, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.child_process, ptr %602, i32 0, i32 7
  %604 = load i32, ptr %603, align 8, !tbaa !22
  %605 = call i32 @close(i32 noundef %604)
  br label %606

606:                                              ; preds = %601, %596
  br label %607

607:                                              ; preds = %606, %592
  %608 = load i32, ptr %5, align 4, !tbaa !16
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %612 = load i32, ptr %611, align 4, !tbaa !16
  %613 = call i32 @close(i32 noundef %612)
  br label %625

614:                                              ; preds = %607
  %615 = load ptr, ptr %3, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.child_process, ptr %615, i32 0, i32 8
  %617 = load i32, ptr %616, align 4, !tbaa !25
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %614
  %620 = load ptr, ptr %3, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.child_process, ptr %620, i32 0, i32 8
  %622 = load i32, ptr %621, align 4, !tbaa !25
  %623 = call i32 @close(i32 noundef %622)
  br label %624

624:                                              ; preds = %619, %614
  br label %625

625:                                              ; preds = %624, %610
  %626 = load i32, ptr %6, align 4, !tbaa !16
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %625
  %629 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %630 = load i32, ptr %629, align 4, !tbaa !16
  %631 = call i32 @close(i32 noundef %630)
  br label %643

632:                                              ; preds = %625
  %633 = load ptr, ptr %3, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.child_process, ptr %633, i32 0, i32 9
  %635 = load i32, ptr %634, align 8, !tbaa !26
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = load ptr, ptr %3, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.child_process, ptr %638, i32 0, i32 9
  %640 = load i32, ptr %639, align 8, !tbaa !26
  %641 = call i32 @close(i32 noundef %640)
  br label %642

642:                                              ; preds = %637, %632
  br label %643

643:                                              ; preds = %642, %628
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %644

644:                                              ; preds = %643, %585, %528, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %645 = load i32, ptr %2, align 4
  ret i32 %645
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

declare i32 @close(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @close_pair(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = call i32 @close(i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call i32 @close(i32 noundef %9)
  ret void
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #7 {
  ret i32 -1
}

declare void @trace2_child_start_fl(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trace_run_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.trace_run_command.buf, i64 24, i1 false)
  %5 = call i32 @trace_want(ptr noundef @trace_default_key)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %44

8:                                                ; preds = %1
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.38)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.39)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @sq_quote_buf_pretty(ptr noundef %3, ptr noundef %16)
  call void @strbuf_addch(ptr noundef %3, i32 noundef 59)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  call void @trace_add_env(ptr noundef %3, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 11
  %24 = load i16, ptr %23, align 8
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.40)
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.strvec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  call void @sq_quote_argv_pretty(ptr noundef %3, ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 667, ptr noundef @trace_default_key, ptr noundef @.str.41, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare i32 @fflush(ptr noundef) #3

declare void @close_object_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prepare_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 414, ptr noundef @.str.45) #16
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call ptr @strvec_push(ptr noundef %17, ptr noundef @.str.1)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.strvec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call ptr @prepare_git_cmd(ptr noundef %27, ptr noundef %31)
  br label %55

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %34, i32 0, i32 11
  %36 = load i16, ptr %35, align 8
  %37 = lshr i16 %36, 5
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !56
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.strvec, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = call ptr @prepare_shell_cmd(ptr noundef %42, ptr noundef %46)
  br label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8, !tbaa !56
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.strvec, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  call void @strvec_pushv(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %41
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.strvec, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = call i32 @git_has_dir_sep(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %64 = load ptr, ptr %4, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.strvec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = call ptr @locate_in_PATH(ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.strvec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  call void @free(ptr noundef %77) #13
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.strvec, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr %78, ptr %82, align 8, !tbaa !9
  br label %86

83:                                               ; preds = %63
  %84 = load ptr, ptr %4, align 8, !tbaa !56
  call void @strvec_clear(ptr noundef %84)
  %85 = call ptr @__errno_location() #15
  store i32 2, ptr %85, align 4, !tbaa !16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %55
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %3, align 4
  ret i32 %92

93:                                               ; preds = %87
  unreachable
}

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_cloexec(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = or i32 %10, 1
  %12 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %9, i32 noundef 2, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prep_childenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.string_list, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %4, i32 0, i32 3
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.prep_childenv.key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr @environ, align 8, !tbaa !20
  store ptr %11, ptr %6, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %50, %1
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 61) #14
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @strbuf_add(ptr noundef %5, ptr noundef %29, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = call ptr @string_list_append(ptr noundef %4, ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 1
  store ptr %37, ptr %41, align 8, !tbaa !62
  br label %49

42:                                               ; preds = %21
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = call ptr @string_list_append(ptr noundef %4, ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 0, i32 1
  store ptr %44, ptr %48, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !20
  br label %12, !llvm.loop !64

53:                                               ; preds = %19
  call void @string_list_sort(ptr noundef %4)
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %54, ptr %6, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %89, %53
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %64, label %92

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 61) #14
  store ptr %67, ptr %9, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @strbuf_add(ptr noundef %5, ptr noundef %72, i64 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = call ptr @string_list_insert(ptr noundef %4, ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.string_list_item, ptr %83, i32 0, i32 1
  store ptr %80, ptr %84, align 8, !tbaa !62
  br label %88

85:                                               ; preds = %64
  %86 = load ptr, ptr %6, align 8, !tbaa !20
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  call void @string_list_remove(ptr noundef %4, ptr noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %85, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw ptr, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !20
  br label %55, !llvm.loop !65

92:                                               ; preds = %62
  %93 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !66
  %95 = add i64 %94, 1
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xmalloc(i64 noundef %96)
  store ptr %97, ptr %3, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %116, %92
  %99 = load i32, ptr %7, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !66
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = load i32, ptr %7, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.string_list_item, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.string_list_item, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  %113 = load i32, ptr %7, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %111, ptr %115, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %7, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !16
  br label %98, !llvm.loop !70

119:                                              ; preds = %98
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr null, ptr %123, align 8, !tbaa !9
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  call void @strbuf_release(ptr noundef %5)
  %124 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal void @atfork_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #13
  %6 = call i32 @sigfillset(ptr noundef %3) #13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @die_errno(ptr noundef @.str.51) #16
  unreachable

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.atfork_state, ptr %11, i32 0, i32 1
  %13 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %3, ptr noundef %12) #13
  store i32 %13, ptr %4, align 4, !tbaa !16
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = call ptr @strerror(i32 noundef %17) #13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 525, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %18) #16
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.atfork_state, ptr %23, i32 0, i32 0
  %25 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = call ptr @strerror(i32 noundef %29) #13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 527, ptr noundef @.str.52, ptr noundef @.str.54, ptr noundef %30) #16
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #4

declare void @set_die_routine(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @child_die_fn(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [37 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 37, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.child_die_fn.msg, i64 37, i1 false)
  %6 = getelementptr inbounds [37 x i8], ptr %5, i64 0, i64 0
  %7 = call i64 @xwrite(i32 noundef 2, ptr noundef %6, i64 noundef 36)
  call void @_exit(i32 noundef 2) #16
  unreachable
}

declare void @set_error_routine(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @child_error_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [39 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 39, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.child_error_fn.msg, i64 39, i1 false)
  %6 = getelementptr inbounds [39 x i8], ptr %5, i64 0, i64 0
  %7 = call i64 @xwrite(i32 noundef 2, ptr noundef %6, i64 noundef 38)
  call void @llvm.lifetime.end.p0(i64 39, ptr %5) #13
  ret void
}

declare void @set_warn_routine(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @child_warn_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [38 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 38, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.child_warn_fn.msg, i64 38, i1 false)
  %6 = getelementptr inbounds [38 x i8], ptr %5, i64 0, i64 0
  %7 = call i64 @xwrite(i32 noundef 2, ptr noundef %6, i64 noundef 37)
  call void @llvm.lifetime.end.p0(i64 38, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @child_dup2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @dup2(i32 noundef %5, i32 noundef %6) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @child_die(i32 noundef 1)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @child_close_pair(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !16
  call void @child_close(i32 noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  call void @child_close(i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @child_close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @close(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @child_die(i32 noundef 2)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @child_die(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.child_err, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.child_err, ptr %3, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !75
  %6 = call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.child_err, ptr %3, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !77
  %9 = load i32, ptr @child_notifier, align 4, !tbaa !16
  %10 = call i64 @xwrite(i32 noundef %9, ptr noundef %3, i64 noundef 8)
  call void @_exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @atfork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.atfork_state, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = call i32 @pthread_setcancelstate(i32 noundef %8, ptr noundef null)
  store i32 %9, ptr %3, align 4, !tbaa !16
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = call ptr @strerror(i32 noundef %13) #13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 538, ptr noundef @.str.52, ptr noundef @.str.55, ptr noundef %14) #16
  unreachable

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.atfork_state, ptr %18, i32 0, i32 1
  %20 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %19, ptr noundef null) #13
  store i32 %20, ptr %4, align 4, !tbaa !16
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = call ptr @strerror(i32 noundef %24) #13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 540, ptr noundef @.str.52, ptr noundef @.str.56, ptr noundef %25) #16
  unreachable

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_child_for_cleanup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @xmalloc(i64 noundef 24)
  store ptr %6, ptr %5, align 8, !tbaa !81
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.child_to_clean, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.child_to_clean, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !85
  %13 = load ptr, ptr @children_to_clean, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.child_to_clean, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !86
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %16, ptr @children_to_clean, align 8, !tbaa !81
  %17 = load i32, ptr @installed_child_cleanup_handler, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call i32 @atexit(ptr noundef @cleanup_children_on_exit) #13
  call void @sigchain_push_common(ptr noundef @cleanup_children_on_signal)
  store i32 1, ptr @installed_child_cleanup_handler, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @wait_or_whine(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = call i32 @waitpid(i32 noundef %12, ptr noundef %7, i32 noundef 0)
  store i32 %13, ptr %9, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %11, !llvm.loop !87

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %27, ptr %10, align 4, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.58, ptr noundef %31)
  %33 = call i32 @const_error()
  br label %34

34:                                               ; preds = %30, %25
  br label %96

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = load i32, ptr %4, align 4, !tbaa !16
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %43)
  %45 = call i32 @const_error()
  br label %46

46:                                               ; preds = %42, %39
  br label %95

47:                                               ; preds = %35
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = and i32 %48, 127
  %50 = add nsw i32 %49, 1
  %51 = trunc i32 %50 to i8
  %52 = sext i8 %51 to i32
  %53 = ashr i32 %52, 1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = and i32 %56, 127
  store i32 %57, ptr %8, align 4, !tbaa !16
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !16
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = icmp ne i32 %67, 13
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load i32, ptr %8, align 4, !tbaa !16
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef %70, i32 noundef %71)
  %73 = call i32 @const_error()
  br label %74

74:                                               ; preds = %69, %66, %63, %60, %55
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = add nsw i32 %75, 128
  store i32 %76, ptr %8, align 4, !tbaa !16
  br label %94

77:                                               ; preds = %47
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = and i32 %78, 127
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4, !tbaa !16
  %83 = and i32 %82, 65280
  %84 = ashr i32 %83, 8
  store i32 %84, ptr %8, align 4, !tbaa !16
  br label %93

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4, !tbaa !16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %89)
  %91 = call i32 @const_error()
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94, %46
  br label %96

96:                                               ; preds = %95, %34
  %97 = load i32, ptr %6, align 4, !tbaa !16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !16
  call void @clear_child_for_cleanup(i32 noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, ptr %10, align 4, !tbaa !16
  %103 = call ptr @__errno_location() #15
  store i32 %102, ptr %103, align 4, !tbaa !16
  %104 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal void @child_err_spew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @get_die_message_routine()
  store ptr %6, ptr %5, align 8, !tbaa !90
  %7 = call ptr @get_error_routine()
  store ptr %7, ptr @child_err_spew.old_errfn, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  call void @set_error_routine(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.child_err, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = call ptr @__errno_location() #15
  store i32 %11, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.child_err, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !75
  switch i32 %15, label %46 [
    i32 0, label %16
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
    i32 4, label %46
    i32 5, label %37
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.strvec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.61, ptr noundef %22, ptr noundef %25)
  %27 = call i32 @const_error()
  br label %46

28:                                               ; preds = %2
  %29 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.62)
  %30 = call i32 @const_error()
  br label %46

31:                                               ; preds = %2
  %32 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.63)
  %33 = call i32 @const_error()
  br label %46

34:                                               ; preds = %2
  %35 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.64)
  %36 = call i32 @const_error()
  br label %46

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.strvec, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.65, ptr noundef %43)
  %45 = call i32 @const_error()
  br label %46

46:                                               ; preds = %2, %37, %2, %34, %31, %28, %16
  %47 = load ptr, ptr @child_err_spew.old_errfn, align 8, !tbaa !90
  call void @set_error_routine(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @trace2_child_exit_fl(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call i32 @wait_or_whine(i32 noundef %6, ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %3, align 4, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load i32, ptr %3, align 4, !tbaa !16
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 990, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @child_process_clear(ptr noundef %16)
  call void @invalidate_lstat_cache()
  %17 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %17
}

declare void @invalidate_lstat_cache() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_command_in_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call i32 @wait_or_whine(i32 noundef %6, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %3, align 4, !tbaa !16
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !16
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 1000, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1010, ptr noundef @.str.10) #16
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @start_command(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @finish_command(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @in_async() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @main_thread_set, align 4, !tbaa !16
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = load i64, ptr @main_thread, align 8, !tbaa !91
  %7 = call i64 @pthread_self() #15
  %8 = call i32 @pthread_equal(i64 noundef %6, i64 noundef %7) #15
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load i64, ptr %3, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #5

; Function Attrs: nounwind uwtable
define dso_local void @check_pipe(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = call i32 @in_async()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @async_exit(i32 noundef 141) #16
  unreachable

9:                                                ; preds = %5
  %10 = call ptr @signal(i32 noundef 13, ptr noundef null) #13
  %11 = call i32 @raise(i32 noundef 13) #13
  %12 = call i32 @common_exit(ptr noundef @.str, i32 noundef 1142, i32 noundef 141)
  call void @exit(i32 noundef %12) #17
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @async_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  call void @pthread_exit(ptr noundef %5) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @start_async(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.async, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = icmp slt i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %1
  %20 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %21 = call i32 @pipe(ptr noundef %20) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.async, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.async, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = call i32 @close(i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %23
  %34 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.11)
  %35 = call i32 @const_error()
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %184

36:                                               ; preds = %19
  %37 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.async, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !94
  br label %41

41:                                               ; preds = %36, %1
  %42 = load ptr, ptr %3, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.async, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !96
  %45 = icmp slt i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !16
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %41
  %50 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %51 = call i32 @pipe(ptr noundef %50) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @close_pair(ptr noundef %57)
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.async, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !94
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.async, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = call i32 @close(i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %56
  %70 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.11)
  %71 = call i32 @const_error()
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %184

72:                                               ; preds = %49
  %73 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = load ptr, ptr %3, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.async, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4, !tbaa !96
  br label %77

77:                                               ; preds = %72, %41
  %78 = load i32, ptr %4, align 4, !tbaa !16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !16
  store i32 %82, ptr %8, align 4, !tbaa !16
  br label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.async, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !94
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.async, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !94
  store i32 %91, ptr %8, align 4, !tbaa !16
  br label %93

92:                                               ; preds = %83
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %92, %88
  br label %94

94:                                               ; preds = %93, %80
  %95 = load i32, ptr %5, align 4, !tbaa !16
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !16
  store i32 %99, ptr %9, align 4, !tbaa !16
  br label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.async, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !96
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !92
  %107 = getelementptr inbounds nuw %struct.async, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !96
  store i32 %108, ptr %9, align 4, !tbaa !16
  br label %110

109:                                              ; preds = %100
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %109, %105
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, ptr @main_thread_set, align 4, !tbaa !16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  store i32 1, ptr @main_thread_set, align 4, !tbaa !16
  %115 = call i64 @pthread_self() #15
  store i64 %115, ptr @main_thread, align 8, !tbaa !91
  %116 = call i32 @pthread_key_create(ptr noundef @async_key, ptr noundef null) #13
  %117 = call i32 @pthread_key_create(ptr noundef @async_die_counter, ptr noundef null) #13
  call void @set_die_routine(ptr noundef @die_async)
  call void @set_die_is_recursing_routine(ptr noundef @async_die_is_recursing)
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i32, ptr %8, align 4, !tbaa !16
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4, !tbaa !16
  call void @set_cloexec(i32 noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4, !tbaa !16
  call void @set_cloexec(i32 noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr %8, align 4, !tbaa !16
  %130 = load ptr, ptr %3, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw %struct.async, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8, !tbaa !97
  %132 = load i32, ptr %9, align 4, !tbaa !16
  %133 = load ptr, ptr %3, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw %struct.async, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %135 = load ptr, ptr %3, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct.async, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %3, align 8, !tbaa !92
  %138 = call i32 @pthread_create(ptr noundef %136, ptr noundef null, ptr noundef @run_thread, ptr noundef %137) #13
  store i32 %138, ptr %11, align 4, !tbaa !16
  %139 = load i32, ptr %11, align 4, !tbaa !16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = call ptr @_(ptr noundef @.str.12)
  %143 = load i32, ptr %11, align 4, !tbaa !16
  %144 = call ptr @strerror(i32 noundef %143) #13
  %145 = call i32 (ptr, ...) @error(ptr noundef %142, ptr noundef %144)
  %146 = call i32 @const_error()
  store i32 2, ptr %10, align 4
  br label %148

147:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %141, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %184 [
    i32 0, label %150
    i32 2, label %151
  ]

150:                                              ; preds = %148
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %184

151:                                              ; preds = %148
  %152 = load i32, ptr %4, align 4, !tbaa !16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @close_pair(ptr noundef %155)
  br label %167

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.async, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !94
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw %struct.async, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !94
  %165 = call i32 @close(i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %156
  br label %167

167:                                              ; preds = %166, %154
  %168 = load i32, ptr %5, align 4, !tbaa !16
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @close_pair(ptr noundef %171)
  br label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !92
  %174 = getelementptr inbounds nuw %struct.async, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !96
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw %struct.async, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !96
  %181 = call i32 @close(i32 noundef %180)
  br label %182

182:                                              ; preds = %177, %172
  br label %183

183:                                              ; preds = %182, %170
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %150, %148, %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @die_async(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call ptr @get_die_message_routine()
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  call void %8(ptr noundef %9, ptr noundef %10)
  %11 = call i32 @in_async()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load i32, ptr @async_key, align 4, !tbaa !16
  %15 = call ptr @pthread_getspecific(i32 noundef %14) #13
  store ptr %15, ptr %6, align 8, !tbaa !92
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.async, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.async, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.async, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.async, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !98
  %34 = call i32 @close(i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  call void @pthread_exit(ptr noundef inttoptr (i64 128 to ptr)) #16
  unreachable

36:                                               ; preds = %2
  %37 = call i32 @common_exit(ptr noundef @.str, i32 noundef 1059, i32 noundef 128)
  call void @exit(i32 noundef %37) #17
  unreachable
}

declare void @set_die_is_recursing_routine(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @async_die_is_recursing() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = load i32, ptr @async_die_counter, align 4, !tbaa !16
  %3 = call ptr @pthread_getspecific(i32 noundef %2) #13
  store ptr %3, ptr %1, align 8, !tbaa !90
  %4 = load i32, ptr @async_die_counter, align 4, !tbaa !16
  %5 = call i32 @pthread_setspecific(i32 noundef %4, ptr noundef @async_die_counter) #13
  %6 = load ptr, ptr %1, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @run_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %8, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.async, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #13
  %14 = call i32 @sigemptyset(ptr noundef %6) #13
  %15 = call i32 @sigaddset(ptr noundef %6, i32 noundef 13) #13
  %16 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %6, ptr noundef null) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.66)
  %20 = call i32 @const_error()
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %5, align 8, !tbaa !91
  %22 = load i64, ptr %5, align 8, !tbaa !91
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #13
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %48 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr @async_key, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = call i32 @pthread_setspecific(i32 noundef %29, ptr noundef %30) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.async, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.async, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.async, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = load ptr, ptr %4, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.async, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = call i32 %34(i32 noundef %37, i32 noundef %40, ptr noundef %43)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %5, align 8, !tbaa !91
  %46 = load i64, ptr %5, align 8, !tbaa !91
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_async(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %struct.async, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !102
  %7 = call i32 @pthread_join(i64 noundef %6, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %11 = call i32 @const_error()
  br label %12

12:                                               ; preds = %9, %1
  call void @invalidate_lstat_cache()
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %15
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @async_with_fork() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pipe_command(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [3 x %struct.io_pump], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !91
  store ptr %3, ptr %12, align 8, !tbaa !103
  store i64 %4, ptr %13, align 8, !tbaa !91
  store ptr %5, ptr %14, align 8, !tbaa !103
  store i64 %6, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 7
  store i32 -1, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %21, %7
  %25 = load ptr, ptr %12, align 8, !tbaa !103
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 8
  store i32 -1, ptr %29, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %14, align 8, !tbaa !103
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %34, i32 0, i32 9
  store i32 -1, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call i32 @start_command(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %168

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %99

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = call i32 @enable_pipe_nonblock(i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.14)
  %52 = call i32 @const_error()
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = call i32 @close(i32 noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = call i32 @close(i32 noundef %62)
  br label %64

64:                                               ; preds = %59, %50
  %65 = load ptr, ptr %14, align 8, !tbaa !103
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %67, %64
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %168

73:                                               ; preds = %44
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = load i32, ptr %17, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.io_pump, ptr %79, i32 0, i32 0
  store i32 %76, ptr %80, align 8, !tbaa !105
  %81 = load i32, ptr %17, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.io_pump, ptr %83, i32 0, i32 1
  store i32 4, ptr %84, align 4, !tbaa !108
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = load i32, ptr %17, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.io_pump, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  store ptr %85, ptr %90, align 8, !tbaa !17
  %91 = load i64, ptr %11, align 8, !tbaa !91
  %92 = load i32, ptr %17, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.io_pump, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  store i64 %91, ptr %96, align 8, !tbaa !17
  %97 = load i32, ptr %17, align 4, !tbaa !16
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %73, %41
  %100 = load ptr, ptr %12, align 8, !tbaa !103
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.child_process, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = load i32, ptr %17, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.io_pump, ptr %108, i32 0, i32 0
  store i32 %105, ptr %109, align 8, !tbaa !105
  %110 = load i32, ptr %17, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.io_pump, ptr %112, i32 0, i32 1
  store i32 1, ptr %113, align 4, !tbaa !108
  %114 = load ptr, ptr %12, align 8, !tbaa !103
  %115 = load i32, ptr %17, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.io_pump, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 0
  store ptr %114, ptr %119, align 8, !tbaa !17
  %120 = load i64, ptr %13, align 8, !tbaa !91
  %121 = load i32, ptr %17, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.io_pump, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 1
  store i64 %120, ptr %125, align 8, !tbaa !17
  %126 = load i32, ptr %17, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !16
  br label %128

128:                                              ; preds = %102, %99
  %129 = load ptr, ptr %14, align 8, !tbaa !103
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %157

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.child_process, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8, !tbaa !26
  %135 = load i32, ptr %17, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.io_pump, ptr %137, i32 0, i32 0
  store i32 %134, ptr %138, align 8, !tbaa !105
  %139 = load i32, ptr %17, align 4, !tbaa !16
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.io_pump, ptr %141, i32 0, i32 1
  store i32 1, ptr %142, align 4, !tbaa !108
  %143 = load ptr, ptr %14, align 8, !tbaa !103
  %144 = load i32, ptr %17, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.io_pump, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 0
  store ptr %143, ptr %148, align 8, !tbaa !17
  %149 = load i64, ptr %15, align 8, !tbaa !91
  %150 = load i32, ptr %17, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.io_pump, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 1
  store i64 %149, ptr %154, align 8, !tbaa !17
  %155 = load i32, ptr %17, align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %17, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %131, %128
  %158 = getelementptr inbounds [3 x %struct.io_pump], ptr %16, i64 0, i64 0
  %159 = load i32, ptr %17, align 4, !tbaa !16
  %160 = call i32 @pump_io(ptr noundef %158, i32 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = call i32 @finish_command(ptr noundef %163)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  %167 = call i32 @finish_command(ptr noundef %166)
  store i32 %167, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %168

168:                                              ; preds = %165, %162, %72, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #13
  %169 = load i32, ptr %8, align 4
  ret i32 %169
}

declare i32 @enable_pipe_nonblock(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pump_io(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.io_pump, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.io_pump, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !111
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !112

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = call i64 @st_mult(i64 noundef 8, i64 noundef %24)
  %26 = call ptr @xmalloc(i64 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !113
  br label %27

27:                                               ; preds = %33, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !113
  %31 = call i32 @pump_io_round(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %27, !llvm.loop !114

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !113
  call void @free(ptr noundef %35) #13
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %57, %34
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !109
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.io_pump, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.io_pump, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !111
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !109
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.io_pump, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.io_pump, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %55 = call ptr @__errno_location() #15
  store i32 %54, ptr %55, align 4, !tbaa !16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !16
  br label %36, !llvm.loop !115

60:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local void @run_processes_parallel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.parallel_processes_for_signal, align 8
  %8 = alloca %struct.parallel_processes, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 100, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 4, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.run_processes_parallel.pp, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  store ptr %15, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi i1 [ false, %1 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !121
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str, i32 noundef 1770, ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef @.str.15, i64 noundef %34)
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !116
  call void @pp_init(ptr noundef %8, ptr noundef %36, ptr noundef %7)
  br label %37

37:                                               ; preds = %129, %35
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %76, %38
  %40 = load i32, ptr %3, align 4, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.parallel_processes, ptr %8, i32 0, i32 3
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.parallel_processes, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !122
  %52 = load ptr, ptr %2, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !121
  %55 = icmp ult i64 %51, %54
  br label %56

56:                                               ; preds = %49, %43, %39
  %57 = phi i1 [ false, %43 ], [ false, %39 ], [ %55, %49 ]
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8, !tbaa !116
  %60 = call i32 @pp_start_one(ptr noundef %8, ptr noundef %59)
  store i32 %60, ptr %4, align 4, !tbaa !16
  %61 = load i32, ptr %4, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %76

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4, !tbaa !16
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.parallel_processes, ptr %8, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -2
  %71 = or i8 %70, 1
  store i8 %71, ptr %68, align 8
  %72 = load ptr, ptr %2, align 8, !tbaa !116
  %73 = load i32, ptr %4, align 4, !tbaa !16
  %74 = sub nsw i32 0, %73
  call void @kill_children(ptr noundef %8, ptr noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %67, %64
  br label %79

76:                                               ; preds = %63
  %77 = load i32, ptr %3, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !16
  br label %39, !llvm.loop !124

79:                                               ; preds = %75, %56
  %80 = getelementptr inbounds nuw %struct.parallel_processes, ptr %8, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !122
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %130

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !91
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i64, ptr %12, align 8, !tbaa !91
  %94 = load ptr, ptr %2, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !121
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %108

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %struct.parallel_processes, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !125
  %102 = load i64, ptr %12, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 0
  store i32 2, ptr %104, align 8, !tbaa !126
  br label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %12, align 8, !tbaa !91
  %107 = add i64 %106, 1
  store i64 %107, ptr %12, align 8, !tbaa !91
  br label %92, !llvm.loop !128

108:                                              ; preds = %98
  br label %112

109:                                              ; preds = %84
  %110 = load ptr, ptr %2, align 8, !tbaa !116
  %111 = load i32, ptr %5, align 4, !tbaa !16
  call void @pp_buffer_stderr(ptr noundef %8, ptr noundef %110, i32 noundef %111)
  call void @pp_output(ptr noundef %8)
  br label %112

112:                                              ; preds = %109, %108
  %113 = load ptr, ptr %2, align 8, !tbaa !116
  %114 = call i32 @pp_collect_finished(ptr noundef %8, ptr noundef %113)
  store i32 %114, ptr %4, align 4, !tbaa !16
  %115 = load i32, ptr %4, align 4, !tbaa !16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.parallel_processes, ptr %8, i32 0, i32 3
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -2
  %121 = or i8 %120, 1
  store i8 %121, ptr %118, align 8
  %122 = load i32, ptr %4, align 4, !tbaa !16
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8, !tbaa !116
  %126 = load i32, ptr %4, align 4, !tbaa !16
  %127 = sub nsw i32 0, %126
  call void @kill_children(ptr noundef %8, ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %117
  br label %129

129:                                              ; preds = %128, %112
  br label %37

130:                                              ; preds = %83
  %131 = load ptr, ptr %2, align 8, !tbaa !116
  call void @pp_cleanup(ptr noundef %8, ptr noundef %131)
  %132 = load i32, ptr %11, align 4, !tbaa !16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1807, ptr noundef %135, ptr noundef %136, ptr noundef null)
  br label %137

137:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @pp_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !121
  store i64 %11, ptr %7, align 8, !tbaa !91
  %12 = load i64, ptr %7, align 8, !tbaa !91
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1532, ptr noundef @.str.69) #16
  unreachable

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !91
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 1535, ptr noundef @trace_default_key, ptr noundef @.str.70, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1538, ptr noundef @.str.71) #16
  unreachable

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !91
  %31 = call ptr @xcalloc(i64 noundef %30, i64 noundef 160)
  %32 = load ptr, ptr %4, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.parallel_processes, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !125
  %34 = load ptr, ptr %5, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %7, align 8, !tbaa !91
  %42 = call ptr @xcalloc(i64 noundef %41, i64 noundef 8)
  %43 = load ptr, ptr %4, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.parallel_processes, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !134
  br label %45

45:                                               ; preds = %40, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !91
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i64, ptr %8, align 8, !tbaa !91
  %48 = load i64, ptr %7, align 8, !tbaa !91
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %85

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.parallel_processes, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %55 = load i64, ptr %8, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 2
  call void @strbuf_init(ptr noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %4, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %struct.parallel_processes, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = load i64, ptr %8, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 1
  call void @child_process_init(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw %struct.parallel_processes, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %51
  %69 = load ptr, ptr %4, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw %struct.parallel_processes, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = load i64, ptr %8, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.pollfd, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.pollfd, ptr %73, i32 0, i32 1
  store i16 17, ptr %74, align 4, !tbaa !135
  %75 = load ptr, ptr %4, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.parallel_processes, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !134
  %78 = load i64, ptr %8, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.pollfd, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.pollfd, ptr %79, i32 0, i32 0
  store i32 -1, ptr %80, align 4, !tbaa !138
  br label %81

81:                                               ; preds = %68, %51
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %8, align 8, !tbaa !91
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8, !tbaa !91
  br label %46, !llvm.loop !139

85:                                               ; preds = %50
  %86 = load ptr, ptr %4, align 8, !tbaa !129
  %87 = load ptr, ptr %6, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw %struct.parallel_processes_for_signal, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !140
  %89 = load ptr, ptr %5, align 8, !tbaa !116
  %90 = load ptr, ptr %6, align 8, !tbaa !131
  %91 = getelementptr inbounds nuw %struct.parallel_processes_for_signal, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !142
  %92 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %92, ptr @pp_for_signal, align 8, !tbaa !131
  call void @sigchain_push_common(ptr noundef @handle_children_on_signal)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_start_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i64 0, ptr %6, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i64, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.parallel_processes, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load i64, ptr %6, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !126
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !91
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !91
  br label %9, !llvm.loop !143

29:                                               ; preds = %24, %9
  %30 = load i64, ptr %6, align 8, !tbaa !91
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1598, ptr noundef @.str.72) #16
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.parallel_processes, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = load i64, ptr %6, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %42, i32 0, i32 11
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -2
  %46 = or i16 %45, 1
  store i16 %46, ptr %43, align 8
  %47 = load ptr, ptr %5, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = load ptr, ptr %4, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.parallel_processes, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = load i64, ptr %6, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %36
  br label %70

63:                                               ; preds = %36
  %64 = load ptr, ptr %4, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw %struct.parallel_processes, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = load i64, ptr %6, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 2
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi ptr [ null, %62 ], [ %69, %63 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = load ptr, ptr %4, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.parallel_processes, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = load i64, ptr %6, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 3
  %81 = call i32 %49(ptr noundef %55, ptr noundef %71, ptr noundef %74, ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !16
  %82 = load i32, ptr %7, align 4, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !129
  %93 = getelementptr inbounds nuw %struct.parallel_processes, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %4, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct.parallel_processes, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !125
  %97 = load i64, ptr %6, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %98, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %93, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw %struct.parallel_processes, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = load i64, ptr %6, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.anon.1, ptr %104, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %105, i64 noundef 0)
  br label %106

106:                                              ; preds = %91, %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %242

107:                                              ; preds = %70
  %108 = load ptr, ptr %5, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw %struct.parallel_processes, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  %118 = load i64, ptr %6, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.anon.1, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.child_process, ptr %120, i32 0, i32 9
  store i32 -1, ptr %121, align 8, !tbaa !145
  %122 = load ptr, ptr %4, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw %struct.parallel_processes, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !125
  %125 = load i64, ptr %6, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.anon.1, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.child_process, ptr %127, i32 0, i32 11
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, -129
  %131 = or i16 %130, 128
  store i16 %131, ptr %128, align 8
  br label %132

132:                                              ; preds = %114, %107
  %133 = load ptr, ptr %4, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %struct.parallel_processes, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !125
  %136 = load i64, ptr %6, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.anon.1, ptr %137, i32 0, i32 1
  %139 = call i32 @start_command(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %211

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !116
  %143 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !146
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %177

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !116
  %148 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !146
  %150 = load ptr, ptr %5, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %164

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8, !tbaa !129
  %159 = getelementptr inbounds nuw %struct.parallel_processes, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  %161 = load i64, ptr %6, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw %struct.anon.1, ptr %162, i32 0, i32 2
  br label %164

164:                                              ; preds = %157, %156
  %165 = phi ptr [ null, %156 ], [ %163, %157 ]
  %166 = load ptr, ptr %5, align 8, !tbaa !116
  %167 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !144
  %169 = load ptr, ptr %4, align 8, !tbaa !129
  %170 = getelementptr inbounds nuw %struct.parallel_processes, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !125
  %172 = load i64, ptr %6, align 8, !tbaa !91
  %173 = getelementptr inbounds nuw %struct.anon.1, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.anon.1, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !147
  %176 = call i32 %149(ptr noundef %165, ptr noundef %168, ptr noundef %175)
  store i32 %176, ptr %7, align 4, !tbaa !16
  br label %178

177:                                              ; preds = %141
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %178

178:                                              ; preds = %177, %164
  %179 = load ptr, ptr %5, align 8, !tbaa !116
  %180 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %200, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8, !tbaa !129
  %187 = getelementptr inbounds nuw %struct.parallel_processes, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %4, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw %struct.parallel_processes, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !125
  %191 = load i64, ptr %6, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i64 %191
  %193 = getelementptr inbounds nuw %struct.anon.1, ptr %192, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %187, ptr noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !129
  %195 = getelementptr inbounds nuw %struct.parallel_processes, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !125
  %197 = load i64, ptr %6, align 8, !tbaa !91
  %198 = getelementptr inbounds nuw %struct.anon.1, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct.anon.1, ptr %198, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %199, i64 noundef 0)
  br label %200

200:                                              ; preds = %185, %178
  %201 = load i32, ptr %7, align 4, !tbaa !16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !129
  %205 = getelementptr inbounds nuw %struct.parallel_processes, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, -2
  %208 = or i8 %207, 1
  store i8 %208, ptr %205, align 8
  br label %209

209:                                              ; preds = %203, %200
  %210 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %210, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %242

211:                                              ; preds = %132
  %212 = load ptr, ptr %4, align 8, !tbaa !129
  %213 = getelementptr inbounds nuw %struct.parallel_processes, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !122
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8, !tbaa !122
  %216 = load ptr, ptr %4, align 8, !tbaa !129
  %217 = getelementptr inbounds nuw %struct.parallel_processes, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !125
  %219 = load i64, ptr %6, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw %struct.anon.1, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.anon.1, ptr %220, i32 0, i32 0
  store i32 1, ptr %221, align 8, !tbaa !126
  %222 = load ptr, ptr %4, align 8, !tbaa !129
  %223 = getelementptr inbounds nuw %struct.parallel_processes, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !134
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %241

226:                                              ; preds = %211
  %227 = load ptr, ptr %4, align 8, !tbaa !129
  %228 = getelementptr inbounds nuw %struct.parallel_processes, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !125
  %230 = load i64, ptr %6, align 8, !tbaa !91
  %231 = getelementptr inbounds nuw %struct.anon.1, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw %struct.anon.1, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.child_process, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !145
  %235 = load ptr, ptr %4, align 8, !tbaa !129
  %236 = getelementptr inbounds nuw %struct.parallel_processes, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !134
  %238 = load i64, ptr %6, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw %struct.pollfd, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.pollfd, ptr %239, i32 0, i32 0
  store i32 %234, ptr %240, align 4, !tbaa !138
  br label %241

241:                                              ; preds = %226, %211
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %242

242:                                              ; preds = %241, %209, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %243 = load i32, ptr %3, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal void @kill_children(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i64, ptr %7, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.parallel_processes, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load i64, ptr %7, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !126
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.parallel_processes, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = load i64, ptr %7, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !148
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = call i32 @kill(i32 noundef %32, i32 noundef %33) #13
  br label %35

35:                                               ; preds = %24, %15
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !91
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !91
  br label %8, !llvm.loop !149

39:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pp_buffer_stderr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %23, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.parallel_processes, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call i32 @poll(ptr noundef %12, i64 noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %9, !llvm.loop !150

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  call void @pp_cleanup(ptr noundef %25, ptr noundef %26)
  call void (ptr, ...) @die_errno(ptr noundef @.str.73) #16
  unreachable

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %102, %27
  %29 = load i64, ptr %7, align 8, !tbaa !91
  %30 = load ptr, ptr %5, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %105

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.parallel_processes, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load i64, ptr %7, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !126
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %101

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw %struct.parallel_processes, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = load i64, ptr %7, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.pollfd, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.pollfd, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !151
  %52 = sext i16 %51 to i32
  %53 = and i32 %52, 17
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %101

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.parallel_processes, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = load i64, ptr %7, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %4, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %struct.parallel_processes, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = load i64, ptr %7, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !145
  %70 = call i64 @strbuf_read_once(ptr noundef %61, i32 noundef %69, i64 noundef 0)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4, !tbaa !16
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %55
  %75 = load ptr, ptr %4, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.parallel_processes, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = load i64, ptr %7, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.child_process, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !145
  %83 = call i32 @close(i32 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw %struct.parallel_processes, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !125
  %87 = load i64, ptr %7, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 0
  store i32 2, ptr %89, align 8, !tbaa !126
  br label %100

90:                                               ; preds = %55
  %91 = load i32, ptr %8, align 4, !tbaa !16
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = call ptr @__errno_location() #15
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp ne i32 %95, 11
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void (ptr, ...) @die_errno(ptr noundef @.str.74) #16
  unreachable

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %90
  br label %100

100:                                              ; preds = %99, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %101

101:                                              ; preds = %100, %44, %35
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %7, align 8, !tbaa !91
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !91
  br label %28, !llvm.loop !152

105:                                              ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pp_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %struct.parallel_processes, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !153
  store i64 %6, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.parallel_processes, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load i64, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.parallel_processes, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load i64, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !154
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.parallel_processes, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = load i64, ptr %3, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr @stderr, align 8, !tbaa !155
  %33 = call i64 @strbuf_write(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.parallel_processes, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = load i64, ptr %3, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %39, i64 noundef 0)
  br label %40

40:                                               ; preds = %25, %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_collect_finished(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %212, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.parallel_processes, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %213

14:                                               ; preds = %9
  store i64 0, ptr %6, align 8, !tbaa !91
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i64, ptr %6, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !121
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.parallel_processes, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load i64, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !126
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !91
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !91
  br label %15, !llvm.loop !157

35:                                               ; preds = %30, %15
  %36 = load i64, ptr %6, align 8, !tbaa !91
  %37 = load ptr, ptr %4, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !121
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %213

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.parallel_processes, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  %46 = load i64, ptr %6, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 1
  %49 = call i32 @finish_command(ptr noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %86

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %3, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw %struct.parallel_processes, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = load i64, ptr %6, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 2
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi ptr [ null, %65 ], [ %72, %66 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = load ptr, ptr %3, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw %struct.parallel_processes, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %81 = load i64, ptr %6, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !147
  %85 = call i32 %57(i32 noundef %58, ptr noundef %74, ptr noundef %77, ptr noundef %84)
  store i32 %85, ptr %5, align 4, !tbaa !16
  br label %87

86:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %86, %73
  %88 = load i32, ptr %5, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %91, ptr %7, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %5, align 4, !tbaa !16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %213

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw %struct.parallel_processes, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !122
  %100 = add i64 %99, -1
  store i64 %100, ptr %98, align 8, !tbaa !122
  %101 = load ptr, ptr %3, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw %struct.parallel_processes, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !125
  %104 = load i64, ptr %6, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.anon.1, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8, !tbaa !126
  %107 = load ptr, ptr %3, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw %struct.parallel_processes, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !134
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %96
  %112 = load ptr, ptr %3, align 8, !tbaa !129
  %113 = getelementptr inbounds nuw %struct.parallel_processes, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !134
  %115 = load i64, ptr %6, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.pollfd, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.pollfd, ptr %116, i32 0, i32 0
  store i32 -1, ptr %117, align 4, !tbaa !138
  br label %118

118:                                              ; preds = %111, %96
  %119 = load ptr, ptr %3, align 8, !tbaa !129
  %120 = getelementptr inbounds nuw %struct.parallel_processes, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !125
  %122 = load i64, ptr %6, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 1
  call void @child_process_init(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  br label %212

132:                                              ; preds = %118
  %133 = load i64, ptr %6, align 8, !tbaa !91
  %134 = load ptr, ptr %3, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw %struct.parallel_processes, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !tbaa !153
  %137 = icmp ne i64 %133, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !129
  %140 = getelementptr inbounds nuw %struct.parallel_processes, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %3, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw %struct.parallel_processes, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !125
  %144 = load i64, ptr %6, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.anon.1, ptr %145, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %140, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw %struct.parallel_processes, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %150 = load i64, ptr %6, align 8, !tbaa !91
  %151 = getelementptr inbounds nuw %struct.anon.1, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.anon.1, ptr %151, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %152, i64 noundef 0)
  br label %211

153:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %154 = load ptr, ptr %4, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !121
  store i64 %156, ptr %8, align 8, !tbaa !91
  %157 = load ptr, ptr %3, align 8, !tbaa !129
  %158 = getelementptr inbounds nuw %struct.parallel_processes, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !125
  %160 = load i64, ptr %6, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw %struct.anon.1, ptr %159, i64 %160
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr @stderr, align 8, !tbaa !155
  %164 = call i64 @strbuf_write(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw %struct.parallel_processes, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  %168 = load i64, ptr %6, align 8, !tbaa !91
  %169 = getelementptr inbounds nuw %struct.anon.1, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw %struct.anon.1, ptr %169, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %170, i64 noundef 0)
  %171 = load ptr, ptr %3, align 8, !tbaa !129
  %172 = getelementptr inbounds nuw %struct.parallel_processes, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr @stderr, align 8, !tbaa !155
  %174 = call i64 @strbuf_write(ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !129
  %176 = getelementptr inbounds nuw %struct.parallel_processes, ptr %175, i32 0, i32 5
  call void @strbuf_setlen(ptr noundef %176, i64 noundef 0)
  store i64 0, ptr %6, align 8, !tbaa !91
  br label %177

177:                                              ; preds = %198, %153
  %178 = load i64, ptr %6, align 8, !tbaa !91
  %179 = load i64, ptr %8, align 8, !tbaa !91
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8, !tbaa !129
  %183 = getelementptr inbounds nuw %struct.parallel_processes, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !125
  %185 = load ptr, ptr %3, align 8, !tbaa !129
  %186 = getelementptr inbounds nuw %struct.parallel_processes, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !153
  %188 = load i64, ptr %6, align 8, !tbaa !91
  %189 = add i64 %187, %188
  %190 = load i64, ptr %8, align 8, !tbaa !91
  %191 = urem i64 %189, %190
  %192 = getelementptr inbounds nuw %struct.anon.1, ptr %184, i64 %191
  %193 = getelementptr inbounds nuw %struct.anon.1, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !126
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %181
  br label %201

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %6, align 8, !tbaa !91
  %200 = add i64 %199, 1
  store i64 %200, ptr %6, align 8, !tbaa !91
  br label %177, !llvm.loop !159

201:                                              ; preds = %196, %177
  %202 = load ptr, ptr %3, align 8, !tbaa !129
  %203 = getelementptr inbounds nuw %struct.parallel_processes, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8, !tbaa !153
  %205 = load i64, ptr %6, align 8, !tbaa !91
  %206 = add i64 %204, %205
  %207 = load i64, ptr %8, align 8, !tbaa !91
  %208 = urem i64 %206, %207
  %209 = load ptr, ptr %3, align 8, !tbaa !129
  %210 = getelementptr inbounds nuw %struct.parallel_processes, ptr %209, i32 0, i32 4
  store i64 %208, ptr %210, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %211

211:                                              ; preds = %201, %138
  br label %212

212:                                              ; preds = %211, %131
  br label %9, !llvm.loop !160

213:                                              ; preds = %95, %41, %9
  %214 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal void @pp_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !116
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 1562, ptr noundef @trace_default_key, ptr noundef @.str.75)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !91
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i64, ptr %5, align 8, !tbaa !91
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.parallel_processes, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load i64, ptr %5, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 2
  call void @strbuf_release(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.parallel_processes, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = load i64, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  call void @child_process_clear(ptr noundef %31)
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8, !tbaa !91
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !91
  br label %12, !llvm.loop !161

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.parallel_processes, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  call void @free(ptr noundef %38) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.parallel_processes, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  call void @free(ptr noundef %41) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.parallel_processes, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr @stderr, align 8, !tbaa !155
  %45 = call i64 @strbuf_write(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.parallel_processes, ptr %46, i32 0, i32 5
  call void @strbuf_release(ptr noundef %47)
  call void @sigchain_pop_common()
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_auto_maintenance(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call i32 @git_config_get_bool(ptr noundef @.str.16, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %11, %2
  %16 = call i32 @git_config_get_bool(ptr noundef @.str.17, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 @git_config_get_bool(ptr noundef @.str.18, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 11
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -9
  %27 = or i16 %26, 8
  store i16 %27, ptr %24, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 11
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -65
  %32 = or i16 %31, 64
  store i16 %32, ptr %29, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %33, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %34, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef null)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %4, align 4, !tbaa !16
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.22, ptr @.str.23
  %40 = call ptr @strvec_push(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.24, ptr @.str.25
  %46 = call ptr @strvec_push(ptr noundef %42, ptr noundef %45)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @run_auto_maintenance(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.child_process, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = call i32 @prepare_auto_maintenance(i32 noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call i32 @run_command(ptr noundef %4)
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #13
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_other_repo_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @local_repo_env, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %26, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.26) #14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.27) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call ptr @strvec_push(ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !20
  br label %6, !llvm.loop !162

29:                                               ; preds = %6
  %30 = load ptr, ptr %3, align 8, !tbaa !56
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %30, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @start_bg_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !90
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 11
  %20 = load i16, ptr %19, align 8
  %21 = lshr i16 %20, 8
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1874, ptr noundef @.str.30) #16
  unreachable

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %32, i32 0, i32 5
  store ptr @.str.31, ptr %33, align 8, !tbaa !163
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 @start_command(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !16
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %120

40:                                               ; preds = %34
  %41 = call i64 @git_time(ptr noundef %14)
  %42 = load i32, ptr %9, align 4, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %14, align 8, !tbaa !91
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !91
  br label %46

46:                                               ; preds = %115, %73, %40
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.child_process, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = call i32 @waitpid(i32 noundef %49, ptr noundef %12, i32 noundef 1)
  store i32 %50, ptr %13, align 4, !tbaa !16
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !90
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !16
  %58 = load i32, ptr %11, align 4, !tbaa !16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @trace2_child_ready_fl(ptr noundef @.str, i32 noundef 1913, ptr noundef %61, ptr noundef @.str.32)
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %120

62:                                               ; preds = %53
  %63 = load i32, ptr %11, align 4, !tbaa !16
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %66 = call i64 @git_time(ptr noundef %15)
  %67 = load i64, ptr %15, align 8, !tbaa !91
  %68 = load i64, ptr %14, align 8, !tbaa !91
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 3, ptr %16, align 4
  br label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void @trace2_child_ready_fl(ptr noundef @.str, i32 noundef 1932, ptr noundef %72, ptr noundef @.str.33)
  store i32 3, ptr %10, align 4, !tbaa !16
  store i32 2, ptr %16, align 4
  br label %73

73:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %123 [
    i32 3, label %46
    i32 2, label %120
  ]

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @trace2_child_ready_fl(ptr noundef @.str, i32 noundef 1940, ptr noundef %76, ptr noundef @.str.34)
  store i32 2, ptr %10, align 4, !tbaa !16
  br label %120

77:                                               ; preds = %46
  %78 = load i32, ptr %13, align 4, !tbaa !16
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.child_process, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -1, ptr %17, align 4, !tbaa !16
  %84 = load i32, ptr %12, align 4, !tbaa !16
  %85 = and i32 %84, 127
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4, !tbaa !16
  %89 = and i32 %88, 65280
  %90 = ashr i32 %89, 8
  store i32 %90, ptr %17, align 4, !tbaa !16
  br label %104

91:                                               ; preds = %83
  %92 = load i32, ptr %12, align 4, !tbaa !16
  %93 = and i32 %92, 127
  %94 = add nsw i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = sext i8 %95 to i32
  %97 = ashr i32 %96, 1
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load i32, ptr %12, align 4, !tbaa !16
  %101 = and i32 %100, 127
  %102 = add nsw i32 %101, 128
  store i32 %102, ptr %17, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %99, %91
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = load i32, ptr %17, align 4, !tbaa !16
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 1967, ptr noundef %105, i32 noundef %106)
  store i32 4, ptr %10, align 4, !tbaa !16
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %107 = load i32, ptr %16, align 4
  switch i32 %107, label %123 [
    i32 2, label %120
  ]

108:                                              ; preds = %77
  %109 = load i32, ptr %13, align 4, !tbaa !16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = call ptr @__errno_location() #15
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %46

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 1976, ptr noundef %119, i32 noundef -1)
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %118, %104, %73, %75, %60, %39
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @child_process_clear(ptr noundef %121)
  call void @invalidate_lstat_cache()
  %122 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %120, %104, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %2, align 8, !tbaa !164
  store i64 %9, ptr %10, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i64 %13
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

declare void @trace2_child_ready_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !168
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 167, ptr noundef @.str.37) #16
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !91
  %22 = load ptr, ptr %3, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !169
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i64, ptr %4, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !17
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !169
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !168
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !169
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @trace_want(ptr noundef) #3

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trace_add_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.string_list, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %5, i32 0, i32 3
  store i8 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %18, ptr %6, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %55, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.trace_add_env.key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 61) #14
  store ptr %31, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  call void @strbuf_add(ptr noundef %9, ptr noundef %36, i64 noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = call ptr @string_list_insert(ptr noundef %5, ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 0, i32 1
  store ptr %44, ptr %48, align 8, !tbaa !62
  br label %54

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = call ptr @string_list_insert(ptr noundef %5, ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %49, %34
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw ptr, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !20
  br label %19, !llvm.loop !170

58:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !66
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %66 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.string_list_item, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.string_list_item, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !171
  store ptr %72, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %73 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.string_list_item, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  store ptr %79, ptr %12, align 8, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %65
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = call ptr @getenv(ptr noundef %83) #13
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %65
  store i32 7, ptr %13, align 4
  br label %95

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !103
  call void @strbuf_addstr(ptr noundef %91, ptr noundef @.str.42)
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %3, align 8, !tbaa !103
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %93, ptr noundef @.str.43, ptr noundef %94)
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %154 [
    i32 0, label %97
    i32 7, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %7, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !16
  br label %59, !llvm.loop !172

101:                                              ; preds = %59
  %102 = load i32, ptr %8, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !103
  call void @strbuf_addch(ptr noundef %105, i32 noundef 59)
  br label %106

106:                                              ; preds = %104, %101
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %150, %106
  %108 = load i32, ptr %7, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !66
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %153

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %114 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = load i32, ptr %7, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.string_list_item, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.string_list_item, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !171
  store ptr %120, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %121 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = load i32, ptr %7, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.string_list_item, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.string_list_item, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  store ptr %127, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %128 = load ptr, ptr %15, align 8, !tbaa !9
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %113
  store i32 10, ptr %13, align 4
  br label %147

131:                                              ; preds = %113
  %132 = load ptr, ptr %14, align 8, !tbaa !9
  %133 = call ptr @getenv(ptr noundef %132) #13
  store ptr %133, ptr %16, align 8, !tbaa !9
  %134 = load ptr, ptr %16, align 8, !tbaa !9
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !9
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  %139 = call i32 @strcmp(ptr noundef %137, ptr noundef %138) #14
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 10, ptr %13, align 4
  br label %147

142:                                              ; preds = %136, %131
  %143 = load ptr, ptr %3, align 8, !tbaa !103
  %144 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %143, ptr noundef @.str.44, ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !103
  %146 = load ptr, ptr %15, align 8, !tbaa !9
  call void @sq_quote_buf_pretty(ptr noundef %145, ptr noundef %146)
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %142, %141, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %154 [
    i32 0, label %149
    i32 10, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %7, align 4, !tbaa !16
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !16
  br label %107, !llvm.loop !173

153:                                              ; preds = %107
  call void @string_list_clear(ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  ret void

154:                                              ; preds = %147, %95
  unreachable
}

declare void @sq_quote_argv_pretty(ptr noundef, ptr noundef) #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare ptr @prepare_git_cmd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @prepare_shell_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 292, ptr noundef @.str.46) #16
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call i64 @strcspn(ptr noundef %13, ptr noundef @.str.47) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = icmp ne i64 %14, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = call ptr @git_shell_path()
  call void @strvec_push_nodup(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = call ptr @strvec_push(ptr noundef %23, ptr noundef @.str.48)
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !56
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = call ptr @strvec_push(ptr noundef %30, ptr noundef %33)
  br label %41

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %36, ptr noundef @.str.49, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41, %10
  %43 = load ptr, ptr %3, align 8, !tbaa !56
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  call void @strvec_pushv(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.strvec, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  ret ptr %47
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dir_sep(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @strchr(ptr noundef %3, i32 noundef 47) #14
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

declare void @strvec_push_nodup(ptr noundef, ptr noundef) #3

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare void @string_list_sort(ptr noundef) #3

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load i64, ptr %3, align 8, !tbaa !91
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !91
  %9 = load i64, ptr %3, align 8, !tbaa !91
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !91
  %14 = load i64, ptr %4, align 8, !tbaa !91
  call void (ptr, ...) @die(ptr noundef @.str.50, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !91
  %17 = load i64, ptr %4, align 8, !tbaa !91
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #9

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #3

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_exit() #0 {
  call void @cleanup_children(i32 noundef 15, i32 noundef 0)
  ret void
}

declare void @sigchain_push_common(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  call void @cleanup_children(i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call i32 @sigchain_pop(i32 noundef %4)
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = call i32 @raise(i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_children(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !81
  br label %9

9:                                                ; preds = %80, %2
  %10 = load ptr, ptr @children_to_clean, align 8, !tbaa !81
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr @children_to_clean, align 8, !tbaa !81
  store ptr %13, ptr %6, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.child_to_clean, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr %16, ptr @children_to_clean, align 8, !tbaa !81
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.child_to_clean, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.child_to_clean, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.child_to_clean, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = sext i32 %39 to i64
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 56, ptr noundef @trace_default_key, ptr noundef @.str.57, i64 noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !174
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

49:                                               ; preds = %48, %21, %12
  %50 = load ptr, ptr %6, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.child_to_clean, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !83
  %53 = load i32, ptr %3, align 4, !tbaa !16
  %54 = call i32 @kill(i32 noundef %52, i32 noundef %53) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.child_to_clean, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.child_to_clean, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.child_process, ptr %62, i32 0, i32 11
  %64 = load i16, ptr %63, align 8
  %65 = lshr i16 %64, 9
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !81
  %71 = load ptr, ptr %6, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.child_to_clean, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !86
  %73 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %73, ptr %5, align 8, !tbaa !81
  br label %80

74:                                               ; preds = %59, %49
  %75 = load i32, ptr %4, align 4, !tbaa !16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !81
  call void @free(ptr noundef %78) #13
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %9, !llvm.loop !175

81:                                               ; preds = %9
  br label %82

82:                                               ; preds = %108, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %86 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %86, ptr %8, align 8, !tbaa !81
  %87 = load ptr, ptr %8, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.child_to_clean, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  store ptr %89, ptr %5, align 8, !tbaa !81
  br label %90

90:                                               ; preds = %102, %85
  %91 = load ptr, ptr %8, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.child_to_clean, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !83
  %94 = call i32 @waitpid(i32 noundef %93, ptr noundef null, i32 noundef 0)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = call ptr @__errno_location() #15
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = icmp eq i32 %98, 4
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi i1 [ false, %90 ], [ %99, %96 ]
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %90, !llvm.loop !176

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4, !tbaa !16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !81
  call void @free(ptr noundef %107) #13
  br label %108

108:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %82, !llvm.loop !177

109:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

declare i32 @sigchain_pop(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_child_for_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr @children_to_clean, ptr %3, align 8, !tbaa !178
  br label %6

6:                                                ; preds = %28, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !178
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !178
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %4, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.child_to_clean, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.child_to_clean, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = load ptr, ptr %3, align 8, !tbaa !178
  store ptr %21, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  call void @free(ptr noundef %23) #13
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !178
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.child_to_clean, ptr %30, i32 0, i32 2
  store ptr %31, ptr %3, align 8, !tbaa !178
  br label %6, !llvm.loop !180

32:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare ptr @get_die_message_routine() #3

declare ptr @get_error_routine() #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pump_io_round(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %57, %3
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !109
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.io_pump, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !109
  %24 = load ptr, ptr %10, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.io_pump, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !105
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 4, ptr %11, align 4
  br label %54

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.io_pump, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %7, align 8, !tbaa !113
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pollfd, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.pollfd, ptr %36, i32 0, i32 0
  store i32 %32, ptr %37, align 4, !tbaa !138
  %38 = load ptr, ptr %10, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.io_pump, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !108
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8, !tbaa !113
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pollfd, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.pollfd, ptr %45, i32 0, i32 1
  store i16 %41, ptr %46, align 4, !tbaa !135
  %47 = load ptr, ptr %7, align 8, !tbaa !113
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !16
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %struct.pollfd, ptr %47, i64 %50
  %52 = load ptr, ptr %10, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.io_pump, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !181
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %227 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !16
  br label %15, !llvm.loop !182

60:                                               ; preds = %15
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %225

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !113
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = call i32 @poll(ptr noundef %65, i64 noundef %67, i32 noundef -1)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = call ptr @__errno_location() #15
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %225

75:                                               ; preds = %70
  call void (ptr, ...) @die_errno(ptr noundef @.str.68) #16
  unreachable

76:                                               ; preds = %64
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %221, %76
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = load i32, ptr %6, align 4, !tbaa !16
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %224

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %82 = load ptr, ptr %5, align 8, !tbaa !109
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.io_pump, ptr %82, i64 %84
  store ptr %85, ptr %12, align 8, !tbaa !109
  %86 = load ptr, ptr %12, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %struct.io_pump, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !105
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 7, ptr %11, align 4
  br label %218

91:                                               ; preds = %81
  %92 = load ptr, ptr %12, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.io_pump, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !181
  %95 = getelementptr inbounds nuw %struct.pollfd, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 2, !tbaa !151
  %97 = sext i16 %96 to i32
  %98 = and i32 %97, 61
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  store i32 7, ptr %11, align 4
  br label %218

101:                                              ; preds = %91
  %102 = load ptr, ptr %12, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw %struct.io_pump, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !108
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %181

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %107 = load ptr, ptr %12, align 8, !tbaa !109
  %108 = getelementptr inbounds nuw %struct.io_pump, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !105
  %110 = load ptr, ptr %12, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %struct.io_pump, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load ptr, ptr %12, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw %struct.io_pump, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = icmp ule i64 %117, 8388608
  br i1 %118, label %119, label %124

119:                                              ; preds = %106
  %120 = load ptr, ptr %12, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw %struct.io_pump, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !17
  br label %125

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124, %119
  %126 = phi i64 [ %123, %119 ], [ 8388608, %124 ]
  %127 = call i64 @write(i32 noundef %109, ptr noundef %113, i64 noundef %126)
  store i64 %127, ptr %13, align 8, !tbaa !91
  %128 = load i64, ptr %13, align 8, !tbaa !91
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  %131 = call ptr @__errno_location() #15
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = icmp ne i32 %132, 4
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = call ptr @__errno_location() #15
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = icmp ne i32 %136, 11
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = call ptr @__errno_location() #15
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = icmp ne i32 %140, 28
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = call ptr @__errno_location() #15
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = load ptr, ptr %12, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw %struct.io_pump, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 8, !tbaa !111
  %147 = load ptr, ptr %12, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.io_pump, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !105
  %150 = call i32 @close(i32 noundef %149)
  %151 = load ptr, ptr %12, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw %struct.io_pump, ptr %151, i32 0, i32 0
  store i32 -1, ptr %152, align 8, !tbaa !105
  br label %153

153:                                              ; preds = %142, %138, %134, %130
  br label %180

154:                                              ; preds = %125
  %155 = load i64, ptr %13, align 8, !tbaa !91
  %156 = load ptr, ptr %12, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw %struct.io_pump, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, ptr %159, i64 %155
  store ptr %160, ptr %158, align 8, !tbaa !17
  %161 = load i64, ptr %13, align 8, !tbaa !91
  %162 = load ptr, ptr %12, align 8, !tbaa !109
  %163 = getelementptr inbounds nuw %struct.io_pump, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !17
  %166 = sub i64 %165, %161
  store i64 %166, ptr %164, align 8, !tbaa !17
  %167 = load ptr, ptr %12, align 8, !tbaa !109
  %168 = getelementptr inbounds nuw %struct.io_pump, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !17
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %154
  %173 = load ptr, ptr %12, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw %struct.io_pump, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !105
  %176 = call i32 @close(i32 noundef %175)
  %177 = load ptr, ptr %12, align 8, !tbaa !109
  %178 = getelementptr inbounds nuw %struct.io_pump, ptr %177, i32 0, i32 0
  store i32 -1, ptr %178, align 8, !tbaa !105
  br label %179

179:                                              ; preds = %172, %154
  br label %180

180:                                              ; preds = %179, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %181

181:                                              ; preds = %180, %101
  %182 = load ptr, ptr %12, align 8, !tbaa !109
  %183 = getelementptr inbounds nuw %struct.io_pump, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !108
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %217

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %187 = load ptr, ptr %12, align 8, !tbaa !109
  %188 = getelementptr inbounds nuw %struct.io_pump, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = load ptr, ptr %12, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw %struct.io_pump, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !105
  %194 = load ptr, ptr %12, align 8, !tbaa !109
  %195 = getelementptr inbounds nuw %struct.io_pump, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !17
  %198 = call i64 @strbuf_read_once(ptr noundef %190, i32 noundef %193, i64 noundef %197)
  store i64 %198, ptr %14, align 8, !tbaa !91
  %199 = load i64, ptr %14, align 8, !tbaa !91
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %186
  %202 = call ptr @__errno_location() #15
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = load ptr, ptr %12, align 8, !tbaa !109
  %205 = getelementptr inbounds nuw %struct.io_pump, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 8, !tbaa !111
  br label %206

206:                                              ; preds = %201, %186
  %207 = load i64, ptr %14, align 8, !tbaa !91
  %208 = icmp sle i64 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw %struct.io_pump, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !105
  %213 = call i32 @close(i32 noundef %212)
  %214 = load ptr, ptr %12, align 8, !tbaa !109
  %215 = getelementptr inbounds nuw %struct.io_pump, ptr %214, i32 0, i32 0
  store i32 -1, ptr %215, align 8, !tbaa !105
  br label %216

216:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %217

217:                                              ; preds = %216, %181
  store i32 0, ptr %11, align 4
  br label %218

218:                                              ; preds = %217, %100, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %219 = load i32, ptr %11, align 4
  switch i32 %219, label %227 [
    i32 0, label %220
    i32 7, label %221
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218
  %222 = load i32, ptr %9, align 4, !tbaa !16
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !16
  br label %77, !llvm.loop !183

224:                                              ; preds = %77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %225

225:                                              ; preds = %224, %74, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %226 = load i32, ptr %4, align 4
  ret i32 %226

227:                                              ; preds = %218, %54
  unreachable
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @strbuf_read_once(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_children_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load ptr, ptr @pp_for_signal, align 8, !tbaa !131
  %4 = load i32, ptr %2, align 4, !tbaa !16
  call void @kill_children_signal(ptr noundef %3, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = call i32 @sigchain_pop(i32 noundef %5)
  %7 = load i32, ptr %2, align 4, !tbaa !16
  %8 = call i32 @raise(i32 noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kill_children_signal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.parallel_processes_for_signal, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.parallel_processes_for_signal, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load i32, ptr %4, align 4, !tbaa !16
  call void @kill_children(ptr noundef %7, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

declare i64 @strbuf_write(ptr noundef, ptr noundef) #3

declare void @sigchain_pop_common() #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13child_process", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !7, i64 120}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"timespec", !13, i64 0, !13, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 16}
!19 = !{!"strbuf", !13, i64 0, !13, i64 8, !10, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!23, !14, i64 80}
!23 = !{!"child_process", !24, i64 0, !24, i64 24, !14, i64 48, !14, i64 52, !13, i64 56, !10, i64 64, !10, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !10, i64 96, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 105, !14, i64 105, !6, i64 112}
!24 = !{!"strvec", !21, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!23, !14, i64 84}
!26 = !{!23, !14, i64 88}
!27 = !{!23, !21, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10repository", !6, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"repository", !10, i64 0, !10, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !35, i64 104, !39, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !40, i64 256, !42, i64 368, !43, i64 376, !44, i64 384, !45, i64 392, !46, i64 400, !46, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !10, i64 432, !47, i64 440, !14, i64 448, !14, i64 452, !14, i64 456}
!32 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!33 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!34 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!35 = !{!"strmap", !36, i64 0, !38, i64 48, !14, i64 56}
!36 = !{!"hashmap", !37, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!38 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!39 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!40 = !{!"repo_settings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !41, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!41 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!42 = !{!"p1 _ZTS10config_set", !6, i64 0}
!43 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!44 = !{!"p1 _ZTS11index_state", !6, i64 0}
!45 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!46 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!47 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!48 = !{!23, !14, i64 48}
!49 = !{!24, !21, i64 0}
!50 = !{!23, !21, i64 24}
!51 = !{!23, !10, i64 96}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6strvec", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!60 = !{!61, !14, i64 8}
!61 = !{!"trace_key", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 12}
!62 = !{!63, !6, i64 8}
!63 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = !{!67, !13, i64 8}
!67 = !{!"string_list", !68, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !6, i64 32}
!68 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!69 = !{!67, !68, i64 0}
!70 = distinct !{!70, !53}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12atfork_state", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"child_err", !14, i64 0, !14, i64 4}
!77 = !{!76, !14, i64 4}
!78 = !{!79, !14, i64 0}
!79 = !{!"atfork_state", !14, i64 0, !80, i64 8}
!80 = !{!"", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14child_to_clean", !6, i64 0}
!83 = !{!84, !14, i64 0}
!84 = !{!"child_to_clean", !14, i64 0, !5, i64 8, !82, i64 16}
!85 = !{!84, !5, i64 8}
!86 = !{!84, !82, i64 16}
!87 = distinct !{!87, !53}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9child_err", !6, i64 0}
!90 = !{!6, !6, i64 0}
!91 = !{!13, !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS5async", !6, i64 0}
!94 = !{!95, !14, i64 16}
!95 = !{!"async", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!96 = !{!95, !14, i64 20}
!97 = !{!95, !14, i64 32}
!98 = !{!95, !14, i64 36}
!99 = !{!95, !14, i64 40}
!100 = !{!95, !6, i64 0}
!101 = !{!95, !6, i64 8}
!102 = !{!95, !13, i64 24}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!105 = !{!106, !14, i64 0}
!106 = !{!"io_pump", !14, i64 0, !14, i64 4, !7, i64 8, !14, i64 24, !107, i64 32}
!107 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!108 = !{!106, !14, i64 4}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS7io_pump", !6, i64 0}
!111 = !{!106, !14, i64 24}
!112 = distinct !{!112, !53}
!113 = !{!107, !107, i64 0}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS25run_process_parallel_opts", !6, i64 0}
!118 = !{!119, !10, i64 0}
!119 = !{!"run_process_parallel_opts", !10, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!120 = !{!119, !10, i64 8}
!121 = !{!119, !13, i64 16}
!122 = !{!123, !13, i64 0}
!123 = !{!"parallel_processes", !13, i64 0, !6, i64 8, !107, i64 16, !14, i64 24, !13, i64 32, !19, i64 40}
!124 = distinct !{!124, !53}
!125 = !{!123, !6, i64 8}
!126 = !{!127, !14, i64 0}
!127 = !{!"", !14, i64 0, !23, i64 8, !19, i64 128, !6, i64 152}
!128 = distinct !{!128, !53}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18parallel_processes", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS29parallel_processes_for_signal", !6, i64 0}
!133 = !{!119, !6, i64 32}
!134 = !{!123, !107, i64 16}
!135 = !{!136, !137, i64 4}
!136 = !{!"pollfd", !14, i64 0, !137, i64 4, !137, i64 6}
!137 = !{!"short", !7, i64 0}
!138 = !{!136, !14, i64 0}
!139 = distinct !{!139, !53}
!140 = !{!141, !130, i64 8}
!141 = !{!"parallel_processes_for_signal", !117, i64 0, !130, i64 8}
!142 = !{!141, !117, i64 0}
!143 = distinct !{!143, !53}
!144 = !{!119, !6, i64 56}
!145 = !{!127, !14, i64 96}
!146 = !{!119, !6, i64 40}
!147 = !{!127, !6, i64 152}
!148 = !{!127, !14, i64 56}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = !{!136, !137, i64 6}
!152 = distinct !{!152, !53}
!153 = !{!123, !13, i64 32}
!154 = !{!127, !13, i64 136}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!157 = distinct !{!157, !53}
!158 = !{!119, !6, i64 48}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = !{!23, !10, i64 64}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 long", !6, i64 0}
!166 = !{!167, !13, i64 0}
!167 = !{!"timeval", !13, i64 0, !13, i64 8}
!168 = !{!19, !13, i64 0}
!169 = !{!19, !13, i64 8}
!170 = distinct !{!170, !53}
!171 = !{!63, !10, i64 0}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = !{!23, !6, i64 112}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !53}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTS14child_to_clean", !6, i64 0}
!180 = distinct !{!180, !53}
!181 = !{!106, !107, i64 32}
!182 = distinct !{!182, !53}
!183 = distinct !{!183, !53}
