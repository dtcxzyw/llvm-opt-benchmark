target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.parallel_processes = type { i64, ptr, ptr, i8, i64, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.child_err = type { i32, i32 }
%struct.atfork_state = type { i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_to_clean = type { i32, ptr, ptr }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.io_pump = type { i32, i32, %union.anon, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, i64 }
%struct.parallel_processes_for_signal = type { ptr, ptr }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, %struct.child_process, %struct.strbuf, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@empty_strvec = external global [0 x ptr], align 8
@__const.child_process_init.blank = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"run-command.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"standard error\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"cannot create %s pipe for %s: %s\00", align 1
@the_repository = external global ptr, align 8
@__const.start_command.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"cannot run %s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@child_notifier = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"cannot fork() for %s\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"run_command with a pipe can cause deadlock\00", align 1
@main_thread_set = internal global i32 0, align 4
@main_thread = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"cannot create pipe\00", align 1
@async_key = internal global i32 0, align 4
@async_die_counter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"cannot create async thread: %s\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pthread_join failed\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to make pipe non-blocking\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_processes_parallel.pp = private unnamed_addr constant %struct.parallel_processes { i64 0, ptr null, ptr null, i8 0, i64 0, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"max:%d\00", align 1
@__const.run_auto_maintenance.maint = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"maintenance.auto\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"--no-quiet\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"GIT_CONFIG_PARAMETERS\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"GIT_CONFIG_COUNT\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"start_bg_command() does not allow non-zero clean_on_exit\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@__const.locate_in_PATH.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.trace_run_command.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@trace_default_key = external global %struct.trace_key, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"trace: run_command:\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" git\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.trace_add_env.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c" unset\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c" %s=\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"command is empty\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"shell command is empty\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"|&;<>()$`\\\22' \09\0A*?[#~=%\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"%s \22$@\22\00", align 1
@__const.prep_childenv.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@environ = external global ptr, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"sigfillset\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"blocking all signals\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"disabling cancellation\00", align 1
@__const.child_die_fn.msg = private unnamed_addr constant [37 x i8] c"die() should not be called in child\0A\00", align 16
@__const.child_error_fn.msg = private unnamed_addr constant [39 x i8] c"error() should not be called in child\0A\00", align 16
@__const.child_warn_fn.msg = private unnamed_addr constant [38 x i8] c"warn() should not be called in child\0A\00", align 16
@.str.50 = private unnamed_addr constant [25 x i8] c"re-enabling cancellation\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"restoring signal mask\00", align 1
@children_to_clean = internal global ptr null, align 8
@installed_child_cleanup_handler = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [53 x i8] c"trace: run_command: running exit handler for pid %lu\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"waitpid for %s failed\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"waitpid is confused (%s)\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"%s died of signal %d\00", align 1
@child_err_spew.old_errfn = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [29 x i8] c"exec '%s': cd to '%s' failed\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"dup2() in child failed\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"close() in child failed\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"sigprocmask failed restoring signals\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"cannot exec '%s'\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"unable to block SIGPIPE in async thread\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"you must provide a non-zero number of processes!\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"run_processes_parallel: preparing to run up to %lu tasks\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"you need to specify a get_next_task function\00", align 1
@pp_for_signal = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"bookkeeping is hard\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@stderr = external global ptr, align 8
@.str.70 = private unnamed_addr constant [29 x i8] c"run_processes_parallel: done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_init(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blank = alloca %struct.child_process, align 8
  store ptr %child, ptr %child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.child_process_init.blank, i64 120, i1 false)
  %0 = load ptr, ptr %child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 120, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_clear(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 0
  call void @strvec_clear(ptr noundef %args)
  %1 = load ptr, ptr %child.addr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 1
  call void @strvec_clear(ptr noundef %env)
  ret void
}

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_executable(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %st_mode1 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode1, align 8
  %and2 = and i32 %2, 64
  store i32 %and2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @exists_in_PATH(ptr noundef %command) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %call = call ptr @locate_in_PATH(ptr noundef %0)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %found, align 4
  %2 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %2) #10
  %3 = load i32, ptr %found, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @locate_in_PATH(ptr noundef %file) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %end = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.29) #10
  store ptr %call, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.locate_in_PATH.buf, i64 24, i1 false)
  %0 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.body

while.body:                                       ; preds = %if.end13, %if.end
  %3 = load ptr, ptr %p, align 8
  %call2 = call ptr @strchrnul(ptr noundef %3, i32 noundef 58) #11
  store ptr %call2, ptr %end, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %buf, ptr noundef %6, i64 noundef %sub.ptr.sub)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 47)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %while.body
  %9 = load ptr, ptr %file.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %9)
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @is_executable(ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %11 = load ptr, ptr %end, align 8
  %12 = load i8, ptr %11, align 1
  %tobool11 = icmp ne i8 %12, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %while.end

if.end13:                                         ; preds = %if.end10
  %13 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %p, align 8
  br label %while.body

while.end:                                        ; preds = %if.then12
  call void @strbuf_release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sane_execvp(ptr noundef %file, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %exec_id = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @trace2_exec_fl(ptr noundef @.str, i32 noundef 241, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %exec_id, align 4
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @execvp(ptr noundef %2, ptr noundef %3) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call2, align 4
  store i32 %4, ptr %ec, align 4
  %5 = load i32, ptr %exec_id, align 4
  %6 = load i32, ptr %ec, align 4
  call void @trace2_exec_result_fl(ptr noundef @.str, i32 noundef 250, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %ec, align 4
  %call3 = call ptr @__errno_location() #12
  store i32 %7, ptr %call3, align 4
  %call4 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call4, align 4
  %cmp = icmp eq i32 %8, 13
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %file.addr, align 8
  %call5 = call ptr @strchr(ptr noundef %9, i32 noundef 47) #11
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %file.addr, align 8
  %call8 = call i32 @exists_in_PATH(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  %cond = select i1 %tobool9, i32 13, i32 2
  %call10 = call ptr @__errno_location() #12
  store i32 %cond, ptr %call10, align 4
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call11 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %11, 20
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.else
  %12 = load ptr, ptr %file.addr, align 8
  %call14 = call ptr @strchr(ptr noundef %12, i32 noundef 47) #11
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %call17 = call ptr @__errno_location() #12
  store i32 2, ptr %call17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true13, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @trace2_exec_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @trace2_exec_result_fl(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @start_command(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %need_in = alloca i32, align 4
  %need_out = alloca i32, align 4
  %need_err = alloca i32, align 4
  %fdin = alloca [2 x i32], align 4
  %fdout = alloca [2 x i32], align 4
  %fderr = alloca [2 x i32], align 4
  %failed_errno = alloca i32, align 4
  %str = alloca ptr, align 8
  %notify_pipe = alloca [2 x i32], align 4
  %null_fd = alloca i32, align 4
  %childenv = alloca ptr, align 8
  %argv = alloca %struct.strvec, align 8
  %cerr = alloca %struct.child_err, align 4
  %as = alloca %struct.atfork_state, align 8
  %sig = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %in, align 8
  %cmp = icmp slt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %need_in, align 4
  %4 = load i32, ptr %need_in, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.end
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  %call = call i32 @pipe(ptr noundef %arraydecay) #10
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call4, align 4
  store i32 %5, ptr %failed_errno, align 4
  %6 = load ptr, ptr %cmd.addr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %out, align 4
  %cmp5 = icmp sgt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %8 = load ptr, ptr %cmd.addr, align 8
  %out7 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %out7, align 4
  %call8 = call i32 @close(i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  store ptr @.str.1, ptr %str, align 8
  br label %fail_pipe

if.end9:                                          ; preds = %if.then
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 1
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %cmd.addr, align 8
  %in10 = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 7
  store i32 %10, ptr %in10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %land.end
  %12 = load ptr, ptr %cmd.addr, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %12, i32 0, i32 11
  %bf.load12 = load i16, ptr %no_stdout, align 8
  %bf.lshr = lshr i16 %bf.load12, 1
  %bf.clear13 = and i16 %bf.lshr, 1
  %bf.cast14 = zext i16 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %land.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %13 = load ptr, ptr %cmd.addr, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 11
  %bf.load16 = load i16, ptr %stdout_to_stderr, align 8
  %bf.lshr17 = lshr i16 %bf.load16, 7
  %bf.clear18 = and i16 %bf.lshr17, 1
  %bf.cast19 = zext i16 %bf.clear18 to i32
  %tobool20 = icmp ne i32 %bf.cast19, 0
  br i1 %tobool20, label %land.end24, label %land.rhs21

land.rhs21:                                       ; preds = %land.lhs.true
  %14 = load ptr, ptr %cmd.addr, align 8
  %out22 = getelementptr inbounds %struct.child_process, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %out22, align 4
  %cmp23 = icmp slt i32 %15, 0
  br label %land.end24

land.end24:                                       ; preds = %land.rhs21, %land.lhs.true, %if.end11
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %if.end11 ], [ %cmp23, %land.rhs21 ]
  %land.ext25 = zext i1 %16 to i32
  store i32 %land.ext25, ptr %need_out, align 4
  %17 = load i32, ptr %need_out, align 4
  %tobool26 = icmp ne i32 %17, 0
  br i1 %tobool26, label %if.then27, label %if.end46

if.then27:                                        ; preds = %land.end24
  %arraydecay28 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 0
  %call29 = call i32 @pipe(ptr noundef %arraydecay28) #10
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.then27
  %call32 = call ptr @__errno_location() #12
  %18 = load i32, ptr %call32, align 4
  store i32 %18, ptr %failed_errno, align 4
  %19 = load i32, ptr %need_in, align 4
  %tobool33 = icmp ne i32 %19, 0
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  %arraydecay35 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay35)
  br label %if.end42

if.else:                                          ; preds = %if.then31
  %20 = load ptr, ptr %cmd.addr, align 8
  %in36 = getelementptr inbounds %struct.child_process, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %in36, align 8
  %tobool37 = icmp ne i32 %21, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.else
  %22 = load ptr, ptr %cmd.addr, align 8
  %in39 = getelementptr inbounds %struct.child_process, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %in39, align 8
  %call40 = call i32 @close(i32 noundef %23)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then34
  store ptr @.str.2, ptr %str, align 8
  br label %fail_pipe

if.end43:                                         ; preds = %if.then27
  %arrayidx44 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 0
  %24 = load i32, ptr %arrayidx44, align 4
  %25 = load ptr, ptr %cmd.addr, align 8
  %out45 = getelementptr inbounds %struct.child_process, ptr %25, i32 0, i32 8
  store i32 %24, ptr %out45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %land.end24
  %26 = load ptr, ptr %cmd.addr, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %26, i32 0, i32 11
  %bf.load47 = load i16, ptr %no_stderr, align 8
  %bf.lshr48 = lshr i16 %bf.load47, 2
  %bf.clear49 = and i16 %bf.lshr48, 1
  %bf.cast50 = zext i16 %bf.clear49 to i32
  %tobool51 = icmp ne i32 %bf.cast50, 0
  br i1 %tobool51, label %land.end54, label %land.rhs52

land.rhs52:                                       ; preds = %if.end46
  %27 = load ptr, ptr %cmd.addr, align 8
  %err = getelementptr inbounds %struct.child_process, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %err, align 8
  %cmp53 = icmp slt i32 %28, 0
  br label %land.end54

land.end54:                                       ; preds = %land.rhs52, %if.end46
  %29 = phi i1 [ false, %if.end46 ], [ %cmp53, %land.rhs52 ]
  %land.ext55 = zext i1 %29 to i32
  store i32 %land.ext55, ptr %need_err, align 4
  %30 = load i32, ptr %need_err, align 4
  %tobool56 = icmp ne i32 %30, 0
  br i1 %tobool56, label %if.then57, label %if.end93

if.then57:                                        ; preds = %land.end54
  %arraydecay58 = getelementptr inbounds [2 x i32], ptr %fderr, i64 0, i64 0
  %call59 = call i32 @pipe(ptr noundef %arraydecay58) #10
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end90

if.then61:                                        ; preds = %if.then57
  %call62 = call ptr @__errno_location() #12
  %31 = load i32, ptr %call62, align 4
  store i32 %31, ptr %failed_errno, align 4
  %32 = load i32, ptr %need_in, align 4
  %tobool63 = icmp ne i32 %32, 0
  br i1 %tobool63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then61
  %arraydecay65 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay65)
  br label %if.end73

if.else66:                                        ; preds = %if.then61
  %33 = load ptr, ptr %cmd.addr, align 8
  %in67 = getelementptr inbounds %struct.child_process, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %in67, align 8
  %tobool68 = icmp ne i32 %34, 0
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.else66
  %35 = load ptr, ptr %cmd.addr, align 8
  %in70 = getelementptr inbounds %struct.child_process, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %in70, align 8
  %call71 = call i32 @close(i32 noundef %36)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.else66
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then64
  %37 = load i32, ptr %need_out, align 4
  %tobool74 = icmp ne i32 %37, 0
  br i1 %tobool74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end73
  %arraydecay76 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay76)
  br label %if.end84

if.else77:                                        ; preds = %if.end73
  %38 = load ptr, ptr %cmd.addr, align 8
  %out78 = getelementptr inbounds %struct.child_process, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %out78, align 4
  %tobool79 = icmp ne i32 %39, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.else77
  %40 = load ptr, ptr %cmd.addr, align 8
  %out81 = getelementptr inbounds %struct.child_process, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %out81, align 4
  %call82 = call i32 @close(i32 noundef %41)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.else77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then75
  store ptr @.str.3, ptr %str, align 8
  br label %fail_pipe

fail_pipe:                                        ; preds = %if.end84, %if.end42, %if.end
  %42 = load ptr, ptr %str, align 8
  %43 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %43, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %44 = load ptr, ptr %v, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx85, align 8
  %46 = load i32, ptr %failed_errno, align 4
  %call86 = call ptr @strerror(i32 noundef %46) #10
  %call87 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %42, ptr noundef %45, ptr noundef %call86)
  %call88 = call i32 @const_error()
  %47 = load ptr, ptr %cmd.addr, align 8
  call void @child_process_clear(ptr noundef %47)
  %48 = load i32, ptr %failed_errno, align 4
  %call89 = call ptr @__errno_location() #12
  store i32 %48, ptr %call89, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then57
  %arrayidx91 = getelementptr inbounds [2 x i32], ptr %fderr, i64 0, i64 0
  %49 = load i32, ptr %arrayidx91, align 4
  %50 = load ptr, ptr %cmd.addr, align 8
  %err92 = getelementptr inbounds %struct.child_process, ptr %50, i32 0, i32 9
  store i32 %49, ptr %err92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end90, %land.end54
  %51 = load ptr, ptr %cmd.addr, align 8
  call void @trace2_child_start_fl(ptr noundef @.str, i32 noundef 724, ptr noundef %51)
  %52 = load ptr, ptr %cmd.addr, align 8
  call void @trace_run_command(ptr noundef %52)
  %call94 = call i32 @fflush(ptr noundef null)
  %53 = load ptr, ptr %cmd.addr, align 8
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %53, i32 0, i32 11
  %bf.load95 = load i16, ptr %close_object_store, align 8
  %bf.lshr96 = lshr i16 %bf.load95, 6
  %bf.clear97 = and i16 %bf.lshr96, 1
  %bf.cast98 = zext i16 %bf.clear97 to i32
  %tobool99 = icmp ne i32 %bf.cast98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end93
  %54 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %55)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end93
  store i32 -1, ptr %null_fd, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv, ptr align 8 @__const.start_command.argv, i64 24, i1 false)
  %56 = load ptr, ptr %cmd.addr, align 8
  %call102 = call i32 @prepare_cmd(ptr noundef %argv, ptr noundef %56)
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.end118

if.then104:                                       ; preds = %if.end101
  %call105 = call ptr @__errno_location() #12
  %57 = load i32, ptr %call105, align 4
  store i32 %57, ptr %failed_errno, align 4
  %58 = load ptr, ptr %cmd.addr, align 8
  %pid = getelementptr inbounds %struct.child_process, ptr %58, i32 0, i32 2
  store i32 -1, ptr %pid, align 8
  %59 = load ptr, ptr %cmd.addr, align 8
  %silent_exec_failure = getelementptr inbounds %struct.child_process, ptr %59, i32 0, i32 11
  %bf.load106 = load i16, ptr %silent_exec_failure, align 8
  %bf.lshr107 = lshr i16 %bf.load106, 4
  %bf.clear108 = and i16 %bf.lshr107, 1
  %bf.cast109 = zext i16 %bf.clear108 to i32
  %tobool110 = icmp ne i32 %bf.cast109, 0
  br i1 %tobool110, label %if.end117, label %if.then111

if.then111:                                       ; preds = %if.then104
  %60 = load ptr, ptr %cmd.addr, align 8
  %args112 = getelementptr inbounds %struct.child_process, ptr %60, i32 0, i32 0
  %v113 = getelementptr inbounds %struct.strvec, ptr %args112, i32 0, i32 0
  %61 = load ptr, ptr %v113, align 8
  %arrayidx114 = getelementptr inbounds ptr, ptr %61, i64 0
  %62 = load ptr, ptr %arrayidx114, align 8
  %call115 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.5, ptr noundef %62)
  %call116 = call i32 @const_error()
  br label %if.end117

if.end117:                                        ; preds = %if.then111, %if.then104
  br label %end_of_spawn

if.end118:                                        ; preds = %if.end101
  %arraydecay119 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 0
  %call120 = call i32 @pipe(ptr noundef %arraydecay119) #10
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.end118
  %arrayidx123 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 1
  store i32 -1, ptr %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 0
  store i32 -1, ptr %arrayidx124, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end118
  %63 = load ptr, ptr %cmd.addr, align 8
  %no_stdin126 = getelementptr inbounds %struct.child_process, ptr %63, i32 0, i32 11
  %bf.load127 = load i16, ptr %no_stdin126, align 8
  %bf.clear128 = and i16 %bf.load127, 1
  %bf.cast129 = zext i16 %bf.clear128 to i32
  %tobool130 = icmp ne i32 %bf.cast129, 0
  br i1 %tobool130, label %if.then144, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end125
  %64 = load ptr, ptr %cmd.addr, align 8
  %no_stdout131 = getelementptr inbounds %struct.child_process, ptr %64, i32 0, i32 11
  %bf.load132 = load i16, ptr %no_stdout131, align 8
  %bf.lshr133 = lshr i16 %bf.load132, 1
  %bf.clear134 = and i16 %bf.lshr133, 1
  %bf.cast135 = zext i16 %bf.clear134 to i32
  %tobool136 = icmp ne i32 %bf.cast135, 0
  br i1 %tobool136, label %if.then144, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false
  %65 = load ptr, ptr %cmd.addr, align 8
  %no_stderr138 = getelementptr inbounds %struct.child_process, ptr %65, i32 0, i32 11
  %bf.load139 = load i16, ptr %no_stderr138, align 8
  %bf.lshr140 = lshr i16 %bf.load139, 2
  %bf.clear141 = and i16 %bf.lshr140, 1
  %bf.cast142 = zext i16 %bf.clear141 to i32
  %tobool143 = icmp ne i32 %bf.cast142, 0
  br i1 %tobool143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %lor.lhs.false137, %lor.lhs.false, %if.end125
  %call145 = call i32 (ptr, i32, ...) @xopen(ptr noundef @.str.6, i32 noundef 524290)
  store i32 %call145, ptr %null_fd, align 4
  %66 = load i32, ptr %null_fd, align 4
  call void @set_cloexec(i32 noundef %66)
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %lor.lhs.false137
  %67 = load ptr, ptr %cmd.addr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %67, i32 0, i32 1
  %v147 = getelementptr inbounds %struct.strvec, ptr %env, i32 0, i32 0
  %68 = load ptr, ptr %v147, align 8
  %call148 = call ptr @prep_childenv(ptr noundef %68)
  store ptr %call148, ptr %childenv, align 8
  call void @atfork_prepare(ptr noundef %as)
  %call149 = call i32 @fork() #10
  %69 = load ptr, ptr %cmd.addr, align 8
  %pid150 = getelementptr inbounds %struct.child_process, ptr %69, i32 0, i32 2
  store i32 %call149, ptr %pid150, align 8
  %call151 = call ptr @__errno_location() #12
  %70 = load i32, ptr %call151, align 4
  store i32 %70, ptr %failed_errno, align 4
  %71 = load ptr, ptr %cmd.addr, align 8
  %pid152 = getelementptr inbounds %struct.child_process, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %pid152, align 8
  %tobool153 = icmp ne i32 %72, 0
  br i1 %tobool153, label %if.end270, label %if.then154

if.then154:                                       ; preds = %if.end146
  call void @set_die_routine(ptr noundef @child_die_fn)
  call void @set_error_routine(ptr noundef @child_error_fn)
  call void @set_warn_routine(ptr noundef @child_warn_fn)
  %arrayidx155 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 0
  %73 = load i32, ptr %arrayidx155, align 4
  %call156 = call i32 @close(i32 noundef %73)
  %arrayidx157 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 1
  %74 = load i32, ptr %arrayidx157, align 4
  call void @set_cloexec(i32 noundef %74)
  %arrayidx158 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 1
  %75 = load i32, ptr %arrayidx158, align 4
  store i32 %75, ptr @child_notifier, align 4
  %76 = load ptr, ptr %cmd.addr, align 8
  %no_stdin159 = getelementptr inbounds %struct.child_process, ptr %76, i32 0, i32 11
  %bf.load160 = load i16, ptr %no_stdin159, align 8
  %bf.clear161 = and i16 %bf.load160, 1
  %bf.cast162 = zext i16 %bf.clear161 to i32
  %tobool163 = icmp ne i32 %bf.cast162, 0
  br i1 %tobool163, label %if.then164, label %if.else165

if.then164:                                       ; preds = %if.then154
  %77 = load i32, ptr %null_fd, align 4
  call void @child_dup2(i32 noundef %77, i32 noundef 0)
  br label %if.end178

if.else165:                                       ; preds = %if.then154
  %78 = load i32, ptr %need_in, align 4
  %tobool166 = icmp ne i32 %78, 0
  br i1 %tobool166, label %if.then167, label %if.else170

if.then167:                                       ; preds = %if.else165
  %arrayidx168 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  %79 = load i32, ptr %arrayidx168, align 4
  call void @child_dup2(i32 noundef %79, i32 noundef 0)
  %arraydecay169 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  call void @child_close_pair(ptr noundef %arraydecay169)
  br label %if.end177

if.else170:                                       ; preds = %if.else165
  %80 = load ptr, ptr %cmd.addr, align 8
  %in171 = getelementptr inbounds %struct.child_process, ptr %80, i32 0, i32 7
  %81 = load i32, ptr %in171, align 8
  %tobool172 = icmp ne i32 %81, 0
  br i1 %tobool172, label %if.then173, label %if.end176

if.then173:                                       ; preds = %if.else170
  %82 = load ptr, ptr %cmd.addr, align 8
  %in174 = getelementptr inbounds %struct.child_process, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %in174, align 8
  call void @child_dup2(i32 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %cmd.addr, align 8
  %in175 = getelementptr inbounds %struct.child_process, ptr %84, i32 0, i32 7
  %85 = load i32, ptr %in175, align 8
  call void @child_close(i32 noundef %85)
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %if.else170
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then167
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then164
  %86 = load ptr, ptr %cmd.addr, align 8
  %no_stderr179 = getelementptr inbounds %struct.child_process, ptr %86, i32 0, i32 11
  %bf.load180 = load i16, ptr %no_stderr179, align 8
  %bf.lshr181 = lshr i16 %bf.load180, 2
  %bf.clear182 = and i16 %bf.lshr181, 1
  %bf.cast183 = zext i16 %bf.clear182 to i32
  %tobool184 = icmp ne i32 %bf.cast183, 0
  br i1 %tobool184, label %if.then185, label %if.else186

if.then185:                                       ; preds = %if.end178
  %87 = load i32, ptr %null_fd, align 4
  call void @child_dup2(i32 noundef %87, i32 noundef 2)
  br label %if.end199

if.else186:                                       ; preds = %if.end178
  %88 = load i32, ptr %need_err, align 4
  %tobool187 = icmp ne i32 %88, 0
  br i1 %tobool187, label %if.then188, label %if.else191

if.then188:                                       ; preds = %if.else186
  %arrayidx189 = getelementptr inbounds [2 x i32], ptr %fderr, i64 0, i64 1
  %89 = load i32, ptr %arrayidx189, align 4
  call void @child_dup2(i32 noundef %89, i32 noundef 2)
  %arraydecay190 = getelementptr inbounds [2 x i32], ptr %fderr, i64 0, i64 0
  call void @child_close_pair(ptr noundef %arraydecay190)
  br label %if.end198

if.else191:                                       ; preds = %if.else186
  %90 = load ptr, ptr %cmd.addr, align 8
  %err192 = getelementptr inbounds %struct.child_process, ptr %90, i32 0, i32 9
  %91 = load i32, ptr %err192, align 8
  %cmp193 = icmp sgt i32 %91, 1
  br i1 %cmp193, label %if.then194, label %if.end197

if.then194:                                       ; preds = %if.else191
  %92 = load ptr, ptr %cmd.addr, align 8
  %err195 = getelementptr inbounds %struct.child_process, ptr %92, i32 0, i32 9
  %93 = load i32, ptr %err195, align 8
  call void @child_dup2(i32 noundef %93, i32 noundef 2)
  %94 = load ptr, ptr %cmd.addr, align 8
  %err196 = getelementptr inbounds %struct.child_process, ptr %94, i32 0, i32 9
  %95 = load i32, ptr %err196, align 8
  call void @child_close(i32 noundef %95)
  br label %if.end197

if.end197:                                        ; preds = %if.then194, %if.else191
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then188
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then185
  %96 = load ptr, ptr %cmd.addr, align 8
  %no_stdout200 = getelementptr inbounds %struct.child_process, ptr %96, i32 0, i32 11
  %bf.load201 = load i16, ptr %no_stdout200, align 8
  %bf.lshr202 = lshr i16 %bf.load201, 1
  %bf.clear203 = and i16 %bf.lshr202, 1
  %bf.cast204 = zext i16 %bf.clear203 to i32
  %tobool205 = icmp ne i32 %bf.cast204, 0
  br i1 %tobool205, label %if.then206, label %if.else207

if.then206:                                       ; preds = %if.end199
  %97 = load i32, ptr %null_fd, align 4
  call void @child_dup2(i32 noundef %97, i32 noundef 1)
  br label %if.end229

if.else207:                                       ; preds = %if.end199
  %98 = load ptr, ptr %cmd.addr, align 8
  %stdout_to_stderr208 = getelementptr inbounds %struct.child_process, ptr %98, i32 0, i32 11
  %bf.load209 = load i16, ptr %stdout_to_stderr208, align 8
  %bf.lshr210 = lshr i16 %bf.load209, 7
  %bf.clear211 = and i16 %bf.lshr210, 1
  %bf.cast212 = zext i16 %bf.clear211 to i32
  %tobool213 = icmp ne i32 %bf.cast212, 0
  br i1 %tobool213, label %if.then214, label %if.else215

if.then214:                                       ; preds = %if.else207
  call void @child_dup2(i32 noundef 2, i32 noundef 1)
  br label %if.end228

if.else215:                                       ; preds = %if.else207
  %99 = load i32, ptr %need_out, align 4
  %tobool216 = icmp ne i32 %99, 0
  br i1 %tobool216, label %if.then217, label %if.else220

if.then217:                                       ; preds = %if.else215
  %arrayidx218 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 1
  %100 = load i32, ptr %arrayidx218, align 4
  call void @child_dup2(i32 noundef %100, i32 noundef 1)
  %arraydecay219 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 0
  call void @child_close_pair(ptr noundef %arraydecay219)
  br label %if.end227

if.else220:                                       ; preds = %if.else215
  %101 = load ptr, ptr %cmd.addr, align 8
  %out221 = getelementptr inbounds %struct.child_process, ptr %101, i32 0, i32 8
  %102 = load i32, ptr %out221, align 4
  %cmp222 = icmp sgt i32 %102, 1
  br i1 %cmp222, label %if.then223, label %if.end226

if.then223:                                       ; preds = %if.else220
  %103 = load ptr, ptr %cmd.addr, align 8
  %out224 = getelementptr inbounds %struct.child_process, ptr %103, i32 0, i32 8
  %104 = load i32, ptr %out224, align 4
  call void @child_dup2(i32 noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %cmd.addr, align 8
  %out225 = getelementptr inbounds %struct.child_process, ptr %105, i32 0, i32 8
  %106 = load i32, ptr %out225, align 4
  call void @child_close(i32 noundef %106)
  br label %if.end226

if.end226:                                        ; preds = %if.then223, %if.else220
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then217
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then214
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then206
  %107 = load ptr, ptr %cmd.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %107, i32 0, i32 10
  %108 = load ptr, ptr %dir, align 8
  %tobool230 = icmp ne ptr %108, null
  br i1 %tobool230, label %land.lhs.true231, label %if.end236

land.lhs.true231:                                 ; preds = %if.end229
  %109 = load ptr, ptr %cmd.addr, align 8
  %dir232 = getelementptr inbounds %struct.child_process, ptr %109, i32 0, i32 10
  %110 = load ptr, ptr %dir232, align 8
  %call233 = call i32 @chdir(ptr noundef %110) #10
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %land.lhs.true231
  call void @child_die(i32 noundef 0)
  br label %if.end236

if.end236:                                        ; preds = %if.then235, %land.lhs.true231, %if.end229
  store i32 1, ptr %sig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end236
  %111 = load i32, ptr %sig, align 4
  %cmp237 = icmp slt i32 %111, 65
  br i1 %cmp237, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %112 = load i32, ptr %sig, align 4
  %call238 = call ptr @signal(i32 noundef %112, ptr noundef null) #10
  %cmp239 = icmp eq ptr %call238, inttoptr (i64 1 to ptr)
  br i1 %cmp239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %for.body
  %113 = load i32, ptr %sig, align 4
  %call241 = call ptr @signal(i32 noundef %113, ptr noundef inttoptr (i64 1 to ptr)) #10
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end242
  %114 = load i32, ptr %sig, align 4
  %inc = add nsw i32 %114, 1
  store i32 %inc, ptr %sig, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %old = getelementptr inbounds %struct.atfork_state, ptr %as, i32 0, i32 1
  %call243 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %old, ptr noundef null) #10
  %cmp244 = icmp ne i32 %call243, 0
  br i1 %cmp244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %for.end
  call void @child_die(i32 noundef 3)
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %for.end
  %v247 = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 0
  %115 = load ptr, ptr %v247, align 8
  %arrayidx248 = getelementptr inbounds ptr, ptr %115, i64 1
  %116 = load ptr, ptr %arrayidx248, align 8
  %v249 = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 0
  %117 = load ptr, ptr %v249, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %117, i64 1
  %118 = load ptr, ptr %childenv, align 8
  %call250 = call i32 @execve(ptr noundef %116, ptr noundef %add.ptr, ptr noundef %118) #10
  %call251 = call ptr @__errno_location() #12
  %119 = load i32, ptr %call251, align 4
  %cmp252 = icmp eq i32 %119, 8
  br i1 %cmp252, label %if.then253, label %if.end258

if.then253:                                       ; preds = %if.end246
  %v254 = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 0
  %120 = load ptr, ptr %v254, align 8
  %arrayidx255 = getelementptr inbounds ptr, ptr %120, i64 0
  %121 = load ptr, ptr %arrayidx255, align 8
  %v256 = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 0
  %122 = load ptr, ptr %v256, align 8
  %123 = load ptr, ptr %childenv, align 8
  %call257 = call i32 @execve(ptr noundef %121, ptr noundef %122, ptr noundef %123) #10
  br label %if.end258

if.end258:                                        ; preds = %if.then253, %if.end246
  %124 = load ptr, ptr %cmd.addr, align 8
  %silent_exec_failure259 = getelementptr inbounds %struct.child_process, ptr %124, i32 0, i32 11
  %bf.load260 = load i16, ptr %silent_exec_failure259, align 8
  %bf.lshr261 = lshr i16 %bf.load260, 4
  %bf.clear262 = and i16 %bf.lshr261, 1
  %bf.cast263 = zext i16 %bf.clear262 to i32
  %tobool264 = icmp ne i32 %bf.cast263, 0
  br i1 %tobool264, label %land.lhs.true265, label %if.end269

land.lhs.true265:                                 ; preds = %if.end258
  %call266 = call ptr @__errno_location() #12
  %125 = load i32, ptr %call266, align 4
  %cmp267 = icmp eq i32 %125, 2
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %land.lhs.true265
  call void @child_die(i32 noundef 4)
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %land.lhs.true265, %if.end258
  call void @child_die(i32 noundef 5)
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end146
  call void @atfork_parent(ptr noundef %as)
  %126 = load ptr, ptr %cmd.addr, align 8
  %pid271 = getelementptr inbounds %struct.child_process, ptr %126, i32 0, i32 2
  %127 = load i32, ptr %pid271, align 8
  %cmp272 = icmp slt i32 %127, 0
  br i1 %cmp272, label %if.then273, label %if.else279

if.then273:                                       ; preds = %if.end270
  %128 = load ptr, ptr %cmd.addr, align 8
  %args274 = getelementptr inbounds %struct.child_process, ptr %128, i32 0, i32 0
  %v275 = getelementptr inbounds %struct.strvec, ptr %args274, i32 0, i32 0
  %129 = load ptr, ptr %v275, align 8
  %arrayidx276 = getelementptr inbounds ptr, ptr %129, i64 0
  %130 = load ptr, ptr %arrayidx276, align 8
  %call277 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.7, ptr noundef %130)
  %call278 = call i32 @const_error()
  br label %if.end288

if.else279:                                       ; preds = %if.end270
  %131 = load ptr, ptr %cmd.addr, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %131, i32 0, i32 11
  %bf.load280 = load i16, ptr %clean_on_exit, align 8
  %bf.lshr281 = lshr i16 %bf.load280, 8
  %bf.clear282 = and i16 %bf.lshr281, 1
  %bf.cast283 = zext i16 %bf.clear282 to i32
  %tobool284 = icmp ne i32 %bf.cast283, 0
  br i1 %tobool284, label %if.then285, label %if.end287

if.then285:                                       ; preds = %if.else279
  %132 = load ptr, ptr %cmd.addr, align 8
  %pid286 = getelementptr inbounds %struct.child_process, ptr %132, i32 0, i32 2
  %133 = load i32, ptr %pid286, align 8
  %134 = load ptr, ptr %cmd.addr, align 8
  call void @mark_child_for_cleanup(i32 noundef %133, ptr noundef %134)
  br label %if.end287

if.end287:                                        ; preds = %if.then285, %if.else279
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then273
  %arrayidx289 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 1
  %135 = load i32, ptr %arrayidx289, align 4
  %call290 = call i32 @close(i32 noundef %135)
  %arrayidx291 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 0
  %136 = load i32, ptr %arrayidx291, align 4
  %call292 = call i64 @xread(i32 noundef %136, ptr noundef %cerr, i64 noundef 8)
  %cmp293 = icmp eq i64 %call292, 8
  br i1 %cmp293, label %if.then294, label %if.end302

if.then294:                                       ; preds = %if.end288
  %137 = load ptr, ptr %cmd.addr, align 8
  %pid295 = getelementptr inbounds %struct.child_process, ptr %137, i32 0, i32 2
  %138 = load i32, ptr %pid295, align 8
  %139 = load ptr, ptr %cmd.addr, align 8
  %args296 = getelementptr inbounds %struct.child_process, ptr %139, i32 0, i32 0
  %v297 = getelementptr inbounds %struct.strvec, ptr %args296, i32 0, i32 0
  %140 = load ptr, ptr %v297, align 8
  %arrayidx298 = getelementptr inbounds ptr, ptr %140, i64 0
  %141 = load ptr, ptr %arrayidx298, align 8
  %call299 = call i32 @wait_or_whine(i32 noundef %138, ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %cmd.addr, align 8
  call void @child_err_spew(ptr noundef %142, ptr noundef %cerr)
  %call300 = call ptr @__errno_location() #12
  %143 = load i32, ptr %call300, align 4
  store i32 %143, ptr %failed_errno, align 4
  %144 = load ptr, ptr %cmd.addr, align 8
  %pid301 = getelementptr inbounds %struct.child_process, ptr %144, i32 0, i32 2
  store i32 -1, ptr %pid301, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.then294, %if.end288
  %arrayidx303 = getelementptr inbounds [2 x i32], ptr %notify_pipe, i64 0, i64 0
  %145 = load i32, ptr %arrayidx303, align 4
  %call304 = call i32 @close(i32 noundef %145)
  %146 = load i32, ptr %null_fd, align 4
  %cmp305 = icmp sge i32 %146, 0
  br i1 %cmp305, label %if.then306, label %if.end308

if.then306:                                       ; preds = %if.end302
  %147 = load i32, ptr %null_fd, align 4
  %call307 = call i32 @close(i32 noundef %147)
  br label %if.end308

if.end308:                                        ; preds = %if.then306, %if.end302
  call void @strvec_clear(ptr noundef %argv)
  %148 = load ptr, ptr %childenv, align 8
  call void @free(ptr noundef %148) #10
  br label %end_of_spawn

end_of_spawn:                                     ; preds = %if.end308, %if.end117
  %149 = load ptr, ptr %cmd.addr, align 8
  %pid309 = getelementptr inbounds %struct.child_process, ptr %149, i32 0, i32 2
  %150 = load i32, ptr %pid309, align 8
  %cmp310 = icmp slt i32 %150, 0
  br i1 %cmp310, label %if.then311, label %if.end346

if.then311:                                       ; preds = %end_of_spawn
  %151 = load ptr, ptr %cmd.addr, align 8
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 937, ptr noundef %151, i32 noundef -1)
  %152 = load i32, ptr %need_in, align 4
  %tobool312 = icmp ne i32 %152, 0
  br i1 %tobool312, label %if.then313, label %if.else315

if.then313:                                       ; preds = %if.then311
  %arraydecay314 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay314)
  br label %if.end322

if.else315:                                       ; preds = %if.then311
  %153 = load ptr, ptr %cmd.addr, align 8
  %in316 = getelementptr inbounds %struct.child_process, ptr %153, i32 0, i32 7
  %154 = load i32, ptr %in316, align 8
  %tobool317 = icmp ne i32 %154, 0
  br i1 %tobool317, label %if.then318, label %if.end321

if.then318:                                       ; preds = %if.else315
  %155 = load ptr, ptr %cmd.addr, align 8
  %in319 = getelementptr inbounds %struct.child_process, ptr %155, i32 0, i32 7
  %156 = load i32, ptr %in319, align 8
  %call320 = call i32 @close(i32 noundef %156)
  br label %if.end321

if.end321:                                        ; preds = %if.then318, %if.else315
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.then313
  %157 = load i32, ptr %need_out, align 4
  %tobool323 = icmp ne i32 %157, 0
  br i1 %tobool323, label %if.then324, label %if.else326

if.then324:                                       ; preds = %if.end322
  %arraydecay325 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay325)
  br label %if.end333

if.else326:                                       ; preds = %if.end322
  %158 = load ptr, ptr %cmd.addr, align 8
  %out327 = getelementptr inbounds %struct.child_process, ptr %158, i32 0, i32 8
  %159 = load i32, ptr %out327, align 4
  %tobool328 = icmp ne i32 %159, 0
  br i1 %tobool328, label %if.then329, label %if.end332

if.then329:                                       ; preds = %if.else326
  %160 = load ptr, ptr %cmd.addr, align 8
  %out330 = getelementptr inbounds %struct.child_process, ptr %160, i32 0, i32 8
  %161 = load i32, ptr %out330, align 4
  %call331 = call i32 @close(i32 noundef %161)
  br label %if.end332

if.end332:                                        ; preds = %if.then329, %if.else326
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.then324
  %162 = load i32, ptr %need_err, align 4
  %tobool334 = icmp ne i32 %162, 0
  br i1 %tobool334, label %if.then335, label %if.else337

if.then335:                                       ; preds = %if.end333
  %arraydecay336 = getelementptr inbounds [2 x i32], ptr %fderr, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay336)
  br label %if.end344

if.else337:                                       ; preds = %if.end333
  %163 = load ptr, ptr %cmd.addr, align 8
  %err338 = getelementptr inbounds %struct.child_process, ptr %163, i32 0, i32 9
  %164 = load i32, ptr %err338, align 8
  %tobool339 = icmp ne i32 %164, 0
  br i1 %tobool339, label %if.then340, label %if.end343

if.then340:                                       ; preds = %if.else337
  %165 = load ptr, ptr %cmd.addr, align 8
  %err341 = getelementptr inbounds %struct.child_process, ptr %165, i32 0, i32 9
  %166 = load i32, ptr %err341, align 8
  %call342 = call i32 @close(i32 noundef %166)
  br label %if.end343

if.end343:                                        ; preds = %if.then340, %if.else337
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.then335
  %167 = load ptr, ptr %cmd.addr, align 8
  call void @child_process_clear(ptr noundef %167)
  %168 = load i32, ptr %failed_errno, align 4
  %call345 = call ptr @__errno_location() #12
  store i32 %168, ptr %call345, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end346:                                        ; preds = %end_of_spawn
  %169 = load i32, ptr %need_in, align 4
  %tobool347 = icmp ne i32 %169, 0
  br i1 %tobool347, label %if.then348, label %if.else351

if.then348:                                       ; preds = %if.end346
  %arrayidx349 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  %170 = load i32, ptr %arrayidx349, align 4
  %call350 = call i32 @close(i32 noundef %170)
  br label %if.end358

if.else351:                                       ; preds = %if.end346
  %171 = load ptr, ptr %cmd.addr, align 8
  %in352 = getelementptr inbounds %struct.child_process, ptr %171, i32 0, i32 7
  %172 = load i32, ptr %in352, align 8
  %tobool353 = icmp ne i32 %172, 0
  br i1 %tobool353, label %if.then354, label %if.end357

if.then354:                                       ; preds = %if.else351
  %173 = load ptr, ptr %cmd.addr, align 8
  %in355 = getelementptr inbounds %struct.child_process, ptr %173, i32 0, i32 7
  %174 = load i32, ptr %in355, align 8
  %call356 = call i32 @close(i32 noundef %174)
  br label %if.end357

if.end357:                                        ; preds = %if.then354, %if.else351
  br label %if.end358

if.end358:                                        ; preds = %if.end357, %if.then348
  %175 = load i32, ptr %need_out, align 4
  %tobool359 = icmp ne i32 %175, 0
  br i1 %tobool359, label %if.then360, label %if.else363

if.then360:                                       ; preds = %if.end358
  %arrayidx361 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 1
  %176 = load i32, ptr %arrayidx361, align 4
  %call362 = call i32 @close(i32 noundef %176)
  br label %if.end370

if.else363:                                       ; preds = %if.end358
  %177 = load ptr, ptr %cmd.addr, align 8
  %out364 = getelementptr inbounds %struct.child_process, ptr %177, i32 0, i32 8
  %178 = load i32, ptr %out364, align 4
  %tobool365 = icmp ne i32 %178, 0
  br i1 %tobool365, label %if.then366, label %if.end369

if.then366:                                       ; preds = %if.else363
  %179 = load ptr, ptr %cmd.addr, align 8
  %out367 = getelementptr inbounds %struct.child_process, ptr %179, i32 0, i32 8
  %180 = load i32, ptr %out367, align 4
  %call368 = call i32 @close(i32 noundef %180)
  br label %if.end369

if.end369:                                        ; preds = %if.then366, %if.else363
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.then360
  %181 = load i32, ptr %need_err, align 4
  %tobool371 = icmp ne i32 %181, 0
  br i1 %tobool371, label %if.then372, label %if.else375

if.then372:                                       ; preds = %if.end370
  %arrayidx373 = getelementptr inbounds [2 x i32], ptr %fderr, i64 0, i64 1
  %182 = load i32, ptr %arrayidx373, align 4
  %call374 = call i32 @close(i32 noundef %182)
  br label %if.end382

if.else375:                                       ; preds = %if.end370
  %183 = load ptr, ptr %cmd.addr, align 8
  %err376 = getelementptr inbounds %struct.child_process, ptr %183, i32 0, i32 9
  %184 = load i32, ptr %err376, align 8
  %tobool377 = icmp ne i32 %184, 0
  br i1 %tobool377, label %if.then378, label %if.end381

if.then378:                                       ; preds = %if.else375
  %185 = load ptr, ptr %cmd.addr, align 8
  %err379 = getelementptr inbounds %struct.child_process, ptr %185, i32 0, i32 9
  %186 = load i32, ptr %err379, align 8
  %call380 = call i32 @close(i32 noundef %186)
  br label %if.end381

if.end381:                                        ; preds = %if.then378, %if.else375
  br label %if.end382

if.end382:                                        ; preds = %if.end381, %if.then372
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end382, %if.end344, %fail_pipe
  %187 = load i32, ptr %retval, align 4
  ret i32 %187
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @close_pair(ptr noundef %fd) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %call = call i32 @close(i32 noundef %1)
  %2 = load ptr, ptr %fd.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  %call2 = call i32 @close(i32 noundef %3)
  ret void
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @trace2_child_start_fl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trace_run_command(ptr noundef %cp) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %cp, ptr %cp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.trace_run_command.buf, i64 24, i1 false)
  %call = call i32 @trace_want(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.32)
  %0 = load ptr, ptr %cp.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dir, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.33)
  %2 = load ptr, ptr %cp.addr, align 8
  %dir3 = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %dir3, align 8
  call void @sq_quote_buf_pretty(ptr noundef %buf, ptr noundef %3)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 59)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %cp.addr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 1
  %v = getelementptr inbounds %struct.strvec, ptr %env, i32 0, i32 0
  %5 = load ptr, ptr %v, align 8
  call void @trace_add_env(ptr noundef %buf, ptr noundef %5)
  %6 = load ptr, ptr %cp.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.34)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %7 = load ptr, ptr %cp.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 0
  %v8 = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %8 = load ptr, ptr %v8, align 8
  call void @sq_quote_argv_pretty(ptr noundef %buf, ptr noundef %8)
  br label %do.body

do.body:                                          ; preds = %if.end7
  %call9 = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf12, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 657, ptr noundef @trace_default_key, ptr noundef @.str.35, ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare i32 @fflush(ptr noundef) #2

declare void @close_object_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prepare_cmd(ptr noundef %out, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %program = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.39) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %3, ptr noundef @.str.40)
  %4 = load ptr, ptr %cmd.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %args3 = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 0
  %v4 = getelementptr inbounds %struct.strvec, ptr %args3, i32 0, i32 0
  %7 = load ptr, ptr %v4, align 8
  %call5 = call ptr @prepare_git_cmd(ptr noundef %5, ptr noundef %7)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %cmd.addr, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 11
  %bf.load6 = load i16, ptr %use_shell, align 8
  %bf.lshr7 = lshr i16 %bf.load6, 5
  %bf.clear8 = and i16 %bf.lshr7, 1
  %bf.cast9 = zext i16 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %args12 = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 0
  %v13 = getelementptr inbounds %struct.strvec, ptr %args12, i32 0, i32 0
  %11 = load ptr, ptr %v13, align 8
  %call14 = call ptr @prepare_shell_cmd(ptr noundef %9, ptr noundef %11)
  br label %if.end18

if.else15:                                        ; preds = %if.else
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %cmd.addr, align 8
  %args16 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 0
  %v17 = getelementptr inbounds %struct.strvec, ptr %args16, i32 0, i32 0
  %14 = load ptr, ptr %v17, align 8
  call void @strvec_pushv(ptr noundef %12, ptr noundef %14)
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  %15 = load ptr, ptr %out.addr, align 8
  %v20 = getelementptr inbounds %struct.strvec, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %v20, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @git_has_dir_sep(ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end37, label %if.then24

if.then24:                                        ; preds = %if.end19
  %18 = load ptr, ptr %out.addr, align 8
  %v25 = getelementptr inbounds %struct.strvec, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %v25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx26, align 8
  %call27 = call ptr @locate_in_PATH(ptr noundef %20)
  store ptr %call27, ptr %program, align 8
  %21 = load ptr, ptr %program, align 8
  %tobool28 = icmp ne ptr %21, null
  br i1 %tobool28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.then24
  %22 = load ptr, ptr %out.addr, align 8
  %v30 = getelementptr inbounds %struct.strvec, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %v30, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx31, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %program, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %v32 = getelementptr inbounds %struct.strvec, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %v32, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %25, ptr %arrayidx33, align 8
  br label %if.end36

if.else34:                                        ; preds = %if.then24
  %28 = load ptr, ptr %out.addr, align 8
  call void @strvec_clear(ptr noundef %28)
  %call35 = call ptr @__errno_location() #12
  store i32 2, ptr %call35, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.else34
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @error_errno(ptr noundef, ...) #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @set_cloexec(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 1
  %call1 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 2, i32 noundef %or)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prep_childenv(ptr noundef %deltaenv) #0 {
entry:
  %deltaenv.addr = alloca ptr, align 8
  %childenv = alloca ptr, align 8
  %env = alloca %struct.string_list, align 8
  %key = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %equals = alloca ptr, align 8
  %equals12 = alloca ptr, align 8
  store ptr %deltaenv, ptr %deltaenv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %env, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %env, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 @__const.prep_childenv.key, i64 24, i1 false)
  %1 = load ptr, ptr @environ, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %6, align 8
  %call = call ptr @strchr(ptr noundef %7, i32 noundef 61) #11
  store ptr %call, ptr %equals, align 8
  %8 = load ptr, ptr %equals, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %equals, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %key, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %14, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %call3 = call ptr @string_list_append(ptr noundef %env, ptr noundef %16)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call3, i32 0, i32 1
  store ptr %15, ptr %util, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %19, align 8
  %call4 = call ptr @string_list_append(ptr noundef %env, ptr noundef %20)
  %util5 = getelementptr inbounds %struct.string_list_item, ptr %call4, i32 0, i32 1
  store ptr %18, ptr %util5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  call void @string_list_sort(ptr noundef %env)
  %22 = load ptr, ptr %deltaenv.addr, align 8
  store ptr %22, ptr %p, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc24, %for.end
  %23 = load ptr, ptr %p, align 8
  %tobool7 = icmp ne ptr %23, null
  br i1 %tobool7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %for.cond6
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool9 = icmp ne ptr %25, null
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %for.cond6
  %26 = phi i1 [ false, %for.cond6 ], [ %tobool9, %land.rhs8 ]
  br i1 %26, label %for.body11, label %for.end26

for.body11:                                       ; preds = %land.end10
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %27, align 8
  %call13 = call ptr @strchr(ptr noundef %28, i32 noundef 61) #11
  store ptr %call13, ptr %equals12, align 8
  %29 = load ptr, ptr %equals12, align 8
  %tobool14 = icmp ne ptr %29, null
  br i1 %tobool14, label %if.then15, label %if.else22

if.then15:                                        ; preds = %for.body11
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %equals12, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %33, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %34 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  call void @strbuf_add(ptr noundef %key, ptr noundef %31, i64 noundef %sub.ptr.sub18)
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %35, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %37 = load ptr, ptr %buf19, align 8
  %call20 = call ptr @string_list_insert(ptr noundef %env, ptr noundef %37)
  %util21 = getelementptr inbounds %struct.string_list_item, ptr %call20, i32 0, i32 1
  store ptr %36, ptr %util21, align 8
  br label %if.end23

if.else22:                                        ; preds = %for.body11
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %38, align 8
  call void @string_list_remove(ptr noundef %env, ptr noundef %39, i32 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then15
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  br label %for.cond6, !llvm.loop !8

for.end26:                                        ; preds = %land.end10
  %nr = getelementptr inbounds %struct.string_list, ptr %env, i32 0, i32 1
  %41 = load i64, ptr %nr, align 8
  %add = add i64 %41, 1
  %call27 = call i64 @st_mult(i64 noundef 8, i64 noundef %add)
  %call28 = call ptr @xmalloc(i64 noundef %call27)
  store ptr %call28, ptr %childenv, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc36, %for.end26
  %42 = load i32, ptr %i, align 4
  %conv = sext i32 %42 to i64
  %nr30 = getelementptr inbounds %struct.string_list, ptr %env, i32 0, i32 1
  %43 = load i64, ptr %nr30, align 8
  %cmp = icmp ult i64 %conv, %43
  br i1 %cmp, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond29
  %items = getelementptr inbounds %struct.string_list, ptr %env, i32 0, i32 0
  %44 = load ptr, ptr %items, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %idxprom
  %util33 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %46 = load ptr, ptr %util33, align 8
  %47 = load ptr, ptr %childenv, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %47, i64 %idxprom34
  store ptr %46, ptr %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body32
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond29, !llvm.loop !9

for.end37:                                        ; preds = %for.cond29
  %50 = load ptr, ptr %childenv, align 8
  %nr38 = getelementptr inbounds %struct.string_list, ptr %env, i32 0, i32 1
  %51 = load i64, ptr %nr38, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr null, ptr %arrayidx39, align 8
  call void @string_list_clear(ptr noundef %env, i32 noundef 0)
  call void @strbuf_release(ptr noundef %key)
  %52 = load ptr, ptr %childenv, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @atfork_prepare(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %all = alloca %struct.__sigset_t, align 8
  %e = alloca i32, align 4
  %e7 = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  %call = call i32 @sigfillset(ptr noundef %all) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.46) #13
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %0 = load ptr, ptr %as.addr, align 8
  %old = getelementptr inbounds %struct.atfork_state, ptr %0, i32 0, i32 1
  %call1 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %all, ptr noundef %old) #10
  store i32 %call1, ptr %e, align 4
  %1 = load i32, ptr %e, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body
  %2 = load i32, ptr %e, align 4
  %call4 = call ptr @strerror(i32 noundef %2) #10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 515, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %call4) #13
  unreachable

if.end5:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %3 = load ptr, ptr %as.addr, align 8
  %cs = getelementptr inbounds %struct.atfork_state, ptr %3, i32 0, i32 0
  %call8 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef %cs)
  store i32 %call8, ptr %e7, align 4
  %4 = load i32, ptr %e7, align 4
  %tobool9 = icmp ne i32 %4, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.body6
  %5 = load i32, ptr %e7, align 4
  %call11 = call ptr @strerror(i32 noundef %5) #10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 517, ptr noundef @.str.47, ptr noundef @.str.49, ptr noundef %call11) #13
  unreachable

if.end12:                                         ; preds = %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #3

declare void @set_die_routine(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @child_die_fn(ptr noundef %err, ptr noundef %params) #6 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %msg = alloca [37 x i8], align 16
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %msg, ptr align 16 @__const.child_die_fn.msg, i64 37, i1 false)
  %arraydecay = getelementptr inbounds [37 x i8], ptr %msg, i64 0, i64 0
  %call = call i64 @xwrite(i32 noundef 2, ptr noundef %arraydecay, i64 noundef 36)
  call void @_exit(i32 noundef 2) #13
  unreachable
}

declare void @set_error_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @child_error_fn(ptr noundef %err, ptr noundef %params) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %msg = alloca [39 x i8], align 16
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %msg, ptr align 16 @__const.child_error_fn.msg, i64 39, i1 false)
  %arraydecay = getelementptr inbounds [39 x i8], ptr %msg, i64 0, i64 0
  %call = call i64 @xwrite(i32 noundef 2, ptr noundef %arraydecay, i64 noundef 38)
  ret void
}

declare void @set_warn_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @child_warn_fn(ptr noundef %err, ptr noundef %params) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %msg = alloca [38 x i8], align 16
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %msg, ptr align 16 @__const.child_warn_fn.msg, i64 38, i1 false)
  %arraydecay = getelementptr inbounds [38 x i8], ptr %msg, i64 0, i64 0
  %call = call i64 @xwrite(i32 noundef 2, ptr noundef %arraydecay, i64 noundef 37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @child_dup2(i32 noundef %fd, i32 noundef %to) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %to.addr, align 4
  %call = call i32 @dup2(i32 noundef %0, i32 noundef %1) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @child_die(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @child_close_pair(ptr noundef %fd) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  call void @child_close(i32 noundef %1)
  %2 = load ptr, ptr %fd.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  call void @child_close(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @child_close(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @child_die(i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @child_die(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %buf = alloca %struct.child_err, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %err1 = getelementptr inbounds %struct.child_err, ptr %buf, i32 0, i32 0
  store i32 %0, ptr %err1, align 4
  %call = call ptr @__errno_location() #12
  %1 = load i32, ptr %call, align 4
  %syserr = getelementptr inbounds %struct.child_err, ptr %buf, i32 0, i32 1
  store i32 %1, ptr %syserr, align 4
  %2 = load i32, ptr @child_notifier, align 4
  %call2 = call i64 @xwrite(i32 noundef %2, ptr noundef %buf, i64 noundef 8)
  call void @_exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @atfork_parent(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %e = alloca i32, align 4
  %e3 = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %as.addr, align 8
  %cs = getelementptr inbounds %struct.atfork_state, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %cs, align 8
  %call = call i32 @pthread_setcancelstate(i32 noundef %1, ptr noundef null)
  store i32 %call, ptr %e, align 4
  %2 = load i32, ptr %e, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i32, ptr %e, align 4
  %call1 = call ptr @strerror(i32 noundef %3) #10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 528, ptr noundef @.str.47, ptr noundef @.str.50, ptr noundef %call1) #13
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %as.addr, align 8
  %old = getelementptr inbounds %struct.atfork_state, ptr %4, i32 0, i32 1
  %call4 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %old, ptr noundef null) #10
  store i32 %call4, ptr %e3, align 4
  %5 = load i32, ptr %e3, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body2
  %6 = load i32, ptr %e3, align 4
  %call7 = call ptr @strerror(i32 noundef %6) #10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 530, ptr noundef @.str.47, ptr noundef @.str.51, ptr noundef %call7) #13
  unreachable

if.end8:                                          ; preds = %do.body2
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_child_for_cleanup(i32 noundef %pid, ptr noundef %process) #0 {
entry:
  %pid.addr = alloca i32, align 4
  %process.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %process, ptr %process.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 24)
  store ptr %call, ptr %p, align 8
  %0 = load i32, ptr %pid.addr, align 4
  %1 = load ptr, ptr %p, align 8
  %pid1 = getelementptr inbounds %struct.child_to_clean, ptr %1, i32 0, i32 0
  store i32 %0, ptr %pid1, align 8
  %2 = load ptr, ptr %process.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %process2 = getelementptr inbounds %struct.child_to_clean, ptr %3, i32 0, i32 1
  store ptr %2, ptr %process2, align 8
  %4 = load ptr, ptr @children_to_clean, align 8
  %5 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.child_to_clean, ptr %5, i32 0, i32 2
  store ptr %4, ptr %next, align 8
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr @children_to_clean, align 8
  %7 = load i32, ptr @installed_child_cleanup_handler, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @atexit(ptr noundef @cleanup_children_on_exit) #10
  call void @sigchain_push_common(ptr noundef @cleanup_children_on_signal)
  store i32 1, ptr @installed_child_cleanup_handler, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wait_or_whine(i32 noundef %pid, ptr noundef %argv0, i32 noundef %in_signal) #0 {
entry:
  %pid.addr = alloca i32, align 4
  %argv0.addr = alloca ptr, align 8
  %in_signal.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %code = alloca i32, align 4
  %waiting = alloca i32, align 4
  %failed_errno = alloca i32, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %argv0, ptr %argv0.addr, align 8
  store i32 %in_signal, ptr %in_signal.addr, align 4
  store i32 -1, ptr %code, align 4
  store i32 0, ptr %failed_errno, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %pid.addr, align 4
  %call = call i32 @waitpid(i32 noundef %0, ptr noundef %status, i32 noundef 0)
  store i32 %call, ptr %waiting, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @__errno_location() #12
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %3 = load i32, ptr %waiting, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %call4 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call4, align 4
  store i32 %4, ptr %failed_errno, align 4
  %5 = load i32, ptr %in_signal.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %argv0.addr, align 8
  %call6 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.53, ptr noundef %6)
  %call7 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end51

if.else:                                          ; preds = %while.end
  %7 = load i32, ptr %waiting, align 4
  %8 = load i32, ptr %pid.addr, align 4
  %cmp8 = icmp ne i32 %7, %8
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  %9 = load i32, ptr %in_signal.addr, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr %argv0.addr, align 8
  %call12 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %10)
  %call13 = call i32 @const_error()
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end50

if.else15:                                        ; preds = %if.else
  %11 = load i32, ptr %status, align 4
  %and = and i32 %11, 127
  %add = add nsw i32 %and, 1
  %conv = trunc i32 %add to i8
  %conv16 = sext i8 %conv to i32
  %shr = ashr i32 %conv16, 1
  %cmp17 = icmp sgt i32 %shr, 0
  br i1 %cmp17, label %if.then19, label %if.else35

if.then19:                                        ; preds = %if.else15
  %12 = load i32, ptr %status, align 4
  %and20 = and i32 %12, 127
  store i32 %and20, ptr %code, align 4
  %13 = load i32, ptr %in_signal.addr, align 4
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then19
  %14 = load i32, ptr %code, align 4
  %cmp22 = icmp ne i32 %14, 2
  br i1 %cmp22, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %land.lhs.true
  %15 = load i32, ptr %code, align 4
  %cmp25 = icmp ne i32 %15, 3
  br i1 %cmp25, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %16 = load i32, ptr %code, align 4
  %cmp28 = icmp ne i32 %16, 13
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true27
  %17 = load ptr, ptr %argv0.addr, align 8
  %18 = load i32, ptr %code, align 4
  %call31 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %17, i32 noundef %18)
  %call32 = call i32 @const_error()
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %if.then19
  %19 = load i32, ptr %code, align 4
  %add34 = add nsw i32 %19, 128
  store i32 %add34, ptr %code, align 4
  br label %if.end49

if.else35:                                        ; preds = %if.else15
  %20 = load i32, ptr %status, align 4
  %and36 = and i32 %20, 127
  %cmp37 = icmp eq i32 %and36, 0
  br i1 %cmp37, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.else35
  %21 = load i32, ptr %status, align 4
  %and40 = and i32 %21, 65280
  %shr41 = ashr i32 %and40, 8
  store i32 %shr41, ptr %code, align 4
  br label %if.end48

if.else42:                                        ; preds = %if.else35
  %22 = load i32, ptr %in_signal.addr, align 4
  %tobool43 = icmp ne i32 %22, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.else42
  %23 = load ptr, ptr %argv0.addr, align 8
  %call45 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %23)
  %call46 = call i32 @const_error()
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.else42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end33
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end14
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %24 = load i32, ptr %in_signal.addr, align 4
  %tobool52 = icmp ne i32 %24, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  %25 = load i32, ptr %pid.addr, align 4
  call void @clear_child_for_cleanup(i32 noundef %25)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  %26 = load i32, ptr %failed_errno, align 4
  %call55 = call ptr @__errno_location() #12
  store i32 %26, ptr %call55, align 4
  %27 = load i32, ptr %code, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @child_err_spew(ptr noundef %cmd, ptr noundef %cerr) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %cerr.addr = alloca ptr, align 8
  %die_message_routine = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %cerr, ptr %cerr.addr, align 8
  %call = call ptr @get_die_message_routine()
  store ptr %call, ptr %die_message_routine, align 8
  %call1 = call ptr @get_error_routine()
  store ptr %call1, ptr @child_err_spew.old_errfn, align 8
  %0 = load ptr, ptr %die_message_routine, align 8
  call void @set_error_routine(ptr noundef %0)
  %1 = load ptr, ptr %cerr.addr, align 8
  %syserr = getelementptr inbounds %struct.child_err, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %syserr, align 4
  %call2 = call ptr @__errno_location() #12
  store i32 %2, ptr %call2, align 4
  %3 = load ptr, ptr %cerr.addr, align 8
  %err = getelementptr inbounds %struct.child_err, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %err, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
    i32 3, label %sw.bb11
    i32 4, label %sw.bb14
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %6 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %cmd.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %dir, align 8
  %call3 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.56, ptr noundef %7, ptr noundef %9)
  %call4 = call i32 @const_error()
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.57)
  %call7 = call i32 @const_error()
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.58)
  %call10 = call i32 @const_error()
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call12 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.59)
  %call13 = call i32 @const_error()
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %10 = load ptr, ptr %cmd.addr, align 8
  %args16 = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 0
  %v17 = getelementptr inbounds %struct.strvec, ptr %args16, i32 0, i32 0
  %11 = load ptr, ptr %v17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.60, ptr noundef %12)
  %call20 = call i32 @const_error()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb, %entry
  %13 = load ptr, ptr @child_err_spew.old_errfn, align 8
  call void @set_error_routine(ptr noundef %13)
  ret void
}

declare void @trace2_child_exit_fl(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_command(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %pid = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pid, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %3 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @wait_or_whine(i32 noundef %1, ptr noundef %4, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %5 = load ptr, ptr %cmd.addr, align 8
  %6 = load i32, ptr %ret, align 4
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 977, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %cmd.addr, align 8
  call void @child_process_clear(ptr noundef %7)
  call void @invalidate_lstat_cache()
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare void @invalidate_lstat_cache() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_command_in_signal(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %pid = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pid, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %3 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @wait_or_whine(i32 noundef %1, ptr noundef %4, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cmd.addr, align 8
  %7 = load i32, ptr %ret, align 4
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 987, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command(ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %out, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %err = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %err, align 8
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 997, ptr noundef @.str.8) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 @start_command(ptr noundef %4)
  store i32 %call, ptr %code, align 4
  %5 = load i32, ptr %code, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %code, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %cmd.addr, align 8
  %call4 = call i32 @finish_command(ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @in_async() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @main_thread_set, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @main_thread, align 8
  %call = call i64 @pthread_self() #12
  %call1 = call i32 @pthread_equal(i64 noundef %1, i64 noundef %call) #12
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

; Function Attrs: nounwind uwtable
define dso_local void @check_pipe(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call i32 @in_async()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @async_exit(i32 noundef 141) #13
  unreachable

if.end:                                           ; preds = %if.then
  %call2 = call ptr @signal(i32 noundef 13, ptr noundef null) #10
  %call3 = call i32 @raise(i32 noundef 13) #10
  %call4 = call i32 @common_exit(ptr noundef @.str, i32 noundef 1129, i32 noundef 141)
  call void @exit(i32 noundef %call4) #14
  unreachable

if.end5:                                          ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @async_exit(i32 noundef %code) #6 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = inttoptr i64 %conv to ptr
  call void @pthread_exit(ptr noundef %1) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @start_async(ptr noundef %async) #0 {
entry:
  %retval = alloca i32, align 4
  %async.addr = alloca ptr, align 8
  %need_in = alloca i32, align 4
  %need_out = alloca i32, align 4
  %fdin = alloca [2 x i32], align 4
  %fdout = alloca [2 x i32], align 4
  %proc_in = alloca i32, align 4
  %proc_out = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %async, ptr %async.addr, align 8
  %0 = load ptr, ptr %async.addr, align 8
  %in = getelementptr inbounds %struct.async, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %in, align 8
  %cmp = icmp slt i32 %1, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %need_in, align 4
  %2 = load i32, ptr %need_in, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  %call = call i32 @pipe(ptr noundef %arraydecay) #10
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %async.addr, align 8
  %out = getelementptr inbounds %struct.async, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %out, align 4
  %cmp4 = icmp sgt i32 %4, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %5 = load ptr, ptr %async.addr, align 8
  %out7 = getelementptr inbounds %struct.async, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %out7, align 4
  %call8 = call i32 @close(i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  %call9 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.9)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %async.addr, align 8
  %in12 = getelementptr inbounds %struct.async, ptr %8, i32 0, i32 2
  store i32 %7, ptr %in12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %entry
  %9 = load ptr, ptr %async.addr, align 8
  %out14 = getelementptr inbounds %struct.async, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %out14, align 4
  %cmp15 = icmp slt i32 %10, 0
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %need_out, align 4
  %11 = load i32, ptr %need_out, align 4
  %tobool17 = icmp ne i32 %11, 0
  br i1 %tobool17, label %if.then18, label %if.end39

if.then18:                                        ; preds = %if.end13
  %arraydecay19 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 0
  %call20 = call i32 @pipe(ptr noundef %arraydecay19) #10
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.then18
  %12 = load i32, ptr %need_in, align 4
  %tobool24 = icmp ne i32 %12, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %arraydecay26 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay26)
  br label %if.end33

if.else:                                          ; preds = %if.then23
  %13 = load ptr, ptr %async.addr, align 8
  %in27 = getelementptr inbounds %struct.async, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %in27, align 8
  %tobool28 = icmp ne i32 %14, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.else
  %15 = load ptr, ptr %async.addr, align 8
  %in30 = getelementptr inbounds %struct.async, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %in30, align 8
  %call31 = call i32 @close(i32 noundef %16)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  %call34 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.9)
  %call35 = call i32 @const_error()
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then18
  %arrayidx37 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 0
  %17 = load i32, ptr %arrayidx37, align 4
  %18 = load ptr, ptr %async.addr, align 8
  %out38 = getelementptr inbounds %struct.async, ptr %18, i32 0, i32 3
  store i32 %17, ptr %out38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end13
  %19 = load i32, ptr %need_in, align 4
  %tobool40 = icmp ne i32 %19, 0
  br i1 %tobool40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.end39
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  %20 = load i32, ptr %arrayidx42, align 4
  store i32 %20, ptr %proc_in, align 4
  br label %if.end50

if.else43:                                        ; preds = %if.end39
  %21 = load ptr, ptr %async.addr, align 8
  %in44 = getelementptr inbounds %struct.async, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %in44, align 8
  %tobool45 = icmp ne i32 %22, 0
  br i1 %tobool45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else43
  %23 = load ptr, ptr %async.addr, align 8
  %in47 = getelementptr inbounds %struct.async, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %in47, align 8
  store i32 %24, ptr %proc_in, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.else43
  store i32 -1, ptr %proc_in, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then41
  %25 = load i32, ptr %need_out, align 4
  %tobool51 = icmp ne i32 %25, 0
  br i1 %tobool51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.end50
  %arrayidx53 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 1
  %26 = load i32, ptr %arrayidx53, align 4
  store i32 %26, ptr %proc_out, align 4
  br label %if.end61

if.else54:                                        ; preds = %if.end50
  %27 = load ptr, ptr %async.addr, align 8
  %out55 = getelementptr inbounds %struct.async, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %out55, align 4
  %tobool56 = icmp ne i32 %28, 0
  br i1 %tobool56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else54
  %29 = load ptr, ptr %async.addr, align 8
  %out58 = getelementptr inbounds %struct.async, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %out58, align 4
  store i32 %30, ptr %proc_out, align 4
  br label %if.end60

if.else59:                                        ; preds = %if.else54
  store i32 -1, ptr %proc_out, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then52
  %31 = load i32, ptr @main_thread_set, align 4
  %tobool62 = icmp ne i32 %31, 0
  br i1 %tobool62, label %if.end67, label %if.then63

if.then63:                                        ; preds = %if.end61
  store i32 1, ptr @main_thread_set, align 4
  %call64 = call i64 @pthread_self() #12
  store i64 %call64, ptr @main_thread, align 8
  %call65 = call i32 @pthread_key_create(ptr noundef @async_key, ptr noundef null) #10
  %call66 = call i32 @pthread_key_create(ptr noundef @async_die_counter, ptr noundef null) #10
  call void @set_die_routine(ptr noundef @die_async)
  call void @set_die_is_recursing_routine(ptr noundef @async_die_is_recursing)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end61
  %32 = load i32, ptr %proc_in, align 4
  %cmp68 = icmp sge i32 %32, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  %33 = load i32, ptr %proc_in, align 4
  call void @set_cloexec(i32 noundef %33)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end67
  %34 = load i32, ptr %proc_out, align 4
  %cmp72 = icmp sge i32 %34, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %35 = load i32, ptr %proc_out, align 4
  call void @set_cloexec(i32 noundef %35)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  %36 = load i32, ptr %proc_in, align 4
  %37 = load ptr, ptr %async.addr, align 8
  %proc_in76 = getelementptr inbounds %struct.async, ptr %37, i32 0, i32 5
  store i32 %36, ptr %proc_in76, align 8
  %38 = load i32, ptr %proc_out, align 4
  %39 = load ptr, ptr %async.addr, align 8
  %proc_out77 = getelementptr inbounds %struct.async, ptr %39, i32 0, i32 6
  store i32 %38, ptr %proc_out77, align 4
  %40 = load ptr, ptr %async.addr, align 8
  %tid = getelementptr inbounds %struct.async, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %async.addr, align 8
  %call78 = call i32 @pthread_create(ptr noundef %tid, ptr noundef null, ptr noundef @run_thread, ptr noundef %41) #10
  store i32 %call78, ptr %err, align 4
  %42 = load i32, ptr %err, align 4
  %tobool79 = icmp ne i32 %42, 0
  br i1 %tobool79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.end75
  %call81 = call ptr @_(ptr noundef @.str.10)
  %43 = load i32, ptr %err, align 4
  %call82 = call ptr @strerror(i32 noundef %43) #10
  %call83 = call i32 (ptr, ...) @error(ptr noundef %call81, ptr noundef %call82)
  %call84 = call i32 @const_error()
  br label %error

if.end85:                                         ; preds = %if.end75
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then80
  %44 = load i32, ptr %need_in, align 4
  %tobool86 = icmp ne i32 %44, 0
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %error
  %arraydecay88 = getelementptr inbounds [2 x i32], ptr %fdin, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay88)
  br label %if.end96

if.else89:                                        ; preds = %error
  %45 = load ptr, ptr %async.addr, align 8
  %in90 = getelementptr inbounds %struct.async, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %in90, align 8
  %tobool91 = icmp ne i32 %46, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.else89
  %47 = load ptr, ptr %async.addr, align 8
  %in93 = getelementptr inbounds %struct.async, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %in93, align 8
  %call94 = call i32 @close(i32 noundef %48)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then87
  %49 = load i32, ptr %need_out, align 4
  %tobool97 = icmp ne i32 %49, 0
  br i1 %tobool97, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.end96
  %arraydecay99 = getelementptr inbounds [2 x i32], ptr %fdout, i64 0, i64 0
  call void @close_pair(ptr noundef %arraydecay99)
  br label %if.end107

if.else100:                                       ; preds = %if.end96
  %50 = load ptr, ptr %async.addr, align 8
  %out101 = getelementptr inbounds %struct.async, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %out101, align 4
  %tobool102 = icmp ne i32 %51, 0
  br i1 %tobool102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %if.else100
  %52 = load ptr, ptr %async.addr, align 8
  %out104 = getelementptr inbounds %struct.async, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %out104, align 4
  %call105 = call i32 @close(i32 noundef %53)
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.else100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then98
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.end85, %if.end33, %if.end
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @die_async(ptr noundef %err, ptr noundef %params) #6 {
entry:
  %err.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %die_message_fn = alloca ptr, align 8
  %async = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call ptr @get_die_message_routine()
  store ptr %call, ptr %die_message_fn, align 8
  %0 = load ptr, ptr %die_message_fn, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  %call1 = call i32 @in_async()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @async_key, align 4
  %call2 = call ptr @pthread_getspecific(i32 noundef %3) #10
  store ptr %call2, ptr %async, align 8
  %4 = load ptr, ptr %async, align 8
  %proc_in = getelementptr inbounds %struct.async, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %proc_in, align 8
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %async, align 8
  %proc_in4 = getelementptr inbounds %struct.async, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %proc_in4, align 8
  %call5 = call i32 @close(i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %async, align 8
  %proc_out = getelementptr inbounds %struct.async, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %proc_out, align 4
  %cmp6 = icmp sge i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %async, align 8
  %proc_out8 = getelementptr inbounds %struct.async, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %proc_out8, align 4
  %call9 = call i32 @close(i32 noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  call void @pthread_exit(ptr noundef inttoptr (i64 128 to ptr)) #13
  unreachable

if.end11:                                         ; preds = %entry
  %call12 = call i32 @common_exit(ptr noundef @.str, i32 noundef 1046, i32 noundef 128)
  call void @exit(i32 noundef %call12) #14
  unreachable
}

declare void @set_die_is_recursing_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @async_die_is_recursing() #0 {
entry:
  %ret = alloca ptr, align 8
  %0 = load i32, ptr @async_die_counter, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %0) #10
  store ptr %call, ptr %ret, align 8
  %1 = load i32, ptr @async_die_counter, align 4
  %call1 = call i32 @pthread_setspecific(i32 noundef %1, ptr noundef @async_die_counter) #10
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @run_thread(ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %async = alloca ptr, align 8
  %ret = alloca i64, align 8
  %mask = alloca %struct.__sigset_t, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %async, align 8
  %1 = load ptr, ptr %async, align 8
  %isolate_sigpipe = getelementptr inbounds %struct.async, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %isolate_sigpipe, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call i32 @sigemptyset(ptr noundef %mask) #10
  %call1 = call i32 @sigaddset(ptr noundef %mask, i32 noundef 13) #10
  %call2 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %mask, ptr noundef null) #10
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.61)
  %call6 = call i32 @const_error()
  %conv = sext i32 %call6 to i64
  store i64 %conv, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @async_key, align 4
  %6 = load ptr, ptr %async, align 8
  %call8 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #10
  %7 = load ptr, ptr %async, align 8
  %proc = getelementptr inbounds %struct.async, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %proc, align 8
  %9 = load ptr, ptr %async, align 8
  %proc_in = getelementptr inbounds %struct.async, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %proc_in, align 8
  %11 = load ptr, ptr %async, align 8
  %proc_out = getelementptr inbounds %struct.async, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %proc_out, align 4
  %13 = load ptr, ptr %async, align 8
  %data9 = getelementptr inbounds %struct.async, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data9, align 8
  %call10 = call i32 %8(i32 noundef %10, i32 noundef %12, ptr noundef %14)
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %ret, align 8
  %15 = load i64, ptr %ret, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_async(ptr noundef %async) #0 {
entry:
  %async.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %async, ptr %async.addr, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %ret, align 8
  %0 = load ptr, ptr %async.addr, align 8
  %tid = getelementptr inbounds %struct.async, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %tid, align 8
  %call = call i32 @pthread_join(i64 noundef %1, ptr noundef %ret)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  %call2 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @invalidate_lstat_cache()
  %2 = load ptr, ptr %ret, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i32
  ret i32 %conv
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @async_with_fork() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pipe_command(ptr noundef %cmd, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_hint, ptr noundef %err, i64 noundef %err_hint) #0 {
entry:
  %retval = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_hint.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %err_hint.addr = alloca i64, align 8
  %io = alloca [3 x %struct.io_pump], align 16
  %nr = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_hint, ptr %out_hint.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i64 %err_hint, ptr %err_hint.addr, align 8
  store i32 0, ptr %nr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %in1 = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 7
  store i32 -1, ptr %in1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %out.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %cmd.addr, align 8
  %out4 = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 8
  store i32 -1, ptr %out4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %err.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %cmd.addr, align 8
  %err8 = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 9
  store i32 -1, ptr %err8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %6 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 @start_command(ptr noundef %6)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  %7 = load ptr, ptr %in.addr, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.then13, label %if.end41

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %cmd.addr, align 8
  %in14 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %in14, align 8
  %call15 = call i32 @enable_pipe_nonblock(i32 noundef %9)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.then13
  %call18 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.12)
  %call19 = call i32 @const_error()
  %10 = load ptr, ptr %cmd.addr, align 8
  %in20 = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %in20, align 8
  %call21 = call i32 @close(i32 noundef %11)
  %12 = load ptr, ptr %out.addr, align 8
  %tobool22 = icmp ne ptr %12, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then17
  %13 = load ptr, ptr %cmd.addr, align 8
  %out24 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %out24, align 4
  %call25 = call i32 @close(i32 noundef %14)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then17
  %15 = load ptr, ptr %err.addr, align 8
  %tobool27 = icmp ne ptr %15, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end26
  %16 = load ptr, ptr %cmd.addr, align 8
  %err29 = getelementptr inbounds %struct.child_process, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %err29, align 8
  %call30 = call i32 @close(i32 noundef %17)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then13
  %18 = load ptr, ptr %cmd.addr, align 8
  %in33 = getelementptr inbounds %struct.child_process, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %in33, align 8
  %20 = load i32, ptr %nr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom
  %fd = getelementptr inbounds %struct.io_pump, ptr %arrayidx, i32 0, i32 0
  store i32 %19, ptr %fd, align 8
  %21 = load i32, ptr %nr, align 4
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom34
  %type = getelementptr inbounds %struct.io_pump, ptr %arrayidx35, i32 0, i32 1
  store i32 4, ptr %type, align 4
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i32, ptr %nr, align 4
  %idxprom36 = sext i32 %23 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom36
  %u = getelementptr inbounds %struct.io_pump, ptr %arrayidx37, i32 0, i32 2
  %buf = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  store ptr %22, ptr %buf, align 8
  %24 = load i64, ptr %in_len.addr, align 8
  %25 = load i32, ptr %nr, align 4
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom38
  %u40 = getelementptr inbounds %struct.io_pump, ptr %arrayidx39, i32 0, i32 2
  %len = getelementptr inbounds %struct.anon, ptr %u40, i32 0, i32 1
  store i64 %24, ptr %len, align 8
  %26 = load i32, ptr %nr, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %nr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end32, %if.end11
  %27 = load ptr, ptr %out.addr, align 8
  %tobool42 = icmp ne ptr %27, null
  br i1 %tobool42, label %if.then43, label %if.end59

if.then43:                                        ; preds = %if.end41
  %28 = load ptr, ptr %cmd.addr, align 8
  %out44 = getelementptr inbounds %struct.child_process, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %out44, align 4
  %30 = load i32, ptr %nr, align 4
  %idxprom45 = sext i32 %30 to i64
  %arrayidx46 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom45
  %fd47 = getelementptr inbounds %struct.io_pump, ptr %arrayidx46, i32 0, i32 0
  store i32 %29, ptr %fd47, align 8
  %31 = load i32, ptr %nr, align 4
  %idxprom48 = sext i32 %31 to i64
  %arrayidx49 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom48
  %type50 = getelementptr inbounds %struct.io_pump, ptr %arrayidx49, i32 0, i32 1
  store i32 1, ptr %type50, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %nr, align 4
  %idxprom51 = sext i32 %33 to i64
  %arrayidx52 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom51
  %u53 = getelementptr inbounds %struct.io_pump, ptr %arrayidx52, i32 0, i32 2
  %buf54 = getelementptr inbounds %struct.anon.0, ptr %u53, i32 0, i32 0
  store ptr %32, ptr %buf54, align 8
  %34 = load i64, ptr %out_hint.addr, align 8
  %35 = load i32, ptr %nr, align 4
  %idxprom55 = sext i32 %35 to i64
  %arrayidx56 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom55
  %u57 = getelementptr inbounds %struct.io_pump, ptr %arrayidx56, i32 0, i32 2
  %hint = getelementptr inbounds %struct.anon.0, ptr %u57, i32 0, i32 1
  store i64 %34, ptr %hint, align 8
  %36 = load i32, ptr %nr, align 4
  %inc58 = add nsw i32 %36, 1
  store i32 %inc58, ptr %nr, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then43, %if.end41
  %37 = load ptr, ptr %err.addr, align 8
  %tobool60 = icmp ne ptr %37, null
  br i1 %tobool60, label %if.then61, label %if.end78

if.then61:                                        ; preds = %if.end59
  %38 = load ptr, ptr %cmd.addr, align 8
  %err62 = getelementptr inbounds %struct.child_process, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %err62, align 8
  %40 = load i32, ptr %nr, align 4
  %idxprom63 = sext i32 %40 to i64
  %arrayidx64 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom63
  %fd65 = getelementptr inbounds %struct.io_pump, ptr %arrayidx64, i32 0, i32 0
  store i32 %39, ptr %fd65, align 8
  %41 = load i32, ptr %nr, align 4
  %idxprom66 = sext i32 %41 to i64
  %arrayidx67 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom66
  %type68 = getelementptr inbounds %struct.io_pump, ptr %arrayidx67, i32 0, i32 1
  store i32 1, ptr %type68, align 4
  %42 = load ptr, ptr %err.addr, align 8
  %43 = load i32, ptr %nr, align 4
  %idxprom69 = sext i32 %43 to i64
  %arrayidx70 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom69
  %u71 = getelementptr inbounds %struct.io_pump, ptr %arrayidx70, i32 0, i32 2
  %buf72 = getelementptr inbounds %struct.anon.0, ptr %u71, i32 0, i32 0
  store ptr %42, ptr %buf72, align 8
  %44 = load i64, ptr %err_hint.addr, align 8
  %45 = load i32, ptr %nr, align 4
  %idxprom73 = sext i32 %45 to i64
  %arrayidx74 = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom73
  %u75 = getelementptr inbounds %struct.io_pump, ptr %arrayidx74, i32 0, i32 2
  %hint76 = getelementptr inbounds %struct.anon.0, ptr %u75, i32 0, i32 1
  store i64 %44, ptr %hint76, align 8
  %46 = load i32, ptr %nr, align 4
  %inc77 = add nsw i32 %46, 1
  store i32 %inc77, ptr %nr, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then61, %if.end59
  %arraydecay = getelementptr inbounds [3 x %struct.io_pump], ptr %io, i64 0, i64 0
  %47 = load i32, ptr %nr, align 4
  %call79 = call i32 @pump_io(ptr noundef %arraydecay, i32 noundef %47)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %48 = load ptr, ptr %cmd.addr, align 8
  %call82 = call i32 @finish_command(ptr noundef %48)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end78
  %49 = load ptr, ptr %cmd.addr, align 8
  %call84 = call i32 @finish_command(ptr noundef %49)
  store i32 %call84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then81, %if.end31, %if.then10
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i32 @enable_pipe_nonblock(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pump_io(ptr noundef %slots, i32 noundef %nr) #0 {
entry:
  %retval = alloca i32, align 4
  %slots.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %pfd = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %slots, ptr %slots.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nr.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %slots.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.io_pump, ptr %2, i64 %idxprom
  %error = getelementptr inbounds %struct.io_pump, ptr %arrayidx, i32 0, i32 3
  store i32 0, ptr %error, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %nr.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %pfd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %6 = load ptr, ptr %slots.addr, align 8
  %7 = load i32, ptr %nr.addr, align 4
  %8 = load ptr, ptr %pfd, align 8
  %call2 = call i32 @pump_io_round(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pfd, align 8
  call void @free(ptr noundef %9) #10
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc15, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %nr.addr, align 4
  %cmp4 = icmp slt i32 %10, %11
  br i1 %cmp4, label %for.body6, label %for.end17

for.body6:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %slots.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds %struct.io_pump, ptr %12, i64 %idxprom7
  %error9 = getelementptr inbounds %struct.io_pump, ptr %arrayidx8, i32 0, i32 3
  %14 = load i32, ptr %error9, align 8
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %15 = load ptr, ptr %slots.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %struct.io_pump, ptr %15, i64 %idxprom11
  %error13 = getelementptr inbounds %struct.io_pump, ptr %arrayidx12, i32 0, i32 3
  %17 = load i32, ptr %error13, align 8
  %call14 = call ptr @__errno_location() #12
  store i32 %17, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body6
  br label %for.inc15

for.inc15:                                        ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %18, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond3, !llvm.loop !13

for.end17:                                        ; preds = %for.cond3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end17, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @run_processes_parallel(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %code = alloca i32, align 4
  %output_timeout = alloca i32, align 4
  %spawn_cap = alloca i32, align 4
  %pp_sig = alloca %struct.parallel_processes_for_signal, align 8
  %pp = alloca %struct.parallel_processes, align 8
  %tr2_category = alloca ptr, align 8
  %tr2_label = alloca ptr, align 8
  %do_trace2 = alloca i32, align 4
  %i29 = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 100, ptr %output_timeout, align 4
  store i32 4, ptr %spawn_cap, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pp, ptr align 8 @__const.run_processes_parallel.pp, i64 64, i1 false)
  %0 = load ptr, ptr %opts.addr, align 8
  %tr2_category1 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tr2_category1, align 8
  store ptr %1, ptr %tr2_category, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %tr2_label2 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tr2_label2, align 8
  store ptr %3, ptr %tr2_label, align 8
  %4 = load ptr, ptr %tr2_category, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %tr2_label, align 8
  %tobool3 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %do_trace2, align 4
  %7 = load i32, ptr %do_trace2, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %tr2_category, align 8
  %9 = load ptr, ptr %tr2_label, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %processes, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str, i32 noundef 1756, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef @.str.13, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %12 = load ptr, ptr %opts.addr, align 8
  call void @pp_init(ptr noundef %pp, ptr noundef %12, ptr noundef %pp_sig)
  br label %while.body

while.body:                                       ; preds = %if.end49, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %spawn_cap, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %land.lhs.true, label %land.end9

land.lhs.true:                                    ; preds = %for.cond
  %shutdown = getelementptr inbounds %struct.parallel_processes, ptr %pp, i32 0, i32 3
  %bf.load = load i8, ptr %shutdown, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %land.end9, label %land.rhs6

land.rhs6:                                        ; preds = %land.lhs.true
  %nr_processes = getelementptr inbounds %struct.parallel_processes, ptr %pp, i32 0, i32 0
  %15 = load i64, ptr %nr_processes, align 8
  %16 = load ptr, ptr %opts.addr, align 8
  %processes7 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %processes7, align 8
  %cmp8 = icmp ult i64 %15, %17
  br label %land.end9

land.end9:                                        ; preds = %land.rhs6, %land.lhs.true, %for.cond
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp8, %land.rhs6 ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end9
  %19 = load ptr, ptr %opts.addr, align 8
  %call = call i32 @pp_start_one(ptr noundef %pp, ptr noundef %19)
  store i32 %call, ptr %code, align 4
  %20 = load i32, ptr %code, align 4
  %tobool11 = icmp ne i32 %20, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %21 = load i32, ptr %code, align 4
  %cmp14 = icmp slt i32 %21, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %shutdown16 = getelementptr inbounds %struct.parallel_processes, ptr %pp, i32 0, i32 3
  %bf.load17 = load i8, ptr %shutdown16, align 8
  %bf.clear18 = and i8 %bf.load17, -2
  %bf.set = or i8 %bf.clear18, 1
  store i8 %bf.set, ptr %shutdown16, align 8
  %22 = load ptr, ptr %opts.addr, align 8
  %23 = load i32, ptr %code, align 4
  %sub = sub nsw i32 0, %23
  call void @kill_children(ptr noundef %pp, ptr noundef %22, i32 noundef %sub)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  br label %for.end

for.inc:                                          ; preds = %if.then12
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.end19, %land.end9
  %nr_processes20 = getelementptr inbounds %struct.parallel_processes, ptr %pp, i32 0, i32 0
  %25 = load i64, ptr %nr_processes20, align 8
  %tobool21 = icmp ne i64 %25, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.end
  br label %while.end

if.end23:                                         ; preds = %for.end
  %26 = load ptr, ptr %opts.addr, align 8
  %ungroup = getelementptr inbounds %struct.run_process_parallel_opts, ptr %26, i32 0, i32 3
  %bf.load24 = load i8, ptr %ungroup, align 8
  %bf.clear25 = and i8 %bf.load24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  store i64 0, ptr %i29, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc34, %if.then28
  %27 = load i64, ptr %i29, align 8
  %28 = load ptr, ptr %opts.addr, align 8
  %processes31 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %processes31, align 8
  %cmp32 = icmp ult i64 %27, %29
  br i1 %cmp32, label %for.body33, label %for.end36

for.body33:                                       ; preds = %for.cond30
  %children = getelementptr inbounds %struct.parallel_processes, ptr %pp, i32 0, i32 1
  %30 = load ptr, ptr %children, align 8
  %31 = load i64, ptr %i29, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %30, i64 %31
  %state = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  store i32 2, ptr %state, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body33
  %32 = load i64, ptr %i29, align 8
  %inc35 = add i64 %32, 1
  store i64 %inc35, ptr %i29, align 8
  br label %for.cond30, !llvm.loop !15

for.end36:                                        ; preds = %for.cond30
  br label %if.end37

if.else:                                          ; preds = %if.end23
  %33 = load ptr, ptr %opts.addr, align 8
  %34 = load i32, ptr %output_timeout, align 4
  call void @pp_buffer_stderr(ptr noundef %pp, ptr noundef %33, i32 noundef %34)
  call void @pp_output(ptr noundef %pp)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %for.end36
  %35 = load ptr, ptr %opts.addr, align 8
  %call38 = call i32 @pp_collect_finished(ptr noundef %pp, ptr noundef %35)
  store i32 %call38, ptr %code, align 4
  %36 = load i32, ptr %code, align 4
  %tobool39 = icmp ne i32 %36, 0
  br i1 %tobool39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.end37
  %shutdown41 = getelementptr inbounds %struct.parallel_processes, ptr %pp, i32 0, i32 3
  %bf.load42 = load i8, ptr %shutdown41, align 8
  %bf.clear43 = and i8 %bf.load42, -2
  %bf.set44 = or i8 %bf.clear43, 1
  store i8 %bf.set44, ptr %shutdown41, align 8
  %37 = load i32, ptr %code, align 4
  %cmp45 = icmp slt i32 %37, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then40
  %38 = load ptr, ptr %opts.addr, align 8
  %39 = load i32, ptr %code, align 4
  %sub47 = sub nsw i32 0, %39
  call void @kill_children(ptr noundef %pp, ptr noundef %38, i32 noundef %sub47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end37
  br label %while.body

while.end:                                        ; preds = %if.then22
  %40 = load ptr, ptr %opts.addr, align 8
  call void @pp_cleanup(ptr noundef %pp, ptr noundef %40)
  %41 = load i32, ptr %do_trace2, align 4
  %tobool50 = icmp ne i32 %41, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.end
  %42 = load ptr, ptr %tr2_category, align 8
  %43 = load ptr, ptr %tr2_label, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1793, ptr noundef %42, ptr noundef %43, ptr noundef null)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %while.end
  ret void
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @pp_init(ptr noundef %pp, ptr noundef %opts, ptr noundef %pp_sig) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %pp_sig.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %pp_sig, ptr %pp_sig.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %processes, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1519, ptr noundef @.str.64) #13
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %3 = load i64, ptr %n, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 1522, ptr noundef @trace_default_key, ptr noundef @.str.65, i64 noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %4 = load ptr, ptr %opts.addr, align 8
  %get_next_task = getelementptr inbounds %struct.run_process_parallel_opts, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %get_next_task, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1525, ptr noundef @.str.66) #13
  unreachable

if.end6:                                          ; preds = %do.end
  %6 = load i64, ptr %n, align 8
  %call7 = call ptr @xcalloc(i64 noundef %6, i64 noundef 160)
  %7 = load ptr, ptr %pp.addr, align 8
  %children = getelementptr inbounds %struct.parallel_processes, ptr %7, i32 0, i32 1
  store ptr %call7, ptr %children, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %ungroup = getelementptr inbounds %struct.run_process_parallel_opts, ptr %8, i32 0, i32 3
  %bf.load = load i8, ptr %ungroup, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %9 = load i64, ptr %n, align 8
  %call10 = call ptr @xcalloc(i64 noundef %9, i64 noundef 8)
  %10 = load ptr, ptr %pp.addr, align 8
  %pfd = getelementptr inbounds %struct.parallel_processes, ptr %10, i32 0, i32 2
  store ptr %call10, ptr %pfd, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %pp.addr, align 8
  %children12 = getelementptr inbounds %struct.parallel_processes, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %children12, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %14, i64 %15
  %err = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 2
  call void @strbuf_init(ptr noundef %err, i64 noundef 0)
  %16 = load ptr, ptr %pp.addr, align 8
  %children13 = getelementptr inbounds %struct.parallel_processes, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %children13, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.anon.1, ptr %17, i64 %18
  %process = getelementptr inbounds %struct.anon.1, ptr %arrayidx14, i32 0, i32 1
  call void @child_process_init(ptr noundef %process)
  %19 = load ptr, ptr %pp.addr, align 8
  %pfd15 = getelementptr inbounds %struct.parallel_processes, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %pfd15, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %for.body
  %21 = load ptr, ptr %pp.addr, align 8
  %pfd18 = getelementptr inbounds %struct.parallel_processes, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pfd18, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.pollfd, ptr %22, i64 %23
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx19, i32 0, i32 1
  store i16 17, ptr %events, align 4
  %24 = load ptr, ptr %pp.addr, align 8
  %pfd20 = getelementptr inbounds %struct.parallel_processes, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %pfd20, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds %struct.pollfd, ptr %25, i64 %26
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx21, i32 0, i32 0
  store i32 -1, ptr %fd, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %pp.addr, align 8
  %29 = load ptr, ptr %pp_sig.addr, align 8
  %pp23 = getelementptr inbounds %struct.parallel_processes_for_signal, ptr %29, i32 0, i32 1
  store ptr %28, ptr %pp23, align 8
  %30 = load ptr, ptr %opts.addr, align 8
  %31 = load ptr, ptr %pp_sig.addr, align 8
  %opts24 = getelementptr inbounds %struct.parallel_processes_for_signal, ptr %31, i32 0, i32 0
  store ptr %30, ptr %opts24, align 8
  %32 = load ptr, ptr %pp_sig.addr, align 8
  store ptr %32, ptr @pp_for_signal, align 8
  call void @sigchain_push_common(ptr noundef @handle_children_on_signal)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_start_one(ptr noundef %pp, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %code = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %processes, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pp.addr, align 8
  %children = getelementptr inbounds %struct.parallel_processes, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %children, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %4, i64 %5
  %state = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %state, align 8
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %processes2 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %processes2, align 8
  %cmp3 = icmp eq i64 %8, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1585, ptr noundef @.str.67) #13
  unreachable

if.end5:                                          ; preds = %for.end
  %11 = load ptr, ptr %pp.addr, align 8
  %children6 = getelementptr inbounds %struct.parallel_processes, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %children6, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.anon.1, ptr %12, i64 %13
  %process = getelementptr inbounds %struct.anon.1, ptr %arrayidx7, i32 0, i32 1
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %process, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %14 = load ptr, ptr %opts.addr, align 8
  %get_next_task = getelementptr inbounds %struct.run_process_parallel_opts, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %get_next_task, align 8
  %16 = load ptr, ptr %pp.addr, align 8
  %children8 = getelementptr inbounds %struct.parallel_processes, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %children8, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.anon.1, ptr %17, i64 %18
  %process10 = getelementptr inbounds %struct.anon.1, ptr %arrayidx9, i32 0, i32 1
  %19 = load ptr, ptr %opts.addr, align 8
  %ungroup = getelementptr inbounds %struct.run_process_parallel_opts, ptr %19, i32 0, i32 3
  %bf.load11 = load i8, ptr %ungroup, align 8
  %bf.clear12 = and i8 %bf.load11, 1
  %bf.cast = zext i8 %bf.clear12 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %20 = load ptr, ptr %pp.addr, align 8
  %children13 = getelementptr inbounds %struct.parallel_processes, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %children13, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.anon.1, ptr %21, i64 %22
  %err = getelementptr inbounds %struct.anon.1, ptr %arrayidx14, i32 0, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %err, %cond.false ]
  %23 = load ptr, ptr %opts.addr, align 8
  %data = getelementptr inbounds %struct.run_process_parallel_opts, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %data, align 8
  %25 = load ptr, ptr %pp.addr, align 8
  %children15 = getelementptr inbounds %struct.parallel_processes, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %children15, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds %struct.anon.1, ptr %26, i64 %27
  %data17 = getelementptr inbounds %struct.anon.1, ptr %arrayidx16, i32 0, i32 3
  %call = call i32 %15(ptr noundef %process10, ptr noundef %cond, ptr noundef %24, ptr noundef %data17)
  store i32 %call, ptr %code, align 4
  %28 = load i32, ptr %code, align 4
  %tobool18 = icmp ne i32 %28, 0
  br i1 %tobool18, label %if.end33, label %if.then19

if.then19:                                        ; preds = %cond.end
  %29 = load ptr, ptr %opts.addr, align 8
  %ungroup20 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %29, i32 0, i32 3
  %bf.load21 = load i8, ptr %ungroup20, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %bf.cast23 = zext i8 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.then19
  %30 = load ptr, ptr %pp.addr, align 8
  %buffered_output = getelementptr inbounds %struct.parallel_processes, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %pp.addr, align 8
  %children26 = getelementptr inbounds %struct.parallel_processes, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %children26, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds %struct.anon.1, ptr %32, i64 %33
  %err28 = getelementptr inbounds %struct.anon.1, ptr %arrayidx27, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %buffered_output, ptr noundef %err28)
  %34 = load ptr, ptr %pp.addr, align 8
  %children29 = getelementptr inbounds %struct.parallel_processes, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %children29, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds %struct.anon.1, ptr %35, i64 %36
  %err31 = getelementptr inbounds %struct.anon.1, ptr %arrayidx30, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %err31, i64 noundef 0)
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.then19
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.end
  %37 = load ptr, ptr %opts.addr, align 8
  %ungroup34 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %37, i32 0, i32 3
  %bf.load35 = load i8, ptr %ungroup34, align 8
  %bf.clear36 = and i8 %bf.load35, 1
  %bf.cast37 = zext i8 %bf.clear36 to i32
  %tobool38 = icmp ne i32 %bf.cast37, 0
  br i1 %tobool38, label %if.end50, label %if.then39

if.then39:                                        ; preds = %if.end33
  %38 = load ptr, ptr %pp.addr, align 8
  %children40 = getelementptr inbounds %struct.parallel_processes, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %children40, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds %struct.anon.1, ptr %39, i64 %40
  %process42 = getelementptr inbounds %struct.anon.1, ptr %arrayidx41, i32 0, i32 1
  %err43 = getelementptr inbounds %struct.child_process, ptr %process42, i32 0, i32 9
  store i32 -1, ptr %err43, align 8
  %41 = load ptr, ptr %pp.addr, align 8
  %children44 = getelementptr inbounds %struct.parallel_processes, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %children44, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds %struct.anon.1, ptr %42, i64 %43
  %process46 = getelementptr inbounds %struct.anon.1, ptr %arrayidx45, i32 0, i32 1
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %process46, i32 0, i32 11
  %bf.load47 = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear48 = and i16 %bf.load47, -129
  %bf.set49 = or i16 %bf.clear48, 128
  store i16 %bf.set49, ptr %stdout_to_stderr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then39, %if.end33
  %44 = load ptr, ptr %pp.addr, align 8
  %children51 = getelementptr inbounds %struct.parallel_processes, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %children51, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds %struct.anon.1, ptr %45, i64 %46
  %process53 = getelementptr inbounds %struct.anon.1, ptr %arrayidx52, i32 0, i32 1
  %call54 = call i32 @start_command(ptr noundef %process53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end98

if.then56:                                        ; preds = %if.end50
  %47 = load ptr, ptr %opts.addr, align 8
  %start_failure = getelementptr inbounds %struct.run_process_parallel_opts, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %start_failure, align 8
  %tobool57 = icmp ne ptr %48, null
  br i1 %tobool57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.then56
  %49 = load ptr, ptr %opts.addr, align 8
  %start_failure59 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %start_failure59, align 8
  %51 = load ptr, ptr %opts.addr, align 8
  %ungroup60 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %51, i32 0, i32 3
  %bf.load61 = load i8, ptr %ungroup60, align 8
  %bf.clear62 = and i8 %bf.load61, 1
  %bf.cast63 = zext i8 %bf.clear62 to i32
  %tobool64 = icmp ne i32 %bf.cast63, 0
  br i1 %tobool64, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %if.then58
  br label %cond.end70

cond.false66:                                     ; preds = %if.then58
  %52 = load ptr, ptr %pp.addr, align 8
  %children67 = getelementptr inbounds %struct.parallel_processes, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %children67, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx68 = getelementptr inbounds %struct.anon.1, ptr %53, i64 %54
  %err69 = getelementptr inbounds %struct.anon.1, ptr %arrayidx68, i32 0, i32 2
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false66, %cond.true65
  %cond71 = phi ptr [ null, %cond.true65 ], [ %err69, %cond.false66 ]
  %55 = load ptr, ptr %opts.addr, align 8
  %data72 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %data72, align 8
  %57 = load ptr, ptr %pp.addr, align 8
  %children73 = getelementptr inbounds %struct.parallel_processes, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %children73, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx74 = getelementptr inbounds %struct.anon.1, ptr %58, i64 %59
  %data75 = getelementptr inbounds %struct.anon.1, ptr %arrayidx74, i32 0, i32 3
  %60 = load ptr, ptr %data75, align 8
  %call76 = call i32 %50(ptr noundef %cond71, ptr noundef %56, ptr noundef %60)
  store i32 %call76, ptr %code, align 4
  br label %if.end77

if.else:                                          ; preds = %if.then56
  store i32 0, ptr %code, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else, %cond.end70
  %61 = load ptr, ptr %opts.addr, align 8
  %ungroup78 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %61, i32 0, i32 3
  %bf.load79 = load i8, ptr %ungroup78, align 8
  %bf.clear80 = and i8 %bf.load79, 1
  %bf.cast81 = zext i8 %bf.clear80 to i32
  %tobool82 = icmp ne i32 %bf.cast81, 0
  br i1 %tobool82, label %if.end91, label %if.then83

if.then83:                                        ; preds = %if.end77
  %62 = load ptr, ptr %pp.addr, align 8
  %buffered_output84 = getelementptr inbounds %struct.parallel_processes, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %pp.addr, align 8
  %children85 = getelementptr inbounds %struct.parallel_processes, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %children85, align 8
  %65 = load i64, ptr %i, align 8
  %arrayidx86 = getelementptr inbounds %struct.anon.1, ptr %64, i64 %65
  %err87 = getelementptr inbounds %struct.anon.1, ptr %arrayidx86, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %buffered_output84, ptr noundef %err87)
  %66 = load ptr, ptr %pp.addr, align 8
  %children88 = getelementptr inbounds %struct.parallel_processes, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %children88, align 8
  %68 = load i64, ptr %i, align 8
  %arrayidx89 = getelementptr inbounds %struct.anon.1, ptr %67, i64 %68
  %err90 = getelementptr inbounds %struct.anon.1, ptr %arrayidx89, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %err90, i64 noundef 0)
  br label %if.end91

if.end91:                                         ; preds = %if.then83, %if.end77
  %69 = load i32, ptr %code, align 4
  %tobool92 = icmp ne i32 %69, 0
  br i1 %tobool92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end91
  %70 = load ptr, ptr %pp.addr, align 8
  %shutdown = getelementptr inbounds %struct.parallel_processes, ptr %70, i32 0, i32 3
  %bf.load94 = load i8, ptr %shutdown, align 8
  %bf.clear95 = and i8 %bf.load94, -2
  %bf.set96 = or i8 %bf.clear95, 1
  store i8 %bf.set96, ptr %shutdown, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.end91
  %71 = load i32, ptr %code, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end50
  %72 = load ptr, ptr %pp.addr, align 8
  %nr_processes = getelementptr inbounds %struct.parallel_processes, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %nr_processes, align 8
  %inc99 = add i64 %73, 1
  store i64 %inc99, ptr %nr_processes, align 8
  %74 = load ptr, ptr %pp.addr, align 8
  %children100 = getelementptr inbounds %struct.parallel_processes, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %children100, align 8
  %76 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds %struct.anon.1, ptr %75, i64 %76
  %state102 = getelementptr inbounds %struct.anon.1, ptr %arrayidx101, i32 0, i32 0
  store i32 1, ptr %state102, align 8
  %77 = load ptr, ptr %pp.addr, align 8
  %pfd = getelementptr inbounds %struct.parallel_processes, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %pfd, align 8
  %tobool103 = icmp ne ptr %78, null
  br i1 %tobool103, label %if.then104, label %if.end111

if.then104:                                       ; preds = %if.end98
  %79 = load ptr, ptr %pp.addr, align 8
  %children105 = getelementptr inbounds %struct.parallel_processes, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %children105, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds %struct.anon.1, ptr %80, i64 %81
  %process107 = getelementptr inbounds %struct.anon.1, ptr %arrayidx106, i32 0, i32 1
  %err108 = getelementptr inbounds %struct.child_process, ptr %process107, i32 0, i32 9
  %82 = load i32, ptr %err108, align 8
  %83 = load ptr, ptr %pp.addr, align 8
  %pfd109 = getelementptr inbounds %struct.parallel_processes, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %pfd109, align 8
  %85 = load i64, ptr %i, align 8
  %arrayidx110 = getelementptr inbounds %struct.pollfd, ptr %84, i64 %85
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx110, i32 0, i32 0
  store i32 %82, ptr %fd, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then104, %if.end98
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.end97, %if.end32
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @kill_children(ptr noundef %pp, ptr noundef %opts, i32 noundef %signo) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %signo.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %processes, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pp.addr, align 8
  %children = getelementptr inbounds %struct.parallel_processes, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %children, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %4, i64 %5
  %state = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %state, align 8
  %cmp1 = icmp eq i32 %6, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %pp.addr, align 8
  %children2 = getelementptr inbounds %struct.parallel_processes, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %children2, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.anon.1, ptr %8, i64 %9
  %process = getelementptr inbounds %struct.anon.1, ptr %arrayidx3, i32 0, i32 1
  %pid = getelementptr inbounds %struct.child_process, ptr %process, i32 0, i32 2
  %10 = load i32, ptr %pid, align 8
  %11 = load i32, ptr %signo.addr, align 4
  %call = call i32 @kill(i32 noundef %10, i32 noundef %11) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pp_buffer_stderr(ptr noundef %pp, ptr noundef %opts, i32 noundef %output_timeout) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %output_timeout.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %output_timeout, ptr %output_timeout.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then, %entry
  %0 = load ptr, ptr %pp.addr, align 8
  %pfd = getelementptr inbounds %struct.parallel_processes, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pfd, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %processes, align 8
  %4 = load i32, ptr %output_timeout.addr, align 4
  %call = call i32 @poll(ptr noundef %1, i64 noundef %3, i32 noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !19

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %pp.addr, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  call void @pp_cleanup(ptr noundef %6, ptr noundef %7)
  call void (ptr, ...) @die_errno(ptr noundef @.str.68) #13
  unreachable

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %processes3 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %processes3, align 8
  %cmp4 = icmp ult i64 %8, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %pp.addr, align 8
  %children = getelementptr inbounds %struct.parallel_processes, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %children, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %12, i64 %13
  %state = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %state, align 8
  %cmp5 = icmp eq i32 %14, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %pp.addr, align 8
  %pfd6 = getelementptr inbounds %struct.parallel_processes, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pfd6, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.pollfd, ptr %16, i64 %17
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx7, i32 0, i32 2
  %18 = load i16, ptr %revents, align 2
  %conv = sext i16 %18 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end37

if.then8:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %pp.addr, align 8
  %children9 = getelementptr inbounds %struct.parallel_processes, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %children9, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.anon.1, ptr %20, i64 %21
  %err = getelementptr inbounds %struct.anon.1, ptr %arrayidx10, i32 0, i32 2
  %22 = load ptr, ptr %pp.addr, align 8
  %children11 = getelementptr inbounds %struct.parallel_processes, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %children11, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.anon.1, ptr %23, i64 %24
  %process = getelementptr inbounds %struct.anon.1, ptr %arrayidx12, i32 0, i32 1
  %err13 = getelementptr inbounds %struct.child_process, ptr %process, i32 0, i32 9
  %25 = load i32, ptr %err13, align 8
  %call14 = call i64 @strbuf_read_once(ptr noundef %err, i32 noundef %25, i64 noundef 0)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %n, align 4
  %26 = load i32, ptr %n, align 4
  %cmp16 = icmp eq i32 %26, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then8
  %27 = load ptr, ptr %pp.addr, align 8
  %children19 = getelementptr inbounds %struct.parallel_processes, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %children19, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.anon.1, ptr %28, i64 %29
  %process21 = getelementptr inbounds %struct.anon.1, ptr %arrayidx20, i32 0, i32 1
  %err22 = getelementptr inbounds %struct.child_process, ptr %process21, i32 0, i32 9
  %30 = load i32, ptr %err22, align 8
  %call23 = call i32 @close(i32 noundef %30)
  %31 = load ptr, ptr %pp.addr, align 8
  %children24 = getelementptr inbounds %struct.parallel_processes, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %children24, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.anon.1, ptr %32, i64 %33
  %state26 = getelementptr inbounds %struct.anon.1, ptr %arrayidx25, i32 0, i32 0
  store i32 2, ptr %state26, align 8
  br label %if.end36

if.else:                                          ; preds = %if.then8
  %34 = load i32, ptr %n, align 4
  %cmp27 = icmp slt i32 %34, 0
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else
  %call30 = call ptr @__errno_location() #12
  %35 = load i32, ptr %call30, align 4
  %cmp31 = icmp ne i32 %35, 11
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  call void (ptr, ...) @die_errno(ptr noundef @.str.69) #13
  unreachable

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then18
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pp_output(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %output_owner = getelementptr inbounds %struct.parallel_processes, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %output_owner, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  %children = getelementptr inbounds %struct.parallel_processes, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %children, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %3, i64 %4
  %state = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %pp.addr, align 8
  %children1 = getelementptr inbounds %struct.parallel_processes, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %children1, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.anon.1, ptr %7, i64 %8
  %err = getelementptr inbounds %struct.anon.1, ptr %arrayidx2, i32 0, i32 2
  %len = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %pp.addr, align 8
  %children3 = getelementptr inbounds %struct.parallel_processes, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %children3, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.anon.1, ptr %11, i64 %12
  %err5 = getelementptr inbounds %struct.anon.1, ptr %arrayidx4, i32 0, i32 2
  %13 = load ptr, ptr @stderr, align 8
  %call = call i64 @strbuf_write(ptr noundef %err5, ptr noundef %13)
  %14 = load ptr, ptr %pp.addr, align 8
  %children6 = getelementptr inbounds %struct.parallel_processes, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %children6, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.anon.1, ptr %15, i64 %16
  %err8 = getelementptr inbounds %struct.anon.1, ptr %arrayidx7, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %err8, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_collect_finished(ptr noundef %pp, ptr noundef %opts) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %i = alloca i64, align 8
  %result = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %entry
  %0 = load ptr, ptr %pp.addr, align 8
  %nr_processes = getelementptr inbounds %struct.parallel_processes, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %nr_processes, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %processes, align 8
  %cmp1 = icmp ult i64 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pp.addr, align 8
  %children = getelementptr inbounds %struct.parallel_processes, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %children, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %6, i64 %7
  %state = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %state, align 8
  %cmp2 = icmp eq i32 %8, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %processes3 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %processes3, align 8
  %cmp4 = icmp eq i64 %10, %12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  br label %while.end

if.end6:                                          ; preds = %for.end
  %13 = load ptr, ptr %pp.addr, align 8
  %children7 = getelementptr inbounds %struct.parallel_processes, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %children7, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.anon.1, ptr %14, i64 %15
  %process = getelementptr inbounds %struct.anon.1, ptr %arrayidx8, i32 0, i32 1
  %call = call i32 @finish_command(ptr noundef %process)
  store i32 %call, ptr %code, align 4
  %16 = load ptr, ptr %opts.addr, align 8
  %task_finished = getelementptr inbounds %struct.run_process_parallel_opts, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %task_finished, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %18 = load ptr, ptr %opts.addr, align 8
  %task_finished10 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %task_finished10, align 8
  %20 = load i32, ptr %code, align 4
  %21 = load ptr, ptr %opts.addr, align 8
  %ungroup = getelementptr inbounds %struct.run_process_parallel_opts, ptr %21, i32 0, i32 3
  %bf.load = load i8, ptr %ungroup, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %22 = load ptr, ptr %pp.addr, align 8
  %children12 = getelementptr inbounds %struct.parallel_processes, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %children12, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %struct.anon.1, ptr %23, i64 %24
  %err = getelementptr inbounds %struct.anon.1, ptr %arrayidx13, i32 0, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %err, %cond.false ]
  %25 = load ptr, ptr %opts.addr, align 8
  %data = getelementptr inbounds %struct.run_process_parallel_opts, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %pp.addr, align 8
  %children14 = getelementptr inbounds %struct.parallel_processes, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %children14, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.anon.1, ptr %28, i64 %29
  %data16 = getelementptr inbounds %struct.anon.1, ptr %arrayidx15, i32 0, i32 3
  %30 = load ptr, ptr %data16, align 8
  %call17 = call i32 %19(i32 noundef %20, ptr noundef %cond, ptr noundef %26, ptr noundef %30)
  store i32 %call17, ptr %code, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end6
  store i32 0, ptr %code, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %cond.end
  %31 = load i32, ptr %code, align 4
  %tobool19 = icmp ne i32 %31, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %32 = load i32, ptr %code, align 4
  store i32 %32, ptr %result, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %33 = load i32, ptr %code, align 4
  %cmp22 = icmp slt i32 %33, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  br label %while.end

if.end24:                                         ; preds = %if.end21
  %34 = load ptr, ptr %pp.addr, align 8
  %nr_processes25 = getelementptr inbounds %struct.parallel_processes, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %nr_processes25, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %nr_processes25, align 8
  %36 = load ptr, ptr %pp.addr, align 8
  %children26 = getelementptr inbounds %struct.parallel_processes, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %children26, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds %struct.anon.1, ptr %37, i64 %38
  %state28 = getelementptr inbounds %struct.anon.1, ptr %arrayidx27, i32 0, i32 0
  store i32 0, ptr %state28, align 8
  %39 = load ptr, ptr %pp.addr, align 8
  %pfd = getelementptr inbounds %struct.parallel_processes, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %pfd, align 8
  %tobool29 = icmp ne ptr %40, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end24
  %41 = load ptr, ptr %pp.addr, align 8
  %pfd31 = getelementptr inbounds %struct.parallel_processes, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %pfd31, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds %struct.pollfd, ptr %42, i64 %43
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx32, i32 0, i32 0
  store i32 -1, ptr %fd, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end24
  %44 = load ptr, ptr %pp.addr, align 8
  %children34 = getelementptr inbounds %struct.parallel_processes, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %children34, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds %struct.anon.1, ptr %45, i64 %46
  %process36 = getelementptr inbounds %struct.anon.1, ptr %arrayidx35, i32 0, i32 1
  call void @child_process_init(ptr noundef %process36)
  %47 = load ptr, ptr %opts.addr, align 8
  %ungroup37 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %47, i32 0, i32 3
  %bf.load38 = load i8, ptr %ungroup37, align 8
  %bf.clear39 = and i8 %bf.load38, 1
  %bf.cast40 = zext i8 %bf.clear39 to i32
  %tobool41 = icmp ne i32 %bf.cast40, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end33
  br label %if.end82

if.else43:                                        ; preds = %if.end33
  %48 = load i64, ptr %i, align 8
  %49 = load ptr, ptr %pp.addr, align 8
  %output_owner = getelementptr inbounds %struct.parallel_processes, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %output_owner, align 8
  %cmp44 = icmp ne i64 %48, %50
  br i1 %cmp44, label %if.then45, label %if.else52

if.then45:                                        ; preds = %if.else43
  %51 = load ptr, ptr %pp.addr, align 8
  %buffered_output = getelementptr inbounds %struct.parallel_processes, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %pp.addr, align 8
  %children46 = getelementptr inbounds %struct.parallel_processes, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %children46, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr inbounds %struct.anon.1, ptr %53, i64 %54
  %err48 = getelementptr inbounds %struct.anon.1, ptr %arrayidx47, i32 0, i32 2
  call void @strbuf_addbuf(ptr noundef %buffered_output, ptr noundef %err48)
  %55 = load ptr, ptr %pp.addr, align 8
  %children49 = getelementptr inbounds %struct.parallel_processes, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %children49, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds %struct.anon.1, ptr %56, i64 %57
  %err51 = getelementptr inbounds %struct.anon.1, ptr %arrayidx50, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %err51, i64 noundef 0)
  br label %if.end81

if.else52:                                        ; preds = %if.else43
  %58 = load ptr, ptr %opts.addr, align 8
  %processes53 = getelementptr inbounds %struct.run_process_parallel_opts, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %processes53, align 8
  store i64 %59, ptr %n, align 8
  %60 = load ptr, ptr %pp.addr, align 8
  %children54 = getelementptr inbounds %struct.parallel_processes, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %children54, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds %struct.anon.1, ptr %61, i64 %62
  %err56 = getelementptr inbounds %struct.anon.1, ptr %arrayidx55, i32 0, i32 2
  %63 = load ptr, ptr @stderr, align 8
  %call57 = call i64 @strbuf_write(ptr noundef %err56, ptr noundef %63)
  %64 = load ptr, ptr %pp.addr, align 8
  %children58 = getelementptr inbounds %struct.parallel_processes, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %children58, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr inbounds %struct.anon.1, ptr %65, i64 %66
  %err60 = getelementptr inbounds %struct.anon.1, ptr %arrayidx59, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %err60, i64 noundef 0)
  %67 = load ptr, ptr %pp.addr, align 8
  %buffered_output61 = getelementptr inbounds %struct.parallel_processes, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr @stderr, align 8
  %call62 = call i64 @strbuf_write(ptr noundef %buffered_output61, ptr noundef %68)
  %69 = load ptr, ptr %pp.addr, align 8
  %buffered_output63 = getelementptr inbounds %struct.parallel_processes, ptr %69, i32 0, i32 5
  call void @strbuf_setlen(ptr noundef %buffered_output63, i64 noundef 0)
  store i64 0, ptr %i, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc74, %if.else52
  %70 = load i64, ptr %i, align 8
  %71 = load i64, ptr %n, align 8
  %cmp65 = icmp ult i64 %70, %71
  br i1 %cmp65, label %for.body66, label %for.end76

for.body66:                                       ; preds = %for.cond64
  %72 = load ptr, ptr %pp.addr, align 8
  %children67 = getelementptr inbounds %struct.parallel_processes, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %children67, align 8
  %74 = load ptr, ptr %pp.addr, align 8
  %output_owner68 = getelementptr inbounds %struct.parallel_processes, ptr %74, i32 0, i32 4
  %75 = load i64, ptr %output_owner68, align 8
  %76 = load i64, ptr %i, align 8
  %add = add i64 %75, %76
  %77 = load i64, ptr %n, align 8
  %rem = urem i64 %add, %77
  %arrayidx69 = getelementptr inbounds %struct.anon.1, ptr %73, i64 %rem
  %state70 = getelementptr inbounds %struct.anon.1, ptr %arrayidx69, i32 0, i32 0
  %78 = load i32, ptr %state70, align 8
  %cmp71 = icmp eq i32 %78, 1
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.body66
  br label %for.end76

if.end73:                                         ; preds = %for.body66
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %79 = load i64, ptr %i, align 8
  %inc75 = add i64 %79, 1
  store i64 %inc75, ptr %i, align 8
  br label %for.cond64, !llvm.loop !22

for.end76:                                        ; preds = %if.then72, %for.cond64
  %80 = load ptr, ptr %pp.addr, align 8
  %output_owner77 = getelementptr inbounds %struct.parallel_processes, ptr %80, i32 0, i32 4
  %81 = load i64, ptr %output_owner77, align 8
  %82 = load i64, ptr %i, align 8
  %add78 = add i64 %81, %82
  %83 = load i64, ptr %n, align 8
  %rem79 = urem i64 %add78, %83
  %84 = load ptr, ptr %pp.addr, align 8
  %output_owner80 = getelementptr inbounds %struct.parallel_processes, ptr %84, i32 0, i32 4
  store i64 %rem79, ptr %output_owner80, align 8
  br label %if.end81

if.end81:                                         ; preds = %for.end76, %if.then45
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then42
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then23, %if.then5, %while.cond
  %85 = load i32, ptr %result, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @pp_cleanup(ptr noundef %pp, ptr noundef %opts) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 1549, ptr noundef @trace_default_key, ptr noundef @.str.70)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %processes, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pp.addr, align 8
  %children = getelementptr inbounds %struct.parallel_processes, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %children, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %4, i64 %5
  %err = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 2
  call void @strbuf_release(ptr noundef %err)
  %6 = load ptr, ptr %pp.addr, align 8
  %children1 = getelementptr inbounds %struct.parallel_processes, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %children1, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.anon.1, ptr %7, i64 %8
  %process = getelementptr inbounds %struct.anon.1, ptr %arrayidx2, i32 0, i32 1
  call void @child_process_clear(ptr noundef %process)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %pp.addr, align 8
  %children3 = getelementptr inbounds %struct.parallel_processes, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %children3, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %pp.addr, align 8
  %pfd = getelementptr inbounds %struct.parallel_processes, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pfd, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %pp.addr, align 8
  %buffered_output = getelementptr inbounds %struct.parallel_processes, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr @stderr, align 8
  %call4 = call i64 @strbuf_write(ptr noundef %buffered_output, ptr noundef %15)
  %16 = load ptr, ptr %pp.addr, align 8
  %buffered_output5 = getelementptr inbounds %struct.parallel_processes, ptr %16, i32 0, i32 5
  call void @strbuf_release(ptr noundef %buffered_output5)
  call void @sigchain_pop_common()
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_auto_maintenance(i32 noundef %quiet) #0 {
entry:
  %retval = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %enabled = alloca i32, align 4
  %maint = alloca %struct.child_process, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %maint, ptr align 8 @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %call = call i32 @git_config_get_bool(ptr noundef @.str.14, ptr noundef %enabled)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %enabled, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %maint, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %close_object_store = getelementptr inbounds %struct.child_process, ptr %maint, i32 0, i32 11
  %bf.load2 = load i16, ptr %close_object_store, align 8
  %bf.clear3 = and i16 %bf.load2, -65
  %bf.set4 = or i16 %bf.clear3, 64
  store i16 %bf.set4, ptr %close_object_store, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %maint, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef null)
  %args5 = getelementptr inbounds %struct.child_process, ptr %maint, i32 0, i32 0
  %1 = load i32, ptr %quiet.addr, align 4
  %tobool6 = icmp ne i32 %1, 0
  %cond = select i1 %tobool6, ptr @.str.18, ptr @.str.19
  %call7 = call ptr @strvec_push(ptr noundef %args5, ptr noundef %cond)
  %call8 = call i32 @run_command(ptr noundef %maint)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @prepare_other_repo_env(ptr noundef %env, ptr noundef %new_git_dir) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %new_git_dir.addr = alloca ptr, align 8
  %var = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %new_git_dir, ptr %new_git_dir.addr, align 8
  store ptr @local_repo_env, ptr %var, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %var, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %var, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.20) #11
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %var, align 8
  %5 = load ptr, ptr %4, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.21) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load ptr, ptr %var, align 8
  %8 = load ptr, ptr %7, align 8
  %call4 = call ptr @strvec_push(ptr noundef %6, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %var, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %var, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load ptr, ptr %new_git_dir.addr, align 8
  %call5 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %10, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @start_bg_command(ptr noundef %cmd, ptr noundef %wait_cb, ptr noundef %cb_data, i32 noundef %timeout_sec) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %wait_cb.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %timeout_sec.addr = alloca i32, align 4
  %sbgr = alloca i32, align 4
  %ret = alloca i32, align 4
  %wait_status = alloca i32, align 4
  %pid_seen = alloca i32, align 4
  %time_limit = alloca i64, align 8
  %now = alloca i64, align 8
  %child_code = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %wait_cb, ptr %wait_cb.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 %timeout_sec, ptr %timeout_sec.addr, align 4
  store i32 1, ptr %sbgr, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 11
  %bf.load = load i16, ptr %clean_on_exit, align 8
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1843, ptr noundef @.str.24) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %trace2_child_class, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_class3 = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 5
  store ptr @.str.25, ptr %trace2_child_class3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %cmd.addr, align 8
  %call = call i32 @start_command(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %sbgr, align 4
  br label %done

if.end7:                                          ; preds = %if.end4
  %call8 = call i64 @git_time(ptr noundef %time_limit)
  %6 = load i32, ptr %timeout_sec.addr, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %time_limit, align 8
  %add = add nsw i64 %7, %conv
  store i64 %add, ptr %time_limit, align 8
  br label %wait

wait:                                             ; preds = %if.then51, %if.then20, %if.end7
  %8 = load ptr, ptr %cmd.addr, align 8
  %pid = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %pid, align 8
  %call9 = call i32 @waitpid(i32 noundef %9, ptr noundef %wait_status, i32 noundef 1)
  store i32 %call9, ptr %pid_seen, align 4
  %10 = load i32, ptr %pid_seen, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %if.else23, label %if.then11

if.then11:                                        ; preds = %wait
  %11 = load ptr, ptr %wait_cb.addr, align 8
  %12 = load ptr, ptr %cmd.addr, align 8
  %13 = load ptr, ptr %cb_data.addr, align 8
  %call12 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call12, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then11
  %15 = load ptr, ptr %cmd.addr, align 8
  call void @trace2_child_ready_fl(ptr noundef @.str, i32 noundef 1882, ptr noundef %15, ptr noundef @.str.26)
  store i32 0, ptr %sbgr, align 4
  br label %done

if.else:                                          ; preds = %if.then11
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %16, 0
  br i1 %cmp, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %call17 = call i64 @git_time(ptr noundef %now)
  %17 = load i64, ptr %now, align 8
  %18 = load i64, ptr %time_limit, align 8
  %cmp18 = icmp slt i64 %17, %18
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  br label %wait

if.end21:                                         ; preds = %if.then16
  %19 = load ptr, ptr %cmd.addr, align 8
  call void @trace2_child_ready_fl(ptr noundef @.str, i32 noundef 1901, ptr noundef %19, ptr noundef @.str.27)
  store i32 3, ptr %sbgr, align 4
  br label %done

if.else22:                                        ; preds = %if.else
  %20 = load ptr, ptr %cmd.addr, align 8
  call void @trace2_child_ready_fl(ptr noundef @.str, i32 noundef 1909, ptr noundef %20, ptr noundef @.str.28)
  store i32 2, ptr %sbgr, align 4
  br label %done

if.else23:                                        ; preds = %wait
  %21 = load i32, ptr %pid_seen, align 4
  %22 = load ptr, ptr %cmd.addr, align 8
  %pid24 = getelementptr inbounds %struct.child_process, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %pid24, align 8
  %cmp25 = icmp eq i32 %21, %23
  br i1 %cmp25, label %if.then27, label %if.else45

if.then27:                                        ; preds = %if.else23
  store i32 -1, ptr %child_code, align 4
  %24 = load i32, ptr %wait_status, align 4
  %and = and i32 %24, 127
  %cmp28 = icmp eq i32 %and, 0
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then27
  %25 = load i32, ptr %wait_status, align 4
  %and31 = and i32 %25, 65280
  %shr = ashr i32 %and31, 8
  store i32 %shr, ptr %child_code, align 4
  br label %if.end44

if.else32:                                        ; preds = %if.then27
  %26 = load i32, ptr %wait_status, align 4
  %and33 = and i32 %26, 127
  %add34 = add nsw i32 %and33, 1
  %conv35 = trunc i32 %add34 to i8
  %conv36 = sext i8 %conv35 to i32
  %shr37 = ashr i32 %conv36, 1
  %cmp38 = icmp sgt i32 %shr37, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.else32
  %27 = load i32, ptr %wait_status, align 4
  %and41 = and i32 %27, 127
  %add42 = add nsw i32 %and41, 128
  store i32 %add42, ptr %child_code, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.else32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then30
  %28 = load ptr, ptr %cmd.addr, align 8
  %29 = load i32, ptr %child_code, align 4
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 1936, ptr noundef %28, i32 noundef %29)
  store i32 4, ptr %sbgr, align 4
  br label %done

if.else45:                                        ; preds = %if.else23
  %30 = load i32, ptr %pid_seen, align 4
  %cmp46 = icmp slt i32 %30, 0
  br i1 %cmp46, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.else45
  %call48 = call ptr @__errno_location() #12
  %31 = load i32, ptr %call48, align 4
  %cmp49 = icmp eq i32 %31, 4
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true
  br label %wait

if.end52:                                         ; preds = %land.lhs.true, %if.else45
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  %32 = load ptr, ptr %cmd.addr, align 8
  call void @trace2_child_exit_fl(ptr noundef @.str, i32 noundef 1945, ptr noundef %32, i32 noundef -1)
  store i32 1, ptr %sbgr, align 4
  br label %done

done:                                             ; preds = %if.end54, %if.end44, %if.else22, %if.end21, %if.then14, %if.then6
  %33 = load ptr, ptr %cmd.addr, align 8
  call void @child_process_clear(ptr noundef %33)
  call void @invalidate_lstat_cache()
  %34 = load i32, ptr %sbgr, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #10
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare void @trace2_child_ready_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.30, i32 noundef 167, ptr noundef @.str.31) #13
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @trace_want(ptr noundef) #2

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trace_add_env(ptr noundef %dst, ptr noundef %deltaenv) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %deltaenv.addr = alloca ptr, align 8
  %envs = alloca %struct.string_list, align 8
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %printed_unset = alloca i32, align 4
  %key = alloca %struct.strbuf, align 8
  %equals = alloca ptr, align 8
  %var = alloca ptr, align 8
  %val = alloca ptr, align 8
  %var32 = alloca ptr, align 8
  %val37 = alloca ptr, align 8
  %oldval = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %deltaenv, ptr %deltaenv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %envs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %envs, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 0, ptr %printed_unset, align 4
  %1 = load ptr, ptr %deltaenv.addr, align 8
  store ptr %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 @__const.trace_add_env.key, i64 24, i1 false)
  %6 = load ptr, ptr %e, align 8
  %7 = load ptr, ptr %6, align 8
  %call = call ptr @strchr(ptr noundef %7, i32 noundef 61) #11
  store ptr %call, ptr %equals, align 8
  %8 = load ptr, ptr %equals, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %equals, align 8
  %12 = load ptr, ptr %e, align 8
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %key, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %14 = load ptr, ptr %equals, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %call3 = call ptr @string_list_insert(ptr noundef %envs, ptr noundef %15)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call3, i32 0, i32 1
  store ptr %add.ptr, ptr %util, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %e, align 8
  %17 = load ptr, ptr %16, align 8
  %call4 = call ptr @string_list_insert(ptr noundef %envs, ptr noundef %17)
  %util5 = getelementptr inbounds %struct.string_list_item, ptr %call4, i32 0, i32 1
  store ptr null, ptr %util5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @strbuf_release(ptr noundef %key)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %e, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc21, %for.end
  %19 = load i32, ptr %i, align 4
  %conv = sext i32 %19 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %envs, i32 0, i32 1
  %20 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %20
  br i1 %cmp, label %for.body8, label %for.end22

for.body8:                                        ; preds = %for.cond6
  %items = getelementptr inbounds %struct.string_list, ptr %envs, i32 0, i32 0
  %21 = load ptr, ptr %items, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %23 = load ptr, ptr %string, align 8
  store ptr %23, ptr %var, align 8
  %items9 = getelementptr inbounds %struct.string_list, ptr %envs, i32 0, i32 0
  %24 = load ptr, ptr %items9, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %idxprom10
  %util12 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx11, i32 0, i32 1
  %26 = load ptr, ptr %util12, align 8
  store ptr %26, ptr %val, align 8
  %27 = load ptr, ptr %val, align 8
  %tobool13 = icmp ne ptr %27, null
  br i1 %tobool13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body8
  %28 = load ptr, ptr %var, align 8
  %call14 = call ptr @getenv(ptr noundef %28) #10
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %for.body8
  br label %for.inc21

if.end17:                                         ; preds = %lor.lhs.false
  %29 = load i32, ptr %printed_unset, align 4
  %tobool18 = icmp ne i32 %29, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %30 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.36)
  store i32 1, ptr %printed_unset, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %31 = load ptr, ptr %dst.addr, align 8
  %32 = load ptr, ptr %var, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %31, ptr noundef @.str.37, ptr noundef %32)
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20, %if.then16
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond6, !llvm.loop !27

for.end22:                                        ; preds = %for.cond6
  %34 = load i32, ptr %printed_unset, align 4
  %tobool23 = icmp ne i32 %34, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end22
  %35 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %35, i32 noundef 59)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.end22
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc51, %if.end25
  %36 = load i32, ptr %i, align 4
  %conv27 = sext i32 %36 to i64
  %nr28 = getelementptr inbounds %struct.string_list, ptr %envs, i32 0, i32 1
  %37 = load i64, ptr %nr28, align 8
  %cmp29 = icmp ult i64 %conv27, %37
  br i1 %cmp29, label %for.body31, label %for.end53

for.body31:                                       ; preds = %for.cond26
  %items33 = getelementptr inbounds %struct.string_list, ptr %envs, i32 0, i32 0
  %38 = load ptr, ptr %items33, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds %struct.string_list_item, ptr %38, i64 %idxprom34
  %string36 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx35, i32 0, i32 0
  %40 = load ptr, ptr %string36, align 8
  store ptr %40, ptr %var32, align 8
  %items38 = getelementptr inbounds %struct.string_list, ptr %envs, i32 0, i32 0
  %41 = load ptr, ptr %items38, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %42 to i64
  %arrayidx40 = getelementptr inbounds %struct.string_list_item, ptr %41, i64 %idxprom39
  %util41 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx40, i32 0, i32 1
  %43 = load ptr, ptr %util41, align 8
  store ptr %43, ptr %val37, align 8
  %44 = load ptr, ptr %val37, align 8
  %tobool42 = icmp ne ptr %44, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %for.body31
  br label %for.inc51

if.end44:                                         ; preds = %for.body31
  %45 = load ptr, ptr %var32, align 8
  %call45 = call ptr @getenv(ptr noundef %45) #10
  store ptr %call45, ptr %oldval, align 8
  %46 = load ptr, ptr %oldval, align 8
  %tobool46 = icmp ne ptr %46, null
  br i1 %tobool46, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end44
  %47 = load ptr, ptr %val37, align 8
  %48 = load ptr, ptr %oldval, align 8
  %call47 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #11
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  br label %for.inc51

if.end50:                                         ; preds = %land.lhs.true, %if.end44
  %49 = load ptr, ptr %dst.addr, align 8
  %50 = load ptr, ptr %var32, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %49, ptr noundef @.str.38, ptr noundef %50)
  %51 = load ptr, ptr %dst.addr, align 8
  %52 = load ptr, ptr %val37, align 8
  call void @sq_quote_buf_pretty(ptr noundef %51, ptr noundef %52)
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50, %if.then49, %if.then43
  %53 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %53, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond26, !llvm.loop !28

for.end53:                                        ; preds = %for.cond26
  call void @string_list_clear(ptr noundef %envs, i32 noundef 0)
  ret void
}

declare void @sq_quote_argv_pretty(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @prepare_git_cmd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @prepare_shell_cmd(ptr noundef %out, ptr noundef %argv) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 278, ptr noundef @.str.41) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i64 @strcspn(ptr noundef %3, ptr noundef @.str.42) #11
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #11
  %cmp = icmp ne i64 %call, %call3
  br i1 %cmp, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %call5 = call ptr @strvec_push(ptr noundef %6, ptr noundef @.str.40)
  %7 = load ptr, ptr %out.addr, align 8
  %call6 = call ptr @strvec_push(ptr noundef %7, ptr noundef @.str.43)
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then4
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  %call11 = call ptr @strvec_push(ptr noundef %10, ptr noundef %12)
  br label %if.end14

if.else:                                          ; preds = %if.then4
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %13, ptr noundef @.str.44, ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  call void @strvec_pushv(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %out.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %v, align 8
  ret ptr %19
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dir_sep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #11
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.45, i64 noundef %3, i64 noundef %4) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #2

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_exit() #0 {
entry:
  call void @cleanup_children(i32 noundef 15, i32 noundef 0)
  ret void
}

declare void @sigchain_push_common(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_signal(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  call void @cleanup_children(i32 noundef %0, i32 noundef 1)
  %1 = load i32, ptr %sig.addr, align 4
  %call = call i32 @sigchain_pop(i32 noundef %1)
  %2 = load i32, ptr %sig.addr, align 4
  %call1 = call i32 @raise(i32 noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_children(i32 noundef %sig, i32 noundef %in_signal) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %in_signal.addr = alloca i32, align 4
  %children_to_wait_for = alloca ptr, align 8
  %p = alloca ptr, align 8
  %process3 = alloca ptr, align 8
  %p28 = alloca ptr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store i32 %in_signal, ptr %in_signal.addr, align 4
  store ptr null, ptr %children_to_wait_for, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %entry
  %0 = load ptr, ptr @children_to_clean, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @children_to_clean, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.child_to_clean, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr @children_to_clean, align 8
  %4 = load ptr, ptr %p, align 8
  %process = getelementptr inbounds %struct.child_to_clean, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %process, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.body
  %6 = load i32, ptr %in_signal.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %p, align 8
  %process4 = getelementptr inbounds %struct.child_to_clean, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %process4, align 8
  store ptr %8, ptr %process3, align 8
  %9 = load ptr, ptr %process3, align 8
  %clean_on_exit_handler = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %clean_on_exit_handler, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then6
  %call = call i32 @trace_pass_fl(ptr noundef @trace_default_key)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  %11 = load ptr, ptr %p, align 8
  %pid = getelementptr inbounds %struct.child_to_clean, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %pid, align 8
  %conv = sext i32 %12 to i64
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 53, ptr noundef @trace_default_key, ptr noundef @.str.52, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %process3, align 8
  %clean_on_exit_handler9 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %clean_on_exit_handler9, align 8
  %15 = load ptr, ptr %process3, align 8
  call void %14(ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %while.body
  %16 = load ptr, ptr %p, align 8
  %pid12 = getelementptr inbounds %struct.child_to_clean, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %pid12, align 8
  %18 = load i32, ptr %sig.addr, align 4
  %call13 = call i32 @kill(i32 noundef %17, i32 noundef %18) #10
  %19 = load ptr, ptr %p, align 8
  %process14 = getelementptr inbounds %struct.child_to_clean, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %process14, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %if.end11
  %21 = load ptr, ptr %p, align 8
  %process17 = getelementptr inbounds %struct.child_to_clean, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %process17, align 8
  %wait_after_clean = getelementptr inbounds %struct.child_process, ptr %22, i32 0, i32 11
  %bf.load = load i16, ptr %wait_after_clean, align 8
  %bf.lshr = lshr i16 %bf.load, 9
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true16
  %23 = load ptr, ptr %children_to_wait_for, align 8
  %24 = load ptr, ptr %p, align 8
  %next20 = getelementptr inbounds %struct.child_to_clean, ptr %24, i32 0, i32 2
  store ptr %23, ptr %next20, align 8
  %25 = load ptr, ptr %p, align 8
  store ptr %25, ptr %children_to_wait_for, align 8
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true16, %if.end11
  %26 = load i32, ptr %in_signal.addr, align 4
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else
  %27 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %27) #10
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then19
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %while.cond25

while.cond25:                                     ; preds = %if.end41, %while.end
  %28 = load ptr, ptr %children_to_wait_for, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %while.body27, label %while.end42

while.body27:                                     ; preds = %while.cond25
  %29 = load ptr, ptr %children_to_wait_for, align 8
  store ptr %29, ptr %p28, align 8
  %30 = load ptr, ptr %p28, align 8
  %next29 = getelementptr inbounds %struct.child_to_clean, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %next29, align 8
  store ptr %31, ptr %children_to_wait_for, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %while.body37, %while.body27
  %32 = load ptr, ptr %p28, align 8
  %pid31 = getelementptr inbounds %struct.child_to_clean, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %pid31, align 8
  %call32 = call i32 @waitpid(i32 noundef %33, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call32, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond30
  %call34 = call ptr @__errno_location() #12
  %34 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %34, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond30
  %35 = phi i1 [ false, %while.cond30 ], [ %cmp35, %land.rhs ]
  br i1 %35, label %while.body37, label %while.end38

while.body37:                                     ; preds = %land.end
  br label %while.cond30, !llvm.loop !30

while.end38:                                      ; preds = %land.end
  %36 = load i32, ptr %in_signal.addr, align 4
  %tobool39 = icmp ne i32 %36, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %while.end38
  %37 = load ptr, ptr %p28, align 8
  call void @free(ptr noundef %37) #10
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.end38
  br label %while.cond25, !llvm.loop !31

while.end42:                                      ; preds = %while.cond25
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @sigchain_pop(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_child_for_cleanup(i32 noundef %pid) #0 {
entry:
  %pid.addr = alloca i32, align 4
  %pp = alloca ptr, align 8
  %clean_me = alloca ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store ptr @children_to_clean, ptr %pp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pp, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pp, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %clean_me, align 8
  %4 = load ptr, ptr %clean_me, align 8
  %pid1 = getelementptr inbounds %struct.child_to_clean, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pid1, align 8
  %6 = load i32, ptr %pid.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %clean_me, align 8
  %next = getelementptr inbounds %struct.child_to_clean, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %pp, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %clean_me, align 8
  call void @free(ptr noundef %10) #10
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %pp, align 8
  %12 = load ptr, ptr %11, align 8
  %next2 = getelementptr inbounds %struct.child_to_clean, ptr %12, i32 0, i32 2
  store ptr %next2, ptr %pp, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare ptr @get_die_message_routine() #2

declare ptr @get_error_routine() #2

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pump_io_round(ptr noundef %slots, i32 noundef %nr, ptr noundef %pfd) #0 {
entry:
  %retval = alloca i32, align 4
  %slots.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %pfd.addr = alloca ptr, align 8
  %pollsize = alloca i32, align 4
  %i = alloca i32, align 4
  %io = alloca ptr, align 8
  %io28 = alloca ptr, align 8
  %len = alloca i64, align 8
  %len90 = alloca i64, align 8
  store ptr %slots, ptr %slots.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %pfd, ptr %pfd.addr, align 8
  store i32 0, ptr %pollsize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nr.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %slots.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.io_pump, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %io, align 8
  %4 = load ptr, ptr %io, align 8
  %fd = getelementptr inbounds %struct.io_pump, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd, align 8
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %io, align 8
  %fd2 = getelementptr inbounds %struct.io_pump, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fd2, align 8
  %8 = load ptr, ptr %pfd.addr, align 8
  %9 = load i32, ptr %pollsize, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.pollfd, ptr %8, i64 %idxprom3
  %fd5 = getelementptr inbounds %struct.pollfd, ptr %arrayidx4, i32 0, i32 0
  store i32 %7, ptr %fd5, align 4
  %10 = load ptr, ptr %io, align 8
  %type = getelementptr inbounds %struct.io_pump, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %type, align 4
  %conv = trunc i32 %11 to i16
  %12 = load ptr, ptr %pfd.addr, align 8
  %13 = load i32, ptr %pollsize, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.pollfd, ptr %12, i64 %idxprom6
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx7, i32 0, i32 1
  store i16 %conv, ptr %events, align 4
  %14 = load ptr, ptr %pfd.addr, align 8
  %15 = load i32, ptr %pollsize, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %pollsize, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds %struct.pollfd, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %io, align 8
  %pfd10 = getelementptr inbounds %struct.io_pump, ptr %16, i32 0, i32 4
  store ptr %arrayidx9, ptr %pfd10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %17 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %17, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %pollsize, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %19 = load ptr, ptr %pfd.addr, align 8
  %20 = load i32, ptr %pollsize, align 4
  %conv14 = sext i32 %20 to i64
  %call = call i32 @poll(ptr noundef %19, i64 noundef %conv14, i32 noundef -1)
  %cmp15 = icmp slt i32 %call, 0
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end13
  %call18 = call ptr @__errno_location() #12
  %21 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %21, 4
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  call void (ptr, ...) @die_errno(ptr noundef @.str.63) #13
  unreachable

if.end23:                                         ; preds = %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc110, %if.end23
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %nr.addr, align 4
  %cmp25 = icmp slt i32 %22, %23
  br i1 %cmp25, label %for.body27, label %for.end112

for.body27:                                       ; preds = %for.cond24
  %24 = load ptr, ptr %slots.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds %struct.io_pump, ptr %24, i64 %idxprom29
  store ptr %arrayidx30, ptr %io28, align 8
  %26 = load ptr, ptr %io28, align 8
  %fd31 = getelementptr inbounds %struct.io_pump, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %fd31, align 8
  %cmp32 = icmp slt i32 %27, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body27
  br label %for.inc110

if.end35:                                         ; preds = %for.body27
  %28 = load ptr, ptr %io28, align 8
  %pfd36 = getelementptr inbounds %struct.io_pump, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %pfd36, align 8
  %revents = getelementptr inbounds %struct.pollfd, ptr %29, i32 0, i32 2
  %30 = load i16, ptr %revents, align 2
  %conv37 = sext i16 %30 to i32
  %and = and i32 %conv37, 61
  %tobool38 = icmp ne i32 %and, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  br label %for.inc110

if.end40:                                         ; preds = %if.end35
  %31 = load ptr, ptr %io28, align 8
  %type41 = getelementptr inbounds %struct.io_pump, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %type41, align 4
  %cmp42 = icmp eq i32 %32, 4
  br i1 %cmp42, label %if.then44, label %if.end85

if.then44:                                        ; preds = %if.end40
  %33 = load ptr, ptr %io28, align 8
  %fd45 = getelementptr inbounds %struct.io_pump, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %fd45, align 8
  %35 = load ptr, ptr %io28, align 8
  %u = getelementptr inbounds %struct.io_pump, ptr %35, i32 0, i32 2
  %buf = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  %36 = load ptr, ptr %buf, align 8
  %37 = load ptr, ptr %io28, align 8
  %u46 = getelementptr inbounds %struct.io_pump, ptr %37, i32 0, i32 2
  %len47 = getelementptr inbounds %struct.anon, ptr %u46, i32 0, i32 1
  %38 = load i64, ptr %len47, align 8
  %cmp48 = icmp ule i64 %38, 8388608
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then44
  %39 = load ptr, ptr %io28, align 8
  %u50 = getelementptr inbounds %struct.io_pump, ptr %39, i32 0, i32 2
  %len51 = getelementptr inbounds %struct.anon, ptr %u50, i32 0, i32 1
  %40 = load i64, ptr %len51, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then44
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %40, %cond.true ], [ 8388608, %cond.false ]
  %call52 = call i64 @write(i32 noundef %34, ptr noundef %36, i64 noundef %cond)
  store i64 %call52, ptr %len, align 8
  %41 = load i64, ptr %len, align 8
  %cmp53 = icmp slt i64 %41, 0
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %cond.end
  %call56 = call ptr @__errno_location() #12
  %42 = load i32, ptr %call56, align 4
  %cmp57 = icmp ne i32 %42, 4
  br i1 %cmp57, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.then55
  %call59 = call ptr @__errno_location() #12
  %43 = load i32, ptr %call59, align 4
  %cmp60 = icmp ne i32 %43, 11
  br i1 %cmp60, label %land.lhs.true62, label %if.end71

land.lhs.true62:                                  ; preds = %land.lhs.true
  %call63 = call ptr @__errno_location() #12
  %44 = load i32, ptr %call63, align 4
  %cmp64 = icmp ne i32 %44, 28
  br i1 %cmp64, label %if.then66, label %if.end71

if.then66:                                        ; preds = %land.lhs.true62
  %call67 = call ptr @__errno_location() #12
  %45 = load i32, ptr %call67, align 4
  %46 = load ptr, ptr %io28, align 8
  %error = getelementptr inbounds %struct.io_pump, ptr %46, i32 0, i32 3
  store i32 %45, ptr %error, align 8
  %47 = load ptr, ptr %io28, align 8
  %fd68 = getelementptr inbounds %struct.io_pump, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %fd68, align 8
  %call69 = call i32 @close(i32 noundef %48)
  %49 = load ptr, ptr %io28, align 8
  %fd70 = getelementptr inbounds %struct.io_pump, ptr %49, i32 0, i32 0
  store i32 -1, ptr %fd70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %land.lhs.true62, %land.lhs.true, %if.then55
  br label %if.end84

if.else:                                          ; preds = %cond.end
  %50 = load i64, ptr %len, align 8
  %51 = load ptr, ptr %io28, align 8
  %u72 = getelementptr inbounds %struct.io_pump, ptr %51, i32 0, i32 2
  %buf73 = getelementptr inbounds %struct.anon, ptr %u72, i32 0, i32 0
  %52 = load ptr, ptr %buf73, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %50
  store ptr %add.ptr, ptr %buf73, align 8
  %53 = load i64, ptr %len, align 8
  %54 = load ptr, ptr %io28, align 8
  %u74 = getelementptr inbounds %struct.io_pump, ptr %54, i32 0, i32 2
  %len75 = getelementptr inbounds %struct.anon, ptr %u74, i32 0, i32 1
  %55 = load i64, ptr %len75, align 8
  %sub = sub i64 %55, %53
  store i64 %sub, ptr %len75, align 8
  %56 = load ptr, ptr %io28, align 8
  %u76 = getelementptr inbounds %struct.io_pump, ptr %56, i32 0, i32 2
  %len77 = getelementptr inbounds %struct.anon, ptr %u76, i32 0, i32 1
  %57 = load i64, ptr %len77, align 8
  %tobool78 = icmp ne i64 %57, 0
  br i1 %tobool78, label %if.end83, label %if.then79

if.then79:                                        ; preds = %if.else
  %58 = load ptr, ptr %io28, align 8
  %fd80 = getelementptr inbounds %struct.io_pump, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %fd80, align 8
  %call81 = call i32 @close(i32 noundef %59)
  %60 = load ptr, ptr %io28, align 8
  %fd82 = getelementptr inbounds %struct.io_pump, ptr %60, i32 0, i32 0
  store i32 -1, ptr %fd82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end71
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end40
  %61 = load ptr, ptr %io28, align 8
  %type86 = getelementptr inbounds %struct.io_pump, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %type86, align 4
  %cmp87 = icmp eq i32 %62, 1
  br i1 %cmp87, label %if.then89, label %if.end109

if.then89:                                        ; preds = %if.end85
  %63 = load ptr, ptr %io28, align 8
  %u91 = getelementptr inbounds %struct.io_pump, ptr %63, i32 0, i32 2
  %buf92 = getelementptr inbounds %struct.anon.0, ptr %u91, i32 0, i32 0
  %64 = load ptr, ptr %buf92, align 8
  %65 = load ptr, ptr %io28, align 8
  %fd93 = getelementptr inbounds %struct.io_pump, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %fd93, align 8
  %67 = load ptr, ptr %io28, align 8
  %u94 = getelementptr inbounds %struct.io_pump, ptr %67, i32 0, i32 2
  %hint = getelementptr inbounds %struct.anon.0, ptr %u94, i32 0, i32 1
  %68 = load i64, ptr %hint, align 8
  %call95 = call i64 @strbuf_read_once(ptr noundef %64, i32 noundef %66, i64 noundef %68)
  store i64 %call95, ptr %len90, align 8
  %69 = load i64, ptr %len90, align 8
  %cmp96 = icmp slt i64 %69, 0
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then89
  %call99 = call ptr @__errno_location() #12
  %70 = load i32, ptr %call99, align 4
  %71 = load ptr, ptr %io28, align 8
  %error100 = getelementptr inbounds %struct.io_pump, ptr %71, i32 0, i32 3
  store i32 %70, ptr %error100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.then89
  %72 = load i64, ptr %len90, align 8
  %cmp102 = icmp sle i64 %72, 0
  br i1 %cmp102, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.end101
  %73 = load ptr, ptr %io28, align 8
  %fd105 = getelementptr inbounds %struct.io_pump, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %fd105, align 8
  %call106 = call i32 @close(i32 noundef %74)
  %75 = load ptr, ptr %io28, align 8
  %fd107 = getelementptr inbounds %struct.io_pump, ptr %75, i32 0, i32 0
  store i32 -1, ptr %fd107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then104, %if.end101
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end85
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109, %if.then39, %if.then34
  %76 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %76, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond24, !llvm.loop !34

for.end112:                                       ; preds = %for.cond24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end112, %if.then21, %if.then12
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @strbuf_read_once(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_children_on_signal(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  %0 = load ptr, ptr @pp_for_signal, align 8
  %1 = load i32, ptr %signo.addr, align 4
  call void @kill_children_signal(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %signo.addr, align 4
  %call = call i32 @sigchain_pop(i32 noundef %2)
  %3 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @raise(i32 noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kill_children_signal(ptr noundef %pp_sig, i32 noundef %signo) #0 {
entry:
  %pp_sig.addr = alloca ptr, align 8
  %signo.addr = alloca i32, align 4
  store ptr %pp_sig, ptr %pp_sig.addr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  %0 = load ptr, ptr %pp_sig.addr, align 8
  %pp = getelementptr inbounds %struct.parallel_processes_for_signal, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %pp_sig.addr, align 8
  %opts = getelementptr inbounds %struct.parallel_processes_for_signal, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %opts, align 8
  %4 = load i32, ptr %signo.addr, align 4
  call void @kill_children(ptr noundef %1, ptr noundef %3, i32 noundef %4)
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare i64 @strbuf_write(ptr noundef, ptr noundef) #2

declare void @sigchain_pop_common() #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
