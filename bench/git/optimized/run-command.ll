; ModuleID = 'bench/git/original/run-command.ll'
source_filename = "bench/git/original/run-command.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.parallel_processes = type { i64, ptr, ptr, i8, i64, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
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
%struct.anon.1 = type { i32, %struct.child_process, %struct.strbuf, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.timeval = type { i64, i64 }

@empty_strvec = external global [0 x ptr], align 8
@.str = private unnamed_addr constant [14 x i8] c"run-command.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"standard error\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"cannot create %s pipe for %s: %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@__const.start_command.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"cannot run %s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@child_notifier = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"cannot fork() for %s\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"run_command with a pipe can cause deadlock\00", align 1
@main_thread_set = internal unnamed_addr global i1 false, align 4
@main_thread = internal unnamed_addr global i64 0, align 8
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
@local_repo_env = external local_unnamed_addr constant [0 x ptr], align 8
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
@trace_default_key = external global %struct.trace_key, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"trace: run_command:\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" git\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@environ = external local_unnamed_addr global ptr, align 8
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
@children_to_clean = internal unnamed_addr global ptr null, align 8
@installed_child_cleanup_handler = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [53 x i8] c"trace: run_command: running exit handler for pid %lu\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"waitpid for %s failed\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"waitpid is confused (%s)\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"%s died of signal %d\00", align 1
@child_err_spew.old_errfn = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [29 x i8] c"exec '%s': cd to '%s' failed\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"dup2() in child failed\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"close() in child failed\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"sigprocmask failed restoring signals\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"cannot exec '%s'\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"unable to block SIGPIPE in async thread\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"you must provide a non-zero number of processes!\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"run_processes_parallel: preparing to run up to %lu tasks\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"you need to specify a get_next_task function\00", align 1
@pp_for_signal = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"bookkeeping is hard\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [29 x i8] c"run_processes_parallel: done\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @child_process_init(ptr noundef writeonly captures(none) initializes((0, 120)) %child) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_clear(ptr noundef %child) local_unnamed_addr #2 {
entry:
  tail call void @strvec_clear(ptr noundef %child) #21
  %env = getelementptr inbounds nuw i8, ptr %child, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %env) #21
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 65) i32 @is_executable(ptr noundef readonly captures(none) %name) local_unnamed_addr #4 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %name, ptr noundef nonnull %st) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  %and2 = and i32 %0, 64
  %spec.select = select i1 %cmp, i32 %and2, i32 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @exists_in_PATH(ptr noundef %command) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc ptr @locate_in_PATH(ptr noundef %command)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  tail call void @free(ptr noundef %call) #21
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @locate_in_PATH(ptr noundef %file) unnamed_addr #2 {
entry:
  %st.i = alloca %struct.stat, align 8
  %buf = alloca %struct.strbuf, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.29) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  br label %while.body

while.body:                                       ; preds = %if.end10, %while.body.preheader
  %p.0 = phi ptr [ %add.ptr, %if.end10 ], [ %call, %while.body.preheader ]
  %call2 = call ptr @strchrnul(ptr noundef nonnull %p.0, i32 noundef 58) #22
  store i64 0, ptr %len2.i, align 8
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.body
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %while.body, %if.then4.i
  %cmp.not = icmp eq ptr %call2, %p.0
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %strbuf_setlen.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %p.0, i64 noundef %sub.ptr.sub) #21
  %2 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then3
  %3 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then3
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #21
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %5 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 47, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end4

if.end4:                                          ; preds = %strbuf_addch.exit, %strbuf_setlen.exit
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %file, i64 noundef %call.i) #21
  %8 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i10 = call i32 @stat64(ptr noundef readonly %8, ptr noundef nonnull %st.i) #21
  %tobool.not.i11 = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i11, label %lor.lhs.false.i, label %is_executable.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end4
  %9 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %9, 61440
  %cmp.i = icmp eq i32 %and.i, 32768
  br i1 %cmp.i, label %is_executable.exit, label %is_executable.exit.thread

is_executable.exit.thread:                        ; preds = %if.end4, %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %if.end10

is_executable.exit:                               ; preds = %lor.lhs.false.i
  %and2.i = and i32 %9, 64
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %tobool7.not = icmp eq i32 %and2.i, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %is_executable.exit
  %call9 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #21
  br label %return

if.end10:                                         ; preds = %is_executable.exit.thread, %is_executable.exit
  %10 = load i8, ptr %call2, align 1
  %tobool11.not = icmp eq i8 %10, 0
  %add.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 1
  br i1 %tobool11.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end10
  call void @strbuf_release(ptr noundef nonnull %buf) #21
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end, %if.then8
  %retval.0 = phi ptr [ %call9, %if.then8 ], [ null, %while.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sane_execvp(ptr noundef %file, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @trace2_exec_fl(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef %file, ptr noundef %argv) #21
  %call1 = tail call i32 @execvp(ptr noundef %file, ptr noundef %argv) #21
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call2, align 4
  tail call void @trace2_exec_result_fl(ptr noundef nonnull @.str, i32 noundef 250, i32 noundef %call, i32 noundef %0) #21
  store i32 %0, ptr %call2, align 4
  switch i32 %0, label %return [
    i32 13, label %land.lhs.true
    i32 20, label %land.lhs.true13
  ]

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %file, i32 noundef 47) #22
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %land.lhs.true
  %call.i = tail call fastcc ptr @locate_in_PATH(ptr noundef nonnull %file)
  %cmp.i.not = icmp eq ptr %call.i, null
  tail call void @free(ptr noundef %call.i) #21
  %cond = select i1 %cmp.i.not, i32 2, i32 13
  br label %return.sink.split

land.lhs.true13:                                  ; preds = %if.end
  %call14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %file, i32 noundef 47) #22
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true13, %if.then7
  %cond.sink = phi i32 [ %cond, %if.then7 ], [ 2, %land.lhs.true13 ]
  store i32 %cond.sink, ptr %call2, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %land.lhs.true, %land.lhs.true13, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %land.lhs.true13 ], [ -1, %land.lhs.true ], [ -1, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @trace2_exec_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @trace2_exec_result_fl(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_command(ptr noundef %cmd) local_unnamed_addr #2 {
entry:
  %buf.i222 = alloca %struct.child_err, align 4
  %buf.i217 = alloca %struct.child_err, align 4
  %buf.i212 = alloca %struct.child_err, align 4
  %buf.i209 = alloca %struct.child_err, align 4
  %buf.i.i200 = alloca %struct.child_err, align 4
  %buf.i.i191 = alloca %struct.child_err, align 4
  %buf.i.i182 = alloca %struct.child_err, align 4
  %buf.i.i173 = alloca %struct.child_err, align 4
  %buf.i.i164 = alloca %struct.child_err, align 4
  %buf.i.i158 = alloca %struct.child_err, align 4
  %all.i = alloca %struct.__sigset_t, align 8
  %env.i136 = alloca %struct.string_list, align 8
  %key.i = alloca %struct.strbuf, align 8
  %envs.i.i = alloca %struct.string_list, align 8
  %key.i.i = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %fdin = alloca [2 x i32], align 4
  %fdout = alloca [2 x i32], align 4
  %fderr = alloca [2 x i32], align 4
  %notify_pipe = alloca [2 x i32], align 4
  %argv = alloca %struct.strvec, align 8
  %cerr = alloca %struct.child_err, align 4
  %as = alloca %struct.atfork_state, align 8
  %no_stdin = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %bf.clear, 0
  %fdin.sink285.sroa.gep = getelementptr inbounds nuw i8, ptr %fdin, i64 4
  %fdin.sink285.sroa.gep294 = getelementptr inbounds nuw i8, ptr %fdout, i64 4
  br i1 %tobool.not, label %land.end, label %if.end11

land.end:                                         ; preds = %entry
  %in = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %0 = load i32, ptr %in, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %land.end
  %call = call i32 @pipe(ptr noundef nonnull %fdin) #21
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call4, align 4
  %out = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %2 = load i32, ptr %out, align 4
  %cmp5 = icmp sgt i32 %2, 0
  br i1 %cmp5, label %fail_pipe.sink.split, label %fail_pipe

if.end9:                                          ; preds = %if.then
  %arrayidx = getelementptr inbounds nuw i8, ptr %fdin, i64 4
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %in, align 8
  %bf.load12.pre = load i16, ptr %no_stdin, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.end9, %land.end
  %bf.load12 = phi i16 [ %bf.load12.pre, %if.end9 ], [ %bf.load, %land.end ], [ %bf.load, %entry ]
  %4 = phi i1 [ true, %if.end9 ], [ false, %land.end ], [ false, %entry ]
  %5 = and i16 %bf.load12, 130
  %or.cond = icmp eq i16 %5, 0
  br i1 %or.cond, label %land.end24, label %if.end46

land.end24:                                       ; preds = %if.end11
  %out22 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %6 = load i32, ptr %out22, align 4
  %cmp23 = icmp slt i32 %6, 0
  br i1 %cmp23, label %if.then27, label %if.end46

if.then27:                                        ; preds = %land.end24
  %call29 = call i32 @pipe(ptr noundef nonnull %fdout) #21
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.then27
  %call32 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %call32, align 4
  br i1 %4, label %fail_pipe.sink.split.sink.split, label %if.else

if.else:                                          ; preds = %if.then31
  %in36 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %8 = load i32, ptr %in36, align 8
  %tobool37.not = icmp eq i32 %8, 0
  br i1 %tobool37.not, label %fail_pipe, label %fail_pipe.sink.split

if.end43:                                         ; preds = %if.then27
  %9 = load i32, ptr %fdout, align 4
  store i32 %9, ptr %out22, align 4
  %bf.load47.pre = load i16, ptr %no_stdin, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end11, %if.end43, %land.end24
  %bf.load47 = phi i16 [ %bf.load47.pre, %if.end43 ], [ %bf.load12, %land.end24 ], [ %bf.load12, %if.end11 ]
  %10 = phi i1 [ true, %if.end43 ], [ false, %land.end24 ], [ false, %if.end11 ]
  %11 = and i16 %bf.load47, 4
  %tobool51.not = icmp eq i16 %11, 0
  br i1 %tobool51.not, label %land.end54, label %if.end93

land.end54:                                       ; preds = %if.end46
  %err = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %12 = load i32, ptr %err, align 8
  %cmp53 = icmp slt i32 %12, 0
  br i1 %cmp53, label %if.then57, label %if.end93

if.then57:                                        ; preds = %land.end54
  %call59 = call i32 @pipe(ptr noundef nonnull %fderr) #21
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end90

if.then61:                                        ; preds = %if.then57
  %call62 = tail call ptr @__errno_location() #23
  %13 = load i32, ptr %call62, align 4
  br i1 %4, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then61
  %14 = load i32, ptr %fdin, align 4
  %call.i113 = call i32 @close(i32 noundef %14) #21
  %arrayidx1.i114 = getelementptr inbounds nuw i8, ptr %fdin, i64 4
  %15 = load i32, ptr %arrayidx1.i114, align 4
  br label %if.end73.sink.split

if.else66:                                        ; preds = %if.then61
  %in67 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %16 = load i32, ptr %in67, align 8
  %tobool68.not = icmp eq i32 %16, 0
  br i1 %tobool68.not, label %if.end73, label %if.end73.sink.split

if.end73.sink.split:                              ; preds = %if.else66, %if.then64
  %.sink = phi i32 [ %15, %if.then64 ], [ %16, %if.else66 ]
  %call71 = call i32 @close(i32 noundef %.sink) #21
  br label %if.end73

if.end73:                                         ; preds = %if.end73.sink.split, %if.else66
  br i1 %10, label %fail_pipe.sink.split.sink.split, label %if.else77

if.else77:                                        ; preds = %if.end73
  %out78 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %17 = load i32, ptr %out78, align 4
  %tobool79.not = icmp eq i32 %17, 0
  br i1 %tobool79.not, label %fail_pipe, label %fail_pipe.sink.split

fail_pipe.sink.split.sink.split:                  ; preds = %if.end73, %if.then31
  %fdin.sink285.sroa.phi = phi ptr [ %fdin.sink285.sroa.gep, %if.then31 ], [ %fdin.sink285.sroa.gep294, %if.end73 ]
  %fdin.sink285 = phi ptr [ %fdin, %if.then31 ], [ %fdout, %if.end73 ]
  %call89.pre-phi.ph.ph = phi ptr [ %call32, %if.then31 ], [ %call62, %if.end73 ]
  %failed_errno.0.ph.ph = phi i32 [ %7, %if.then31 ], [ %13, %if.end73 ]
  %str.0.ph.ph = phi ptr [ @.str.2, %if.then31 ], [ @.str.3, %if.end73 ]
  %18 = load i32, ptr %fdin.sink285, align 4
  %call.i = call i32 @close(i32 noundef %18) #21
  %19 = load i32, ptr %fdin.sink285.sroa.phi, align 4
  br label %fail_pipe.sink.split

fail_pipe.sink.split:                             ; preds = %fail_pipe.sink.split.sink.split, %if.else77, %if.else, %if.then3
  %.sink277 = phi i32 [ %2, %if.then3 ], [ %8, %if.else ], [ %17, %if.else77 ], [ %19, %fail_pipe.sink.split.sink.split ]
  %call89.pre-phi.ph = phi ptr [ %call4, %if.then3 ], [ %call32, %if.else ], [ %call62, %if.else77 ], [ %call89.pre-phi.ph.ph, %fail_pipe.sink.split.sink.split ]
  %failed_errno.0.ph = phi i32 [ %1, %if.then3 ], [ %7, %if.else ], [ %13, %if.else77 ], [ %failed_errno.0.ph.ph, %fail_pipe.sink.split.sink.split ]
  %str.0.ph = phi ptr [ @.str.1, %if.then3 ], [ @.str.2, %if.else ], [ @.str.3, %if.else77 ], [ %str.0.ph.ph, %fail_pipe.sink.split.sink.split ]
  %call2.i118 = call i32 @close(i32 noundef %.sink277) #21
  br label %fail_pipe

fail_pipe:                                        ; preds = %fail_pipe.sink.split, %if.else77, %if.else, %if.then3
  %call89.pre-phi = phi ptr [ %call62, %if.else77 ], [ %call32, %if.else ], [ %call4, %if.then3 ], [ %call89.pre-phi.ph, %fail_pipe.sink.split ]
  %failed_errno.0 = phi i32 [ %13, %if.else77 ], [ %7, %if.else ], [ %1, %if.then3 ], [ %failed_errno.0.ph, %fail_pipe.sink.split ]
  %str.0 = phi ptr [ @.str.3, %if.else77 ], [ @.str.2, %if.else ], [ @.str.1, %if.then3 ], [ %str.0.ph, %fail_pipe.sink.split ]
  %20 = load ptr, ptr %cmd, align 8
  %21 = load ptr, ptr %20, align 8
  %call86 = call ptr @strerror(i32 noundef %failed_errno.0) #21
  %call87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %str.0, ptr noundef %21, ptr noundef %call86) #21
  call void @strvec_clear(ptr noundef nonnull %cmd) #21
  %env.i = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  call void @strvec_clear(ptr noundef nonnull %env.i) #21
  store i32 %failed_errno.0, ptr %call89.pre-phi, align 4
  br label %return

if.end90:                                         ; preds = %if.then57
  %22 = load i32, ptr %fderr, align 4
  store i32 %22, ptr %err, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end46, %if.end90, %land.end54
  %23 = phi i1 [ true, %if.end90 ], [ false, %land.end54 ], [ false, %if.end46 ]
  call void @trace2_child_start_fl(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull %cmd) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %call.i119 = call i32 @trace_want(ptr noundef nonnull @trace_default_key) #21
  %tobool.not.i = icmp eq i32 %call.i119, 0
  br i1 %tobool.not.i, label %trace_run_command.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end93
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.32, i64 noundef 19) #21
  %dir.i = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  %24 = load ptr, ptr %dir.i, align 8
  %tobool1.not.i = icmp eq ptr %24, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.33, i64 noundef 4) #21
  %25 = load ptr, ptr %dir.i, align 8
  call void @sq_quote_buf_pretty(ptr noundef nonnull %buf.i, ptr noundef %25) #21
  %26 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then2.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %27 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %27, 1
  %tobool.not.i.i = icmp eq i64 %26, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then2.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #21
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %28 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %27, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %29 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 59, ptr %arrayidx.i.i, align 1
  %30 = load ptr, ptr %buf.i.i, align 8
  %31 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %strbuf_addch.exit.i, %if.end.i
  %env.i120 = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  %32 = load ptr, ptr %env.i120, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %envs.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %envs.i.i, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %envs.i.i, i64 24
  store i8 1, ptr %33, align 8
  %tobool.not26.i.i = icmp eq ptr %32, null
  br i1 %tobool.not26.i.i, label %trace_add_env.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end4.i
  %buf.i6.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 16
  %34 = load ptr, ptr %32, align 8
  %tobool1.not.i19.i = icmp eq ptr %34, null
  br i1 %tobool1.not.i19.i, label %trace_add_env.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.lr.ph.i.i, %if.end.i.i
  %35 = phi ptr [ %37, %if.end.i.i ], [ %34, %land.rhs.lr.ph.i.i ]
  %e.027.i20.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %32, %land.rhs.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %call.i7.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 61) #22
  %tobool2.not.i.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i7.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @strbuf_add(ptr noundef nonnull %key.i.i, ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i) #21
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 1
  %36 = load ptr, ptr %buf.i6.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8.i, %for.body.i.i
  %.sink64.i.i = phi ptr [ %36, %if.then.i8.i ], [ %35, %for.body.i.i ]
  %.sink.i.i = phi ptr [ %add.ptr.i.i, %if.then.i8.i ], [ null, %for.body.i.i ]
  %call4.i.i = call ptr @string_list_insert(ptr noundef nonnull %envs.i.i, ptr noundef %.sink64.i.i) #21
  %util5.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 8
  store ptr %.sink.i.i, ptr %util5.i.i, align 8
  call void @strbuf_release(ptr noundef nonnull %key.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %e.027.i20.i, i64 8
  %37 = load ptr, ptr %incdec.ptr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %37, null
  br i1 %tobool1.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %if.end.i.i
  %nr.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %envs.i.i, i64 8
  %.pre.i9.pre.i = load i64, ptr %nr.phi.trans.insert.i.phi.trans.insert.i, align 8
  %cmp28.not.i.i = icmp eq i64 %.pre.i9.pre.i, 0
  br i1 %cmp28.not.i.i, label %trace_add_env.exit.i, label %for.body8.outer.i.i

for.body8.outer.i.i:                              ; preds = %for.end.i.i, %for.inc21.thread.i.i
  %.ph.i.i = phi i64 [ %.pre41.i.i, %for.inc21.thread.i.i ], [ %.pre.i9.pre.i, %for.end.i.i ]
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next49.i.i, %for.inc21.thread.i.i ], [ 0, %for.end.i.i ]
  %tobool18.not.i.i = phi i1 [ false, %for.inc21.thread.i.i ], [ true, %for.end.i.i ]
  %38 = load ptr, ptr %envs.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.inc21.i.i, %for.body8.outer.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc21.i.i ], [ %indvars.iv.ph.i.i, %for.body8.outer.i.i ]
  %arrayidx.i10.i = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i64 %indvars.iv.i.i
  %util12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10.i, i64 8
  %39 = load ptr, ptr %util12.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %39, null
  br i1 %tobool13.not.i.i, label %lor.lhs.false.i.i, label %for.inc21.i.i

lor.lhs.false.i.i:                                ; preds = %for.body8.i.i
  %40 = load ptr, ptr %arrayidx.i10.i, align 8
  %call14.i.i = call ptr @getenv(ptr noundef %40) #21
  %tobool15.not.i.i = icmp eq ptr %call14.i.i, null
  br i1 %tobool15.not.i.i, label %for.inc21.i.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %lor.lhs.false.i.i
  br i1 %tobool18.not.i.i, label %if.then19.i.i, label %for.inc21.thread.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.36, i64 noundef 6) #21
  br label %for.inc21.thread.i.i

for.inc21.i.i:                                    ; preds = %lor.lhs.false.i.i, %for.body8.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %.ph.i.i, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body8.i.i, label %for.end22.i.i, !llvm.loop !5

for.inc21.thread.i.i:                             ; preds = %if.then19.i.i, %if.end17.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.37, ptr noundef %40) #21
  %.pre41.i.i = load i64, ptr %nr.phi.trans.insert.i.phi.trans.insert.i, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp50.i.i = icmp ugt i64 %.pre41.i.i, %indvars.iv.next49.i.i
  br i1 %cmp50.i.i, label %for.body8.outer.i.i, label %if.then24.i.i, !llvm.loop !5

for.end22.i.i:                                    ; preds = %for.inc21.i.i
  br i1 %tobool18.not.i.i, label %for.body31.i.i.preheader, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %for.inc21.thread.i.i, %for.end22.i.i
  %41 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.then24.i.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %42 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %42, 1
  %tobool.not.i.i11.i = icmp eq i64 %41, %.neg.i.i.i
  br i1 %tobool.not.i.i11.i, label %if.then.i.i.i, label %if.end25.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.then24.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #21
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %43 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %42, %strbuf_avail.exit.i.i.i ]
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %44 = load ptr, ptr %buf.i.i.i, align 8
  %len.i.i12.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i12.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 59, ptr %arrayidx.i.i.i, align 1
  %45 = load ptr, ptr %buf.i.i.i, align 8
  %46 = load i64, ptr %len.i.i12.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %.pre39.i.i = load i64, ptr %nr.phi.trans.insert.i.phi.trans.insert.i, align 8
  %cmp2932.not.i.i = icmp eq i64 %.pre39.i.i, 0
  br i1 %cmp2932.not.i.i, label %trace_add_env.exit.i, label %for.body31.i.i.preheader

for.body31.i.i.preheader:                         ; preds = %if.end25.i.i, %for.end22.i.i
  %.ph = phi i64 [ %.ph.i.i, %for.end22.i.i ], [ %.pre39.i.i, %if.end25.i.i ]
  br label %for.body31.i.i

for.body31.i.i:                                   ; preds = %for.body31.i.i.preheader, %for.inc51.i.i
  %47 = phi i64 [ %51, %for.inc51.i.i ], [ %.ph, %for.body31.i.i.preheader ]
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %for.inc51.i.i ], [ 0, %for.body31.i.i.preheader ]
  %48 = load ptr, ptr %envs.i.i, align 8
  %arrayidx35.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i64 %indvars.iv36.i.i
  %49 = load ptr, ptr %arrayidx35.i.i, align 8
  %util41.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i, i64 8
  %50 = load ptr, ptr %util41.i.i, align 8
  %tobool42.not.i.i = icmp eq ptr %50, null
  br i1 %tobool42.not.i.i, label %for.inc51.i.i, label %if.end44.i.i

if.end44.i.i:                                     ; preds = %for.body31.i.i
  %call45.i.i = call ptr @getenv(ptr noundef %49) #21
  %tobool46.not.i.i = icmp eq ptr %call45.i.i, null
  br i1 %tobool46.not.i.i, label %if.end50.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end44.i.i
  %call47.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %call45.i.i) #22
  %tobool48.not.i.i = icmp eq i32 %call47.i.i, 0
  br i1 %tobool48.not.i.i, label %for.inc51.i.i, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end44.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.38, ptr noundef %49) #21
  call void @sq_quote_buf_pretty(ptr noundef nonnull %buf.i, ptr noundef nonnull %50) #21
  %.pre40.i.i = load i64, ptr %nr.phi.trans.insert.i.phi.trans.insert.i, align 8
  br label %for.inc51.i.i

for.inc51.i.i:                                    ; preds = %if.end50.i.i, %land.lhs.true.i.i, %for.body31.i.i
  %51 = phi i64 [ %47, %land.lhs.true.i.i ], [ %47, %for.body31.i.i ], [ %.pre40.i.i, %if.end50.i.i ]
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %cmp29.i.i = icmp ugt i64 %51, %indvars.iv.next37.i.i
  br i1 %cmp29.i.i, label %for.body31.i.i, label %trace_add_env.exit.i, !llvm.loop !7

trace_add_env.exit.i:                             ; preds = %for.inc51.i.i, %if.end25.i.i, %for.end.i.i, %land.rhs.lr.ph.i.i, %if.end4.i
  call void @string_list_clear(ptr noundef nonnull %envs.i.i, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %envs.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i)
  %bf.load.i = load i16, ptr %no_stdin, align 8
  %52 = and i16 %bf.load.i, 8
  %tobool5.not.i = icmp eq i16 %52, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %trace_add_env.exit.i
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.34, i64 noundef 4) #21
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %trace_add_env.exit.i
  %53 = load ptr, ptr %cmd, align 8
  call void @sq_quote_argv_pretty(ptr noundef nonnull %buf.i, ptr noundef %53) #21
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i14.i = icmp eq i32 %54, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool10.not15.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool10.not.i = select i1 %tobool.not.i14.i, i1 %tobool10.not15.i, i1 false
  br i1 %tobool10.not.i, label %do.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %buf12.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %55 = load ptr, ptr %buf12.i, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.35, ptr noundef %55) #21
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %if.end7.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #21
  br label %trace_run_command.exit

trace_run_command.exit:                           ; preds = %if.end93, %do.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call94 = call i32 @fflush(ptr noundef null)
  %bf.load95 = load i16, ptr %no_stdin, align 8
  %56 = and i16 %bf.load95, 64
  %tobool99.not = icmp eq i16 %56, 0
  br i1 %tobool99.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %trace_run_command.exit
  %57 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %58) #21
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %trace_run_command.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argv, ptr noundef nonnull align 8 dereferenceable(24) @__const.start_command.argv, i64 24, i1 false)
  %59 = load ptr, ptr %cmd, align 8
  %60 = load ptr, ptr %59, align 8
  %tobool.not.i121 = icmp eq ptr %60, null
  br i1 %tobool.not.i121, label %if.then.i, label %if.end.i122

if.then.i:                                        ; preds = %if.end101
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.39) #24
  unreachable

if.end.i122:                                      ; preds = %if.end101
  %call.i123 = call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.40) #21
  %bf.load.i125 = load i16, ptr %no_stdin, align 8
  %61 = and i16 %bf.load.i125, 8
  %tobool1.not.i126 = icmp eq i16 %61, 0
  br i1 %tobool1.not.i126, label %if.else.i, label %if.then2.i127

if.then2.i127:                                    ; preds = %if.end.i122
  %62 = load ptr, ptr %cmd, align 8
  %call5.i = call ptr @prepare_git_cmd(ptr noundef nonnull %argv, ptr noundef %62) #21
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i122
  %63 = and i16 %bf.load.i125, 32
  %tobool10.not.i128 = icmp eq i16 %63, 0
  %64 = load ptr, ptr %cmd, align 8
  br i1 %tobool10.not.i128, label %if.else15.i, label %if.then11.i129

if.then11.i129:                                   ; preds = %if.else.i
  %65 = load ptr, ptr %64, align 8
  %tobool.not.i.i130 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i130, label %if.then.i.i132, label %if.end.i.i131

if.then.i.i132:                                   ; preds = %if.then11.i129
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.41) #24
  unreachable

if.end.i.i131:                                    ; preds = %if.then11.i129
  %call.i.i = call i64 @strcspn(ptr noundef nonnull %65, ptr noundef nonnull @.str.42) #22
  %call3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #22
  %cmp.not.i.i = icmp eq i64 %call.i.i, %call3.i.i
  br i1 %cmp.not.i.i, label %prepare_shell_cmd.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i131
  %call5.i.i = call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.40) #21
  %call6.i.i = call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.43) #21
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %arrayidx7.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %66, null
  %67 = load ptr, ptr %64, align 8
  br i1 %tobool8.not.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then4.i.i
  %call11.i.i = call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef %67) #21
  br label %prepare_shell_cmd.exit.i

if.else.i.i:                                      ; preds = %if.then4.i.i
  %call13.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %argv, ptr noundef nonnull @.str.44, ptr noundef %67) #21
  br label %prepare_shell_cmd.exit.i

prepare_shell_cmd.exit.i:                         ; preds = %if.else.i.i, %if.then9.i.i, %if.end.i.i131
  call void @strvec_pushv(ptr noundef nonnull %argv, ptr noundef nonnull %64) #21
  br label %if.end19.i

if.else15.i:                                      ; preds = %if.else.i
  call void @strvec_pushv(ptr noundef nonnull %argv, ptr noundef %64) #21
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else15.i, %prepare_shell_cmd.exit.i, %if.then2.i127
  %68 = load ptr, ptr %argv, align 8
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load ptr, ptr %arrayidx21.i, align 8
  %call.i15.i = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %69, i32 noundef 47) #22
  %tobool.i.not.i = icmp eq ptr %call.i15.i, null
  br i1 %tobool.i.not.i, label %if.then24.i, label %if.end118

if.then24.i:                                      ; preds = %if.end19.i
  %call27.i = call fastcc ptr @locate_in_PATH(ptr noundef nonnull %69)
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %if.then104, label %if.then29.i

if.then29.i:                                      ; preds = %if.then24.i
  %70 = load ptr, ptr %argv, align 8
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %arrayidx31.i, align 8
  call void @free(ptr noundef %71) #21
  %72 = load ptr, ptr %argv, align 8
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %call27.i, ptr %arrayidx33.i, align 8
  br label %if.end118

if.then104:                                       ; preds = %if.then24.i
  call void @strvec_clear(ptr noundef nonnull %argv) #21
  %call35.i = tail call ptr @__errno_location() #23
  store i32 2, ptr %call35.i, align 4
  %pid = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  store i32 -1, ptr %pid, align 8
  %bf.load106 = load i16, ptr %no_stdin, align 8
  %73 = and i16 %bf.load106, 16
  %tobool110.not = icmp eq i16 %73, 0
  br i1 %tobool110.not, label %if.then111, label %end_of_spawn

if.then111:                                       ; preds = %if.then104
  %74 = load ptr, ptr %cmd, align 8
  %75 = load ptr, ptr %74, align 8
  %call115 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.5, ptr noundef %75) #21
  br label %end_of_spawn

if.end118:                                        ; preds = %if.then29.i, %if.end19.i
  %call120 = call i32 @pipe(ptr noundef nonnull %notify_pipe) #21
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.end125, label %if.then122

if.then122:                                       ; preds = %if.end118
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %notify_pipe, i64 4
  store i32 -1, ptr %arrayidx123, align 4
  store i32 -1, ptr %notify_pipe, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end118
  %bf.load127 = load i16, ptr %no_stdin, align 8
  %76 = and i16 %bf.load127, 7
  %or.cond112 = icmp eq i16 %76, 0
  br i1 %or.cond112, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.end125
  %call145 = call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.6, i32 noundef 524290) #21
  %call.i133 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call145, i32 noundef 1) #21
  %cmp.i = icmp sgt i32 %call.i133, -1
  br i1 %cmp.i, label %if.then.i135, label %if.end146

if.then.i135:                                     ; preds = %if.then144
  %or.i = or i32 %call.i133, 1
  %call1.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call145, i32 noundef 2, i32 noundef %or.i) #21
  br label %if.end146

if.end146:                                        ; preds = %if.then.i135, %if.then144, %if.end125
  %null_fd.0 = phi i32 [ -1, %if.end125 ], [ %call145, %if.then144 ], [ %call145, %if.then.i135 ]
  %env = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  %77 = load ptr, ptr %env, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %env.i136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %env.i136, i8 0, i64 40, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %env.i136, i64 24
  store i8 1, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.prep_childenv.key, i64 24, i1 false)
  %79 = load ptr, ptr @environ, align 8
  %tobool.not31.i = icmp eq ptr %79, null
  br i1 %tobool.not31.i, label %for.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end146
  %len2.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %buf.i.i137 = getelementptr inbounds nuw i8, ptr %key.i, i64 16
  %80 = load ptr, ptr %79, align 8
  %tobool1.not.i138261 = icmp eq ptr %80, null
  br i1 %tobool1.not.i138261, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %for.inc.i
  %81 = phi ptr [ %86, %for.inc.i ], [ %80, %land.rhs.lr.ph.i ]
  %p.032.i262 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %79, %land.rhs.lr.ph.i ]
  %call.i139 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %81, i32 noundef 61) #22
  %tobool2.not.i = icmp eq ptr %call.i139, null
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i140

if.then.i140:                                     ; preds = %for.body.i
  store i64 0, ptr %len2.i.i, align 8
  %82 = load ptr, ptr %buf.i.i137, align 8
  %cmp3.not.i.i = icmp eq ptr %82, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i141

if.then4.i.i141:                                  ; preds = %if.then.i140
  store i8 0, ptr %82, align 1
  %.pre.i = load ptr, ptr %p.032.i262, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i141, %if.then.i140
  %83 = phi ptr [ %81, %if.then.i140 ], [ %.pre.i, %if.then4.i.i141 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i139 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef nonnull %key.i, ptr noundef %83, i64 noundef %sub.ptr.sub.i) #21
  %84 = load ptr, ptr %p.032.i262, align 8
  %85 = load ptr, ptr %buf.i.i137, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_setlen.exit.i, %for.body.i
  %.sink42.i = phi ptr [ %85, %strbuf_setlen.exit.i ], [ %81, %for.body.i ]
  %.sink.i = phi ptr [ %84, %strbuf_setlen.exit.i ], [ %81, %for.body.i ]
  %call3.i = call ptr @string_list_append(ptr noundef nonnull %env.i136, ptr noundef %.sink42.i) #21
  %util.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  store ptr %.sink.i, ptr %util.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.032.i262, i64 8
  %86 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool1.not.i138 = icmp eq ptr %86, null
  br i1 %tobool1.not.i138, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.lr.ph.i, %if.end146
  call void @string_list_sort(ptr noundef nonnull %env.i136) #21
  %tobool7.not33.i = icmp eq ptr %77, null
  br i1 %tobool7.not33.i, label %for.end26.i, label %land.rhs8.lr.ph.i

land.rhs8.lr.ph.i:                                ; preds = %for.end.i
  %len2.i26.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %buf.i27.i = getelementptr inbounds nuw i8, ptr %key.i, i64 16
  %87 = load ptr, ptr %77, align 8
  %tobool9.not.i263 = icmp eq ptr %87, null
  br i1 %tobool9.not.i263, label %for.end26.i, label %for.body11.i

for.body11.i:                                     ; preds = %land.rhs8.lr.ph.i, %for.inc24.i
  %88 = phi ptr [ %93, %for.inc24.i ], [ %87, %land.rhs8.lr.ph.i ]
  %p.134.i264 = phi ptr [ %incdec.ptr25.i, %for.inc24.i ], [ %77, %land.rhs8.lr.ph.i ]
  %call13.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %88, i32 noundef 61) #22
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.else22.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body11.i
  store i64 0, ptr %len2.i26.i, align 8
  %89 = load ptr, ptr %buf.i27.i, align 8
  %cmp3.not.i28.i = icmp eq ptr %89, @strbuf_slopbuf
  br i1 %cmp3.not.i28.i, label %strbuf_setlen.exit30.i, label %if.then4.i29.i

if.then4.i29.i:                                   ; preds = %if.then15.i
  store i8 0, ptr %89, align 1
  %.pre40.i = load ptr, ptr %p.134.i264, align 8
  br label %strbuf_setlen.exit30.i

strbuf_setlen.exit30.i:                           ; preds = %if.then4.i29.i, %if.then15.i
  %90 = phi ptr [ %88, %if.then15.i ], [ %.pre40.i, %if.then4.i29.i ]
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %call13.i to i64
  %sub.ptr.rhs.cast17.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast17.i
  call void @strbuf_add(ptr noundef nonnull %key.i, ptr noundef %90, i64 noundef %sub.ptr.sub18.i) #21
  %91 = load ptr, ptr %p.134.i264, align 8
  %92 = load ptr, ptr %buf.i27.i, align 8
  %call20.i = call ptr @string_list_insert(ptr noundef nonnull %env.i136, ptr noundef %92) #21
  %util21.i = getelementptr inbounds nuw i8, ptr %call20.i, i64 8
  store ptr %91, ptr %util21.i, align 8
  br label %for.inc24.i

if.else22.i:                                      ; preds = %for.body11.i
  call void @string_list_remove(ptr noundef nonnull %env.i136, ptr noundef nonnull %88, i32 noundef 0) #21
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.else22.i, %strbuf_setlen.exit30.i
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %p.134.i264, i64 8
  %93 = load ptr, ptr %incdec.ptr25.i, align 8
  %tobool9.not.i = icmp eq ptr %93, null
  br i1 %tobool9.not.i, label %for.end26.i, label %for.body11.i

for.end26.i:                                      ; preds = %for.inc24.i, %land.rhs8.lr.ph.i, %for.end.i
  %nr.i = getelementptr inbounds nuw i8, ptr %env.i136, i64 8
  %94 = load i64, ptr %nr.i, align 8
  %add.i = add i64 %94, 1
  %cmp.i.i142 = icmp ugt i64 %add.i, 2305843009213693951
  br i1 %cmp.i.i142, label %if.then.i.i144, label %st_mult.exit.i

if.then.i.i144:                                   ; preds = %for.end26.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, i64 noundef 8, i64 noundef %add.i) #24
  unreachable

st_mult.exit.i:                                   ; preds = %for.end26.i
  %mul.i.i = shl nuw i64 %add.i, 3
  %call28.i = call ptr @xmalloc(i64 noundef %mul.i.i) #21
  %95 = load i64, ptr %nr.i, align 8
  %cmp35.not.i = icmp eq i64 %95, 0
  br i1 %cmp35.not.i, label %prep_childenv.exit, label %for.body32.i

for.body32.i:                                     ; preds = %st_mult.exit.i, %for.body32.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body32.i ], [ 0, %st_mult.exit.i ]
  %96 = load ptr, ptr %env.i136, align 8
  %util33.i = getelementptr inbounds nuw %struct.string_list_item, ptr %96, i64 %indvars.iv.i, i32 1
  %97 = load ptr, ptr %util33.i, align 8
  %arrayidx35.i = getelementptr inbounds nuw ptr, ptr %call28.i, i64 %indvars.iv.i
  store ptr %97, ptr %arrayidx35.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i64, ptr %nr.i, align 8
  %cmp.i143 = icmp ugt i64 %98, %indvars.iv.next.i
  br i1 %cmp.i143, label %for.body32.i, label %prep_childenv.exit, !llvm.loop !8

prep_childenv.exit:                               ; preds = %for.body32.i, %st_mult.exit.i
  %.lcssa.i = phi i64 [ 0, %st_mult.exit.i ], [ %98, %for.body32.i ]
  %arrayidx39.i = getelementptr inbounds ptr, ptr %call28.i, i64 %.lcssa.i
  store ptr null, ptr %arrayidx39.i, align 8
  call void @string_list_clear(ptr noundef nonnull %env.i136, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %key.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %env.i136)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %all.i)
  %call.i145 = call i32 @sigfillset(ptr noundef nonnull %all.i) #21
  %tobool.not.i146 = icmp eq i32 %call.i145, 0
  br i1 %tobool.not.i146, label %do.body.i, label %if.then.i147

if.then.i147:                                     ; preds = %prep_childenv.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.46) #24
  unreachable

do.body.i:                                        ; preds = %prep_childenv.exit
  %old.i = getelementptr inbounds nuw i8, ptr %as, i64 8
  %call1.i148 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %all.i, ptr noundef nonnull %old.i) #21
  %tobool2.not.i149 = icmp eq i32 %call1.i148, 0
  br i1 %tobool2.not.i149, label %do.body6.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %call4.i = call ptr @strerror(i32 noundef %call1.i148) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %call4.i) #24
  unreachable

do.body6.i:                                       ; preds = %do.body.i
  %call8.i = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %as) #21
  %tobool9.not.i150 = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i150, label %atfork_prepare.exit, label %if.then10.i

if.then10.i:                                      ; preds = %do.body6.i
  %call11.i = call ptr @strerror(i32 noundef %call8.i) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.49, ptr noundef %call11.i) #24
  unreachable

atfork_prepare.exit:                              ; preds = %do.body6.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %all.i)
  %call149 = call i32 @fork() #21
  %pid150 = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  store i32 %call149, ptr %pid150, align 8
  %call151 = tail call ptr @__errno_location() #23
  %99 = load i32, ptr %call151, align 4
  %tobool153.not = icmp eq i32 %call149, 0
  br i1 %tobool153.not, label %if.then154, label %if.end270

if.then154:                                       ; preds = %atfork_prepare.exit
  call void @set_die_routine(ptr noundef nonnull @child_die_fn) #21
  call void @set_error_routine(ptr noundef nonnull @child_error_fn) #21
  call void @set_warn_routine(ptr noundef nonnull @child_warn_fn) #21
  %100 = load i32, ptr %notify_pipe, align 4
  %call156 = call i32 @close(i32 noundef %100) #21
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %notify_pipe, i64 4
  %101 = load i32, ptr %arrayidx157, align 4
  %call.i151 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %101, i32 noundef 1) #21
  %cmp.i152 = icmp sgt i32 %call.i151, -1
  br i1 %cmp.i152, label %if.then.i154, label %set_cloexec.exit157

if.then.i154:                                     ; preds = %if.then154
  %or.i155 = or i32 %call.i151, 1
  %call1.i156 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %101, i32 noundef 2, i32 noundef %or.i155) #21
  br label %set_cloexec.exit157

set_cloexec.exit157:                              ; preds = %if.then154, %if.then.i154
  %102 = load i32, ptr %arrayidx157, align 4
  store i32 %102, ptr @child_notifier, align 4
  %bf.load160 = load i16, ptr %no_stdin, align 8
  %bf.clear161 = and i16 %bf.load160, 1
  %tobool163.not = icmp eq i16 %bf.clear161, 0
  br i1 %tobool163.not, label %if.else165, label %if.then164

if.then164:                                       ; preds = %set_cloexec.exit157
  %call.i159 = call i32 @dup2(i32 noundef %null_fd.0, i32 noundef 0) #21
  %cmp.i160 = icmp slt i32 %call.i159, 0
  br i1 %cmp.i160, label %if.then.i162, label %if.end178

if.then.i162:                                     ; preds = %if.then164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i158)
  store i32 1, ptr %buf.i.i158, align 4
  %103 = load i32, ptr %call151, align 4
  %syserr.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i158, i64 4
  store i32 %103, ptr %syserr.i.i, align 4
  %104 = load i32, ptr @child_notifier, align 4
  %call2.i.i = call i64 @xwrite(i32 noundef %104, ptr noundef nonnull %buf.i.i158, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.else165:                                       ; preds = %set_cloexec.exit157
  br i1 %4, label %if.then167, label %if.else170

if.then167:                                       ; preds = %if.else165
  %105 = load i32, ptr %fdin, align 4
  %call.i165 = call i32 @dup2(i32 noundef %105, i32 noundef 0) #21
  %cmp.i166 = icmp slt i32 %call.i165, 0
  br i1 %cmp.i166, label %if.then.i168, label %child_dup2.exit172

if.then.i168:                                     ; preds = %if.then167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i164)
  store i32 1, ptr %buf.i.i164, align 4
  %106 = load i32, ptr %call151, align 4
  %syserr.i.i170 = getelementptr inbounds nuw i8, ptr %buf.i.i164, i64 4
  store i32 %106, ptr %syserr.i.i170, align 4
  %107 = load i32, ptr @child_notifier, align 4
  %call2.i.i171 = call i64 @xwrite(i32 noundef %107, ptr noundef nonnull %buf.i.i164, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_dup2.exit172:                               ; preds = %if.then167
  call fastcc void @child_close_pair(ptr noundef %fdin)
  br label %if.end178

if.else170:                                       ; preds = %if.else165
  %in171 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %108 = load i32, ptr %in171, align 8
  %tobool172.not = icmp eq i32 %108, 0
  br i1 %tobool172.not, label %if.end178, label %if.then173

if.then173:                                       ; preds = %if.else170
  call fastcc void @child_dup2(i32 noundef %108, i32 noundef 0)
  %109 = load i32, ptr %in171, align 8
  call fastcc void @child_close(i32 noundef %109)
  br label %if.end178

if.end178:                                        ; preds = %if.then164, %child_dup2.exit172, %if.then173, %if.else170
  %bf.load180 = load i16, ptr %no_stdin, align 8
  %110 = and i16 %bf.load180, 4
  %tobool184.not = icmp eq i16 %110, 0
  br i1 %tobool184.not, label %if.else186, label %if.then185

if.then185:                                       ; preds = %if.end178
  %call.i174 = call i32 @dup2(i32 noundef %null_fd.0, i32 noundef 2) #21
  %cmp.i175 = icmp slt i32 %call.i174, 0
  br i1 %cmp.i175, label %if.then.i177, label %if.end199

if.then.i177:                                     ; preds = %if.then185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i173)
  store i32 1, ptr %buf.i.i173, align 4
  %111 = load i32, ptr %call151, align 4
  %syserr.i.i179 = getelementptr inbounds nuw i8, ptr %buf.i.i173, i64 4
  store i32 %111, ptr %syserr.i.i179, align 4
  %112 = load i32, ptr @child_notifier, align 4
  %call2.i.i180 = call i64 @xwrite(i32 noundef %112, ptr noundef nonnull %buf.i.i173, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.else186:                                       ; preds = %if.end178
  br i1 %23, label %if.then188, label %if.else191

if.then188:                                       ; preds = %if.else186
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %fderr, i64 4
  %113 = load i32, ptr %arrayidx189, align 4
  %call.i183 = call i32 @dup2(i32 noundef %113, i32 noundef 2) #21
  %cmp.i184 = icmp slt i32 %call.i183, 0
  br i1 %cmp.i184, label %if.then.i186, label %child_dup2.exit190

if.then.i186:                                     ; preds = %if.then188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i182)
  store i32 1, ptr %buf.i.i182, align 4
  %114 = load i32, ptr %call151, align 4
  %syserr.i.i188 = getelementptr inbounds nuw i8, ptr %buf.i.i182, i64 4
  store i32 %114, ptr %syserr.i.i188, align 4
  %115 = load i32, ptr @child_notifier, align 4
  %call2.i.i189 = call i64 @xwrite(i32 noundef %115, ptr noundef nonnull %buf.i.i182, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_dup2.exit190:                               ; preds = %if.then188
  call fastcc void @child_close_pair(ptr noundef %fderr)
  br label %if.end199

if.else191:                                       ; preds = %if.else186
  %err192 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %116 = load i32, ptr %err192, align 8
  %cmp193 = icmp sgt i32 %116, 1
  br i1 %cmp193, label %if.then194, label %if.end199

if.then194:                                       ; preds = %if.else191
  call fastcc void @child_dup2(i32 noundef %116, i32 noundef 2)
  %117 = load i32, ptr %err192, align 8
  call fastcc void @child_close(i32 noundef %117)
  br label %if.end199

if.end199:                                        ; preds = %if.then185, %child_dup2.exit190, %if.then194, %if.else191
  %bf.load201 = load i16, ptr %no_stdin, align 8
  %118 = and i16 %bf.load201, 2
  %tobool205.not = icmp eq i16 %118, 0
  br i1 %tobool205.not, label %if.else207, label %if.then206

if.then206:                                       ; preds = %if.end199
  %call.i192 = call i32 @dup2(i32 noundef %null_fd.0, i32 noundef 1) #21
  %cmp.i193 = icmp slt i32 %call.i192, 0
  br i1 %cmp.i193, label %if.then.i195, label %if.end229

if.then.i195:                                     ; preds = %if.then206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i191)
  store i32 1, ptr %buf.i.i191, align 4
  %119 = load i32, ptr %call151, align 4
  %syserr.i.i197 = getelementptr inbounds nuw i8, ptr %buf.i.i191, i64 4
  store i32 %119, ptr %syserr.i.i197, align 4
  %120 = load i32, ptr @child_notifier, align 4
  %call2.i.i198 = call i64 @xwrite(i32 noundef %120, ptr noundef nonnull %buf.i.i191, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.else207:                                       ; preds = %if.end199
  %121 = and i16 %bf.load201, 128
  %tobool213.not = icmp eq i16 %121, 0
  br i1 %tobool213.not, label %if.else215, label %if.then214

if.then214:                                       ; preds = %if.else207
  %call.i201 = call i32 @dup2(i32 noundef 2, i32 noundef 1) #21
  %cmp.i202 = icmp slt i32 %call.i201, 0
  br i1 %cmp.i202, label %if.then.i204, label %if.end229

if.then.i204:                                     ; preds = %if.then214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i200)
  store i32 1, ptr %buf.i.i200, align 4
  %122 = load i32, ptr %call151, align 4
  %syserr.i.i206 = getelementptr inbounds nuw i8, ptr %buf.i.i200, i64 4
  store i32 %122, ptr %syserr.i.i206, align 4
  %123 = load i32, ptr @child_notifier, align 4
  %call2.i.i207 = call i64 @xwrite(i32 noundef %123, ptr noundef nonnull %buf.i.i200, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.else215:                                       ; preds = %if.else207
  br i1 %10, label %if.then217, label %if.else220

if.then217:                                       ; preds = %if.else215
  %arrayidx218 = getelementptr inbounds nuw i8, ptr %fdout, i64 4
  %124 = load i32, ptr %arrayidx218, align 4
  call fastcc void @child_dup2(i32 noundef %124, i32 noundef 1)
  call fastcc void @child_close_pair(ptr noundef %fdout)
  br label %if.end229

if.else220:                                       ; preds = %if.else215
  %out221 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %125 = load i32, ptr %out221, align 4
  %cmp222 = icmp sgt i32 %125, 1
  br i1 %cmp222, label %if.then223, label %if.end229

if.then223:                                       ; preds = %if.else220
  call fastcc void @child_dup2(i32 noundef %125, i32 noundef 1)
  %126 = load i32, ptr %out221, align 4
  call fastcc void @child_close(i32 noundef %126)
  br label %if.end229

if.end229:                                        ; preds = %if.then214, %if.then206, %if.else220, %if.then223, %if.then217
  %dir = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  %127 = load ptr, ptr %dir, align 8
  %tobool230.not = icmp eq ptr %127, null
  br i1 %tobool230.not, label %for.body.preheader, label %land.lhs.true231

for.body.preheader:                               ; preds = %land.lhs.true231, %if.end229
  br label %for.body

land.lhs.true231:                                 ; preds = %if.end229
  %call233 = call i32 @chdir(ptr noundef nonnull %127) #21
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %for.body.preheader, label %if.then235

if.then235:                                       ; preds = %land.lhs.true231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i209)
  store i32 0, ptr %buf.i209, align 4
  %128 = load i32, ptr %call151, align 4
  %syserr.i = getelementptr inbounds nuw i8, ptr %buf.i209, i64 4
  store i32 %128, ptr %syserr.i, align 4
  %129 = load i32, ptr @child_notifier, align 4
  %call2.i211 = call i64 @xwrite(i32 noundef %129, ptr noundef nonnull %buf.i209, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %sig.0265 = phi i32 [ %inc, %for.inc ], [ 1, %for.body.preheader ]
  %call238 = call ptr @signal(i32 noundef %sig.0265, ptr noundef null) #21
  %cmp239 = icmp eq ptr %call238, inttoptr (i64 1 to ptr)
  br i1 %cmp239, label %if.then240, label %for.inc

if.then240:                                       ; preds = %for.body
  %call241 = call ptr @signal(i32 noundef %sig.0265, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then240
  %inc = add nuw nsw i32 %sig.0265, 1
  %exitcond.not = icmp eq i32 %inc, 65
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %call243 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %old.i, ptr noundef null) #21
  %cmp244.not = icmp eq i32 %call243, 0
  br i1 %cmp244.not, label %if.end246, label %if.then245

if.then245:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i212)
  store i32 3, ptr %buf.i212, align 4
  %130 = load i32, ptr %call151, align 4
  %syserr.i214 = getelementptr inbounds nuw i8, ptr %buf.i212, i64 4
  store i32 %130, ptr %syserr.i214, align 4
  %131 = load i32, ptr @child_notifier, align 4
  %call2.i215 = call i64 @xwrite(i32 noundef %131, ptr noundef nonnull %buf.i212, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.end246:                                        ; preds = %for.end
  %132 = load ptr, ptr %argv, align 8
  %arrayidx248 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = load ptr, ptr %arrayidx248, align 8
  %call250 = call i32 @execve(ptr noundef %133, ptr noundef nonnull %arrayidx248, ptr noundef %call28.i) #21
  %134 = load i32, ptr %call151, align 4
  %cmp252 = icmp eq i32 %134, 8
  br i1 %cmp252, label %if.then253, label %if.end258

if.then253:                                       ; preds = %if.end246
  %135 = load ptr, ptr %argv, align 8
  %136 = load ptr, ptr %135, align 8
  %call257 = call i32 @execve(ptr noundef %136, ptr noundef nonnull %135, ptr noundef %call28.i) #21
  %.pre.pre = load i32, ptr %call151, align 4
  br label %if.end258

if.end258:                                        ; preds = %if.then253, %if.end246
  %.pre = phi i32 [ %.pre.pre, %if.then253 ], [ %134, %if.end246 ]
  %bf.load260 = load i16, ptr %no_stdin, align 8
  %137 = and i16 %bf.load260, 16
  %tobool264.not = icmp ne i16 %137, 0
  %cmp267 = icmp eq i32 %.pre, 2
  %or.cond278 = select i1 %tobool264.not, i1 %cmp267, i1 false
  br i1 %or.cond278, label %if.then268, label %if.end269

if.then268:                                       ; preds = %if.end258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i217)
  store i32 4, ptr %buf.i217, align 4
  %syserr.i219 = getelementptr inbounds nuw i8, ptr %buf.i217, i64 4
  store i32 2, ptr %syserr.i219, align 4
  %138 = load i32, ptr @child_notifier, align 4
  %call2.i220 = call i64 @xwrite(i32 noundef %138, ptr noundef nonnull %buf.i217, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.end269:                                        ; preds = %if.end258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i222)
  store i32 5, ptr %buf.i222, align 4
  %syserr.i224 = getelementptr inbounds nuw i8, ptr %buf.i222, i64 4
  store i32 %.pre, ptr %syserr.i224, align 4
  %139 = load i32, ptr @child_notifier, align 4
  %call2.i225 = call i64 @xwrite(i32 noundef %139, ptr noundef nonnull %buf.i222, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.end270:                                        ; preds = %atfork_prepare.exit
  %140 = load i32, ptr %as, align 8
  %call.i227 = call i32 @pthread_setcancelstate(i32 noundef %140, ptr noundef null) #21
  %tobool.not.i228 = icmp eq i32 %call.i227, 0
  br i1 %tobool.not.i228, label %do.body2.i, label %if.then.i229

if.then.i229:                                     ; preds = %if.end270
  %call1.i230 = call ptr @strerror(i32 noundef %call.i227) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.50, ptr noundef %call1.i230) #24
  unreachable

do.body2.i:                                       ; preds = %if.end270
  %call4.i232 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %old.i, ptr noundef null) #21
  %tobool5.not.i233 = icmp eq i32 %call4.i232, 0
  br i1 %tobool5.not.i233, label %atfork_parent.exit, label %if.then6.i234

if.then6.i234:                                    ; preds = %do.body2.i
  %call7.i = call ptr @strerror(i32 noundef %call4.i232) #21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.51, ptr noundef %call7.i) #24
  unreachable

atfork_parent.exit:                               ; preds = %do.body2.i
  %141 = load i32, ptr %pid150, align 8
  %cmp272 = icmp slt i32 %141, 0
  br i1 %cmp272, label %if.then273, label %if.else279

if.then273:                                       ; preds = %atfork_parent.exit
  %142 = load ptr, ptr %cmd, align 8
  %143 = load ptr, ptr %142, align 8
  %call277 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.7, ptr noundef %143) #21
  br label %if.end288

if.else279:                                       ; preds = %atfork_parent.exit
  %bf.load280 = load i16, ptr %no_stdin, align 8
  %144 = and i16 %bf.load280, 256
  %tobool284.not = icmp eq i16 %144, 0
  br i1 %tobool284.not, label %if.end288, label %if.then285

if.then285:                                       ; preds = %if.else279
  %call.i235 = call ptr @xmalloc(i64 noundef 24) #21
  store i32 %141, ptr %call.i235, align 8
  %process2.i = getelementptr inbounds nuw i8, ptr %call.i235, i64 8
  store ptr %cmd, ptr %process2.i, align 8
  %145 = load ptr, ptr @children_to_clean, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %call.i235, i64 16
  store ptr %145, ptr %next.i, align 8
  store ptr %call.i235, ptr @children_to_clean, align 8
  %.b.i = load i1, ptr @installed_child_cleanup_handler, align 4
  br i1 %.b.i, label %if.end288, label %if.then.i236

if.then.i236:                                     ; preds = %if.then285
  %call3.i237 = call i32 @atexit(ptr noundef nonnull @cleanup_children_on_exit) #21
  call void @sigchain_push_common(ptr noundef nonnull @cleanup_children_on_signal) #21
  store i1 true, ptr @installed_child_cleanup_handler, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.then.i236, %if.then285, %if.else279, %if.then273
  %arrayidx289 = getelementptr inbounds nuw i8, ptr %notify_pipe, i64 4
  %146 = load i32, ptr %arrayidx289, align 4
  %call290 = call i32 @close(i32 noundef %146) #21
  %147 = load i32, ptr %notify_pipe, align 4
  %call292 = call i64 @xread(i32 noundef %147, ptr noundef nonnull %cerr, i64 noundef 8) #21
  %cmp293 = icmp eq i64 %call292, 8
  br i1 %cmp293, label %if.then294, label %if.end302

if.then294:                                       ; preds = %if.end288
  %148 = load i32, ptr %pid150, align 8
  %149 = load ptr, ptr %cmd, align 8
  %150 = load ptr, ptr %149, align 8
  %call299 = call fastcc i32 @wait_or_whine(i32 noundef %148, ptr noundef %150, i32 noundef 0)
  %call.i239 = call ptr @get_die_message_routine() #21
  %call1.i240 = call ptr @get_error_routine() #21
  store ptr %call1.i240, ptr @child_err_spew.old_errfn, align 8
  call void @set_error_routine(ptr noundef %call.i239) #21
  %syserr.i241 = getelementptr inbounds nuw i8, ptr %cerr, i64 4
  %151 = load i32, ptr %syserr.i241, align 4
  store i32 %151, ptr %call151, align 4
  %152 = load i32, ptr %cerr, align 4
  switch i32 %152, label %child_err_spew.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb11.i
    i32 5, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %if.then294
  %153 = load ptr, ptr %cmd, align 8
  %154 = load ptr, ptr %153, align 8
  %dir.i243 = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  %155 = load ptr, ptr %dir.i243, align 8
  %call3.i244 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.56, ptr noundef %154, ptr noundef %155) #21
  br label %child_err_spew.exit

sw.bb5.i:                                         ; preds = %if.then294
  %call6.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.57) #21
  br label %child_err_spew.exit

sw.bb8.i:                                         ; preds = %if.then294
  %call9.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.58) #21
  br label %child_err_spew.exit

sw.bb11.i:                                        ; preds = %if.then294
  %call12.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.59) #21
  br label %child_err_spew.exit

sw.bb15.i:                                        ; preds = %if.then294
  %156 = load ptr, ptr %cmd, align 8
  %157 = load ptr, ptr %156, align 8
  %call19.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.60, ptr noundef %157) #21
  br label %child_err_spew.exit

child_err_spew.exit:                              ; preds = %if.then294, %sw.bb.i, %sw.bb5.i, %sw.bb8.i, %sw.bb11.i, %sw.bb15.i
  %158 = load ptr, ptr @child_err_spew.old_errfn, align 8
  call void @set_error_routine(ptr noundef %158) #21
  %159 = load i32, ptr %call151, align 4
  store i32 -1, ptr %pid150, align 8
  br label %if.end302

if.end302:                                        ; preds = %child_err_spew.exit, %if.end288
  %failed_errno.2 = phi i32 [ %159, %child_err_spew.exit ], [ %99, %if.end288 ]
  %160 = load i32, ptr %notify_pipe, align 4
  %call304 = call i32 @close(i32 noundef %160) #21
  %cmp305 = icmp sgt i32 %null_fd.0, -1
  br i1 %cmp305, label %if.then306, label %if.end308

if.then306:                                       ; preds = %if.end302
  %call307 = call i32 @close(i32 noundef %null_fd.0) #21
  br label %if.end308

if.end308:                                        ; preds = %if.then306, %if.end302
  call void @strvec_clear(ptr noundef nonnull %argv) #21
  call void @free(ptr noundef nonnull %call28.i) #21
  br label %end_of_spawn

end_of_spawn:                                     ; preds = %if.then104, %if.then111, %if.end308
  %failed_errno.1 = phi i32 [ 2, %if.then104 ], [ 2, %if.then111 ], [ %failed_errno.2, %if.end308 ]
  %pid309 = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %161 = load i32, ptr %pid309, align 8
  %cmp310 = icmp slt i32 %161, 0
  br i1 %cmp310, label %if.then311, label %if.end346

if.then311:                                       ; preds = %end_of_spawn
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 937, ptr noundef nonnull %cmd, i32 noundef -1) #21
  br i1 %4, label %if.then313, label %if.else315

if.then313:                                       ; preds = %if.then311
  %162 = load i32, ptr %fdin, align 4
  %call.i245 = call i32 @close(i32 noundef %162) #21
  %arrayidx1.i246 = getelementptr inbounds nuw i8, ptr %fdin, i64 4
  %163 = load i32, ptr %arrayidx1.i246, align 4
  br label %if.end322.sink.split

if.else315:                                       ; preds = %if.then311
  %in316 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %164 = load i32, ptr %in316, align 8
  %tobool317.not = icmp eq i32 %164, 0
  br i1 %tobool317.not, label %if.end322, label %if.end322.sink.split

if.end322.sink.split:                             ; preds = %if.else315, %if.then313
  %.sink279 = phi i32 [ %163, %if.then313 ], [ %164, %if.else315 ]
  %call320 = call i32 @close(i32 noundef %.sink279) #21
  br label %if.end322

if.end322:                                        ; preds = %if.end322.sink.split, %if.else315
  br i1 %10, label %if.then324, label %if.else326

if.then324:                                       ; preds = %if.end322
  %165 = load i32, ptr %fdout, align 4
  %call.i248 = call i32 @close(i32 noundef %165) #21
  %arrayidx1.i249 = getelementptr inbounds nuw i8, ptr %fdout, i64 4
  %166 = load i32, ptr %arrayidx1.i249, align 4
  br label %if.end333.sink.split

if.else326:                                       ; preds = %if.end322
  %out327 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %167 = load i32, ptr %out327, align 4
  %tobool328.not = icmp eq i32 %167, 0
  br i1 %tobool328.not, label %if.end333, label %if.end333.sink.split

if.end333.sink.split:                             ; preds = %if.else326, %if.then324
  %.sink280 = phi i32 [ %166, %if.then324 ], [ %167, %if.else326 ]
  %call331 = call i32 @close(i32 noundef %.sink280) #21
  br label %if.end333

if.end333:                                        ; preds = %if.end333.sink.split, %if.else326
  br i1 %23, label %if.then335, label %if.else337

if.then335:                                       ; preds = %if.end333
  %168 = load i32, ptr %fderr, align 4
  %call.i251 = call i32 @close(i32 noundef %168) #21
  %arrayidx1.i252 = getelementptr inbounds nuw i8, ptr %fderr, i64 4
  %169 = load i32, ptr %arrayidx1.i252, align 4
  br label %if.end344.sink.split

if.else337:                                       ; preds = %if.end333
  %err338 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %170 = load i32, ptr %err338, align 8
  %tobool339.not = icmp eq i32 %170, 0
  br i1 %tobool339.not, label %if.end344, label %if.end344.sink.split

if.end344.sink.split:                             ; preds = %if.else337, %if.then335
  %.sink281 = phi i32 [ %169, %if.then335 ], [ %170, %if.else337 ]
  %call342 = call i32 @close(i32 noundef %.sink281) #21
  br label %if.end344

if.end344:                                        ; preds = %if.end344.sink.split, %if.else337
  call void @strvec_clear(ptr noundef nonnull %cmd) #21
  %env.i254 = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  call void @strvec_clear(ptr noundef nonnull %env.i254) #21
  %call345 = tail call ptr @__errno_location() #23
  store i32 %failed_errno.1, ptr %call345, align 4
  br label %return

if.end346:                                        ; preds = %end_of_spawn
  br i1 %4, label %if.then348, label %if.else351

if.then348:                                       ; preds = %if.end346
  %171 = load i32, ptr %fdin, align 4
  br label %if.end358.sink.split

if.else351:                                       ; preds = %if.end346
  %in352 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %172 = load i32, ptr %in352, align 8
  %tobool353.not = icmp eq i32 %172, 0
  br i1 %tobool353.not, label %if.end358, label %if.end358.sink.split

if.end358.sink.split:                             ; preds = %if.else351, %if.then348
  %.sink282 = phi i32 [ %171, %if.then348 ], [ %172, %if.else351 ]
  %call356 = call i32 @close(i32 noundef %.sink282) #21
  br label %if.end358

if.end358:                                        ; preds = %if.end358.sink.split, %if.else351
  br i1 %10, label %if.then360, label %if.else363

if.then360:                                       ; preds = %if.end358
  %arrayidx361 = getelementptr inbounds nuw i8, ptr %fdout, i64 4
  %173 = load i32, ptr %arrayidx361, align 4
  br label %if.end370.sink.split

if.else363:                                       ; preds = %if.end358
  %out364 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %174 = load i32, ptr %out364, align 4
  %tobool365.not = icmp eq i32 %174, 0
  br i1 %tobool365.not, label %if.end370, label %if.end370.sink.split

if.end370.sink.split:                             ; preds = %if.else363, %if.then360
  %.sink283 = phi i32 [ %173, %if.then360 ], [ %174, %if.else363 ]
  %call368 = call i32 @close(i32 noundef %.sink283) #21
  br label %if.end370

if.end370:                                        ; preds = %if.end370.sink.split, %if.else363
  br i1 %23, label %if.then372, label %if.else375

if.then372:                                       ; preds = %if.end370
  %arrayidx373 = getelementptr inbounds nuw i8, ptr %fderr, i64 4
  %175 = load i32, ptr %arrayidx373, align 4
  %call374 = call i32 @close(i32 noundef %175) #21
  br label %return

if.else375:                                       ; preds = %if.end370
  %err376 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %176 = load i32, ptr %err376, align 8
  %tobool377.not = icmp eq i32 %176, 0
  br i1 %tobool377.not, label %return, label %if.then378

if.then378:                                       ; preds = %if.else375
  %call380 = call i32 @close(i32 noundef %176) #21
  br label %return

return:                                           ; preds = %if.then372, %if.then378, %if.else375, %if.end344, %fail_pipe
  %retval.0 = phi i32 [ -1, %fail_pipe ], [ -1, %if.end344 ], [ 0, %if.else375 ], [ 0, %if.then378 ], [ 0, %if.then372 ]
  ret i32 %retval.0
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

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare void @set_die_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @child_die_fn(ptr readnone captures(none) %err, ptr readnone captures(none) %params) #10 {
entry:
  %msg = alloca [37 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %msg, ptr noundef nonnull align 16 dereferenceable(37) @__const.child_die_fn.msg, i64 37, i1 false)
  %call = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %msg, i64 noundef 36) #21
  call void @_exit(i32 noundef 2) #24
  unreachable
}

declare void @set_error_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @child_error_fn(ptr readnone captures(none) %err, ptr readnone captures(none) %params) #2 {
entry:
  %msg = alloca [39 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(39) %msg, ptr noundef nonnull align 16 dereferenceable(39) @__const.child_error_fn.msg, i64 39, i1 false)
  %call = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %msg, i64 noundef 38) #21
  ret void
}

declare void @set_warn_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @child_warn_fn(ptr readnone captures(none) %err, ptr readnone captures(none) %params) #2 {
entry:
  %msg = alloca [38 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %msg, ptr noundef nonnull align 16 dereferenceable(38) @__const.child_warn_fn.msg, i64 38, i1 false)
  %call = call i64 @xwrite(i32 noundef 2, ptr noundef nonnull %msg, i64 noundef 37) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @child_dup2(i32 noundef %fd, i32 noundef range(i32 0, 3) %to) unnamed_addr #2 {
entry:
  %buf.i = alloca %struct.child_err, align 4
  %call = tail call i32 @dup2(i32 noundef %fd, i32 noundef %to) #21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  store i32 1, ptr %buf.i, align 4
  %call.i = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call.i, align 4
  %syserr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 4
  store i32 %0, ptr %syserr.i, align 4
  %1 = load i32, ptr @child_notifier, align 4
  %call2.i = call i64 @xwrite(i32 noundef %1, ptr noundef nonnull %buf.i, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @child_close_pair(ptr noundef nonnull readonly captures(none) %fd) unnamed_addr #2 {
entry:
  %buf.i.i2 = alloca %struct.child_err, align 4
  %buf.i.i = alloca %struct.child_err, align 4
  %0 = load i32, ptr %fd, align 4
  %call.i = tail call i32 @close(i32 noundef %0) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %child_close.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i)
  store i32 2, ptr %buf.i.i, align 4
  %call.i.i = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call.i.i, align 4
  %syserr.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 4
  store i32 %1, ptr %syserr.i.i, align 4
  %2 = load i32, ptr @child_notifier, align 4
  %call2.i.i = call i64 @xwrite(i32 noundef %2, ptr noundef nonnull %buf.i.i, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_close.exit:                                 ; preds = %entry
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %3 = load i32, ptr %arrayidx1, align 4
  %call.i3 = tail call i32 @close(i32 noundef %3) #21
  %tobool.not.i4 = icmp eq i32 %call.i3, 0
  br i1 %tobool.not.i4, label %child_close.exit9, label %if.then.i5

if.then.i5:                                       ; preds = %child_close.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i2)
  store i32 2, ptr %buf.i.i2, align 4
  %call.i.i6 = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %call.i.i6, align 4
  %syserr.i.i7 = getelementptr inbounds nuw i8, ptr %buf.i.i2, i64 4
  store i32 %4, ptr %syserr.i.i7, align 4
  %5 = load i32, ptr @child_notifier, align 4
  %call2.i.i8 = call i64 @xwrite(i32 noundef %5, ptr noundef nonnull %buf.i.i2, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

child_close.exit9:                                ; preds = %child_close.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @child_close(i32 noundef %fd) unnamed_addr #2 {
entry:
  %buf.i = alloca %struct.child_err, align 4
  %call = tail call i32 @close(i32 noundef %fd) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  store i32 2, ptr %buf.i, align 4
  %call.i = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call.i, align 4
  %syserr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 4
  store i32 %0, ptr %syserr.i, align 4
  %1 = load i32, ptr @child_notifier, align 4
  %call2.i = call i64 @xwrite(i32 noundef %1, ptr noundef nonnull %buf.i, i64 noundef 8) #21
  call void @_exit(i32 noundef 1) #24
  unreachable

if.end:                                           ; preds = %entry
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
define internal fastcc range(i32 -1, 256) i32 @wait_or_whine(i32 noundef %pid, ptr noundef %argv0, i32 noundef range(i32 0, 2) %in_signal) unnamed_addr #2 {
entry:
  %status = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %call = call i32 @waitpid(i32 noundef %pid, ptr noundef nonnull %status, i32 noundef 0) #21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %while.cond
  %call1 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %while.cond, label %if.then, !llvm.loop !10

if.then:                                          ; preds = %land.rhs
  %tobool.not = icmp eq i32 %in_signal, 0
  br i1 %tobool.not, label %if.then5, label %if.end54

if.then5:                                         ; preds = %if.then
  %call6 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.53, ptr noundef %argv0) #21
  br label %if.then53

if.else:                                          ; preds = %while.cond
  %cmp8.not = icmp eq i32 %call, %pid
  br i1 %cmp8.not, label %if.else15, label %if.then9

if.then9:                                         ; preds = %if.else
  %tobool10.not = icmp eq i32 %in_signal, 0
  br i1 %tobool10.not, label %if.then11, label %if.end54

if.then11:                                        ; preds = %if.then9
  %call12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef %argv0) #21
  br label %if.then53

if.else15:                                        ; preds = %if.else
  %1 = load i32, ptr %status, align 4
  %and = and i32 %1, 127
  %conv = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv, 16777216
  %cmp17 = icmp sgt i32 %sext, 33554431
  br i1 %cmp17, label %if.then19, label %if.else35

if.then19:                                        ; preds = %if.else15
  %tobool21 = icmp eq i32 %in_signal, 0
  br i1 %tobool21, label %switch.early.test, label %if.end33

switch.early.test:                                ; preds = %if.then19
  switch i32 %and, label %if.then30 [
    i32 13, label %if.end33
    i32 3, label %if.end33
    i32 2, label %if.end33
  ]

if.then30:                                        ; preds = %switch.early.test
  %call31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef %argv0, i32 noundef %and) #21
  br label %if.end33

if.end33:                                         ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %if.then19, %if.then30
  %add34 = or disjoint i32 %and, 128
  br label %if.end51

if.else35:                                        ; preds = %if.else15
  %cmp37 = icmp eq i32 %and, 0
  br i1 %cmp37, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.else35
  %and40 = lshr i32 %1, 8
  %shr41 = and i32 %and40, 255
  br label %if.end51

if.else42:                                        ; preds = %if.else35
  %tobool43.not = icmp eq i32 %in_signal, 0
  br i1 %tobool43.not, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.else42
  %call45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef %argv0) #21
  br label %if.then53

if.end51:                                         ; preds = %if.then39, %if.end33
  %code.0 = phi i32 [ %add34, %if.end33 ], [ %shr41, %if.then39 ]
  %tobool52.not = icmp eq i32 %in_signal, 0
  br i1 %tobool52.not, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then5, %if.then44, %if.then11, %if.end51
  %failed_errno.024 = phi i32 [ 0, %if.end51 ], [ 0, %if.then44 ], [ 0, %if.then11 ], [ %0, %if.then5 ]
  %code.022 = phi i32 [ %code.0, %if.end51 ], [ -1, %if.then44 ], [ -1, %if.then11 ], [ -1, %if.then5 ]
  %2 = load ptr, ptr @children_to_clean, align 8
  %tobool.not8.i = icmp eq ptr %2, null
  br i1 %tobool.not8.i, label %if.end54, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then53
  %3 = load i32, ptr %2, align 8
  %cmp.i35 = icmp eq i32 %3, %pid
  br i1 %cmp.i35, label %if.then.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %4 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %4, %pid
  br i1 %cmp.i, label %if.then.i.loopexit, label %for.inc.i, !llvm.loop !11

if.then.i.loopexit:                               ; preds = %for.body.i
  %next2.i.le = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.loopexit, %for.body.i.preheader
  %.lcssa = phi ptr [ %2, %for.body.i.preheader ], [ %7, %if.then.i.loopexit ]
  %pp.09.i.lcssa = phi ptr [ @children_to_clean, %for.body.i.preheader ], [ %next2.i.le, %if.then.i.loopexit ]
  %next.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %pp.09.i.lcssa, align 8
  call void @free(ptr noundef nonnull %.lcssa) #21
  br label %if.end54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %6 = phi ptr [ %7, %for.body.i ], [ %2, %for.body.i.preheader ]
  %next2.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %next2.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end54, label %for.body.i, !llvm.loop !11

if.end54:                                         ; preds = %for.inc.i, %if.then, %if.else42, %if.then9, %if.then.i, %if.then53, %if.end51
  %failed_errno.023 = phi i32 [ 0, %if.end51 ], [ %failed_errno.024, %if.then53 ], [ %failed_errno.024, %if.then.i ], [ 0, %if.else42 ], [ 0, %if.then9 ], [ %0, %if.then ], [ %failed_errno.024, %for.inc.i ]
  %code.021 = phi i32 [ %code.0, %if.end51 ], [ %code.022, %if.then53 ], [ %code.022, %if.then.i ], [ -1, %if.else42 ], [ -1, %if.then9 ], [ -1, %if.then ], [ %code.022, %for.inc.i ]
  %call55 = tail call ptr @__errno_location() #23
  store i32 %failed_errno.023, ptr %call55, align 4
  ret i32 %code.021
}

declare void @trace2_child_exit_fl(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 -1, 256) i32 @finish_command(ptr noundef %cmd) local_unnamed_addr #2 {
entry:
  %pid = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %0 = load i32, ptr %pid, align 8
  %1 = load ptr, ptr %cmd, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call fastcc i32 @wait_or_whine(i32 noundef %0, ptr noundef %2, i32 noundef 0)
  tail call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull %cmd, i32 noundef %call) #21
  tail call void @strvec_clear(ptr noundef nonnull %cmd) #21
  %env.i = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %env.i) #21
  tail call void @invalidate_lstat_cache() #21
  ret i32 %call
}

declare void @invalidate_lstat_cache() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @finish_command_in_signal(ptr noundef %cmd) local_unnamed_addr #2 {
entry:
  %status.i = alloca i32, align 4
  %pid = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %0 = load i32, ptr %pid, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %call.i = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status.i, i32 noundef 0) #21
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.else.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call1.i = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %1, 4
  br i1 %cmp2.i, label %while.cond.i, label %wait_or_whine.exit.thread, !llvm.loop !10

if.else.i:                                        ; preds = %while.cond.i
  %cmp8.not.i = icmp eq i32 %call.i, %0
  br i1 %cmp8.not.i, label %if.else15.i, label %wait_or_whine.exit.thread

if.else15.i:                                      ; preds = %if.else.i
  %2 = load i32, ptr %status.i, align 4
  %and.i = and i32 %2, 127
  %conv.i = shl nuw nsw i32 %and.i, 24
  %sext.i = add nuw i32 %conv.i, 16777216
  %cmp17.i = icmp sgt i32 %sext.i, 33554431
  br i1 %cmp17.i, label %if.then19.i, label %if.else35.i

if.then19.i:                                      ; preds = %if.else15.i
  %add34.i = or disjoint i32 %and.i, 128
  br label %if.then

if.else35.i:                                      ; preds = %if.else15.i
  %cmp37.i = icmp eq i32 %and.i, 0
  br i1 %cmp37.i, label %if.then39.i, label %wait_or_whine.exit.thread

if.then39.i:                                      ; preds = %if.else35.i
  %and40.i = lshr i32 %2, 8
  %shr41.i = and i32 %and40.i, 255
  br label %if.then

wait_or_whine.exit.thread:                        ; preds = %land.rhs.i, %if.else.i, %if.else35.i
  %failed_errno.023.i.ph = phi i32 [ 0, %if.else35.i ], [ 0, %if.else.i ], [ %1, %land.rhs.i ]
  %call55.i7 = tail call ptr @__errno_location() #23
  store i32 %failed_errno.023.i.ph, ptr %call55.i7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %if.end

if.then:                                          ; preds = %if.then39.i, %if.then19.i
  %code.021.i = phi i32 [ %add34.i, %if.then19.i ], [ %shr41.i, %if.then39.i ]
  %call55.i = tail call ptr @__errno_location() #23
  store i32 0, ptr %call55.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 987, ptr noundef nonnull %cmd, i32 noundef %code.021.i) #21
  br label %if.end

if.end:                                           ; preds = %wait_or_whine.exit.thread, %if.then
  %code.021.i9 = phi i32 [ -1, %wait_or_whine.exit.thread ], [ %code.021.i, %if.then ]
  ret i32 %code.021.i9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @run_command(ptr noundef %cmd) local_unnamed_addr #2 {
entry:
  %out = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %0 = load i32, ptr %out, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %err = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %1 = load i32, ptr %err, align 8
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 997, ptr noundef nonnull @.str.8) #24
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @start_command(ptr noundef nonnull %cmd)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %pid.i = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %2 = load i32, ptr %pid.i, align 8
  %3 = load ptr, ptr %cmd, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call fastcc i32 @wait_or_whine(i32 noundef %2, ptr noundef %4, i32 noundef 0)
  tail call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull %cmd, i32 noundef %call.i) #21
  tail call void @strvec_clear(ptr noundef nonnull %cmd) #21
  %env.i.i = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %env.i.i) #21
  tail call void @invalidate_lstat_cache() #21
  br label %return

return:                                           ; preds = %if.end, %if.end3
  %retval.0 = phi i32 [ %call.i, %if.end3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @in_async() local_unnamed_addr #12 {
entry:
  %.b = load i1, ptr @main_thread_set, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @main_thread, align 8
  %call = tail call i64 @pthread_self() #23
  %call1 = tail call i32 @pthread_equal(i64 noundef %0, i64 noundef %call) #23
  %tobool2.not = icmp eq i32 %call1, 0
  %lnot.ext = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %lnot.ext, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @check_pipe(i32 noundef %err) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %err, 32
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call i32 @in_async()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call fastcc void @async_exit() #25
  unreachable

if.end:                                           ; preds = %if.then
  %call2 = tail call ptr @signal(i32 noundef 13, ptr noundef null) #21
  %call3 = tail call i32 @raise(i32 noundef 13) #21
  %call4 = tail call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 1129, i32 noundef 141) #21
  tail call void @exit(i32 noundef %call4) #24
  unreachable

if.end5:                                          ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @async_exit() unnamed_addr #10 {
entry:
  tail call void @pthread_exit(ptr noundef nonnull inttoptr (i64 141 to ptr)) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_async(ptr noundef %async) local_unnamed_addr #2 {
entry:
  %fdin = alloca [2 x i32], align 4
  %fdout = alloca [2 x i32], align 4
  %in = getelementptr inbounds nuw i8, ptr %async, i64 16
  %0 = load i32, ptr %in, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call i32 @pipe(ptr noundef nonnull %fdin) #21
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then
  %out = getelementptr inbounds nuw i8, ptr %async, i64 20
  %1 = load i32, ptr %out, align 4
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %call8 = call i32 @close(i32 noundef %1) #21
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  %call9 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.9) #21
  br label %return

if.end11:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds nuw i8, ptr %fdin, i64 4
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %in, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %entry
  %out14 = getelementptr inbounds nuw i8, ptr %async, i64 20
  %3 = load i32, ptr %out14, align 4
  %cmp15 = icmp slt i32 %3, 0
  br i1 %cmp15, label %if.then18, label %if.end39

if.then18:                                        ; preds = %if.end13
  %call20 = call i32 @pipe(ptr noundef nonnull %fdout) #21
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.then18
  br i1 %cmp, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %4 = load i32, ptr %fdin, align 4
  %call.i = call i32 @close(i32 noundef %4) #21
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %fdin, i64 4
  %5 = load i32, ptr %arrayidx1.i, align 4
  br label %if.end33.sink.split

if.else:                                          ; preds = %if.then23
  %6 = load i32, ptr %in, align 8
  %tobool28.not = icmp eq i32 %6, 0
  br i1 %tobool28.not, label %if.end33, label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.else, %if.then25
  %.sink = phi i32 [ %5, %if.then25 ], [ %6, %if.else ]
  %call31 = call i32 @close(i32 noundef %.sink) #21
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.else
  %call34 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.9) #21
  br label %return

if.end36:                                         ; preds = %if.then18
  %7 = load i32, ptr %fdout, align 4
  store i32 %7, ptr %out14, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end13
  %8 = phi i32 [ %7, %if.end36 ], [ %3, %if.end13 ]
  br i1 %cmp, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.end39
  %9 = load i32, ptr %fdin, align 4
  br label %if.end50

if.else43:                                        ; preds = %if.end39
  %10 = load i32, ptr %in, align 8
  %tobool45.not = icmp eq i32 %10, 0
  %. = select i1 %tobool45.not, i32 -1, i32 %10
  br label %if.end50

if.end50:                                         ; preds = %if.else43, %if.then41
  %proc_in.0 = phi i32 [ %9, %if.then41 ], [ %., %if.else43 ]
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %fdout, i64 4
  %11 = load i32, ptr %arrayidx53, align 4
  %tobool56.not = icmp eq i32 %8, 0
  %.35 = select i1 %tobool56.not, i32 -1, i32 %8
  %proc_out.0 = select i1 %cmp15, i32 %11, i32 %.35
  %.b = load i1, ptr @main_thread_set, align 4
  br i1 %.b, label %if.end67, label %if.then63

if.then63:                                        ; preds = %if.end50
  store i1 true, ptr @main_thread_set, align 4
  %call64 = tail call i64 @pthread_self() #23
  store i64 %call64, ptr @main_thread, align 8
  %call65 = call i32 @pthread_key_create(ptr noundef nonnull @async_key, ptr noundef null) #21
  %call66 = call i32 @pthread_key_create(ptr noundef nonnull @async_die_counter, ptr noundef null) #21
  call void @set_die_routine(ptr noundef nonnull @die_async) #21
  call void @set_die_is_recursing_routine(ptr noundef nonnull @async_die_is_recursing) #21
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end50
  %cmp68 = icmp sgt i32 %proc_in.0, -1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  %call.i36 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %proc_in.0, i32 noundef 1) #21
  %cmp.i = icmp sgt i32 %call.i36, -1
  br i1 %cmp.i, label %if.then.i, label %if.end71

if.then.i:                                        ; preds = %if.then70
  %or.i = or i32 %call.i36, 1
  %call1.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %proc_in.0, i32 noundef 2, i32 noundef %or.i) #21
  br label %if.end71

if.end71:                                         ; preds = %if.then.i, %if.then70, %if.end67
  %cmp72 = icmp sgt i32 %proc_out.0, -1
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %call.i37 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %proc_out.0, i32 noundef 1) #21
  %cmp.i38 = icmp sgt i32 %call.i37, -1
  br i1 %cmp.i38, label %if.then.i39, label %if.end75

if.then.i39:                                      ; preds = %if.then74
  %or.i40 = or i32 %call.i37, 1
  %call1.i41 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %proc_out.0, i32 noundef 2, i32 noundef %or.i40) #21
  br label %if.end75

if.end75:                                         ; preds = %if.then.i39, %if.then74, %if.end71
  %proc_in76 = getelementptr inbounds nuw i8, ptr %async, i64 32
  store i32 %proc_in.0, ptr %proc_in76, align 8
  %proc_out77 = getelementptr inbounds nuw i8, ptr %async, i64 36
  store i32 %proc_out.0, ptr %proc_out77, align 4
  %tid = getelementptr inbounds nuw i8, ptr %async, i64 24
  %call78 = call i32 @pthread_create(ptr noundef nonnull %tid, ptr noundef null, ptr noundef nonnull @run_thread, ptr noundef nonnull %async) #21
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %return, label %if.then80

if.then80:                                        ; preds = %if.end75
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then80
  %call.i43 = call ptr @gettext(ptr noundef nonnull @.str.10) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then80, %if.end3.i
  %retval.0.i = phi ptr [ %call.i43, %if.end3.i ], [ @.str.10, %if.then80 ]
  %call82 = call ptr @strerror(i32 noundef %call78) #21
  %call83 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call82) #21
  br i1 %cmp, label %if.then87, label %if.else89

if.then87:                                        ; preds = %_.exit
  %13 = load i32, ptr %fdin, align 4
  %call.i44 = call i32 @close(i32 noundef %13) #21
  %arrayidx1.i45 = getelementptr inbounds nuw i8, ptr %fdin, i64 4
  %14 = load i32, ptr %arrayidx1.i45, align 4
  br label %if.end96.sink.split

if.else89:                                        ; preds = %_.exit
  %15 = load i32, ptr %in, align 8
  %tobool91.not = icmp eq i32 %15, 0
  br i1 %tobool91.not, label %if.end96, label %if.end96.sink.split

if.end96.sink.split:                              ; preds = %if.else89, %if.then87
  %.sink50 = phi i32 [ %14, %if.then87 ], [ %15, %if.else89 ]
  %call94 = call i32 @close(i32 noundef %.sink50) #21
  br label %if.end96

if.end96:                                         ; preds = %if.end96.sink.split, %if.else89
  br i1 %cmp15, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.end96
  %16 = load i32, ptr %fdout, align 4
  %call.i47 = call i32 @close(i32 noundef %16) #21
  %arrayidx1.i48 = getelementptr inbounds nuw i8, ptr %fdout, i64 4
  %17 = load i32, ptr %arrayidx1.i48, align 4
  %call2.i49 = call i32 @close(i32 noundef %17) #21
  br label %return

if.else100:                                       ; preds = %if.end96
  %18 = load i32, ptr %out14, align 4
  %tobool102.not = icmp eq i32 %18, 0
  br i1 %tobool102.not, label %return, label %if.then103

if.then103:                                       ; preds = %if.else100
  %call105 = call i32 @close(i32 noundef %18) #21
  br label %return

return:                                           ; preds = %if.then98, %if.then103, %if.else100, %if.end75, %if.end33, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %if.end33 ], [ 0, %if.end75 ], [ -1, %if.else100 ], [ -1, %if.then103 ], [ -1, %if.then98 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal void @die_async(ptr noundef %err, ptr noundef %params) #10 {
entry:
  %call = tail call ptr @get_die_message_routine() #21
  tail call void %call(ptr noundef %err, ptr noundef %params) #21
  %.b.i = load i1, ptr @main_thread_set, align 4
  br i1 %.b.i, label %in_async.exit, label %if.end11

in_async.exit:                                    ; preds = %entry
  %0 = load i64, ptr @main_thread, align 8
  %call.i = tail call i64 @pthread_self() #23
  %call1.i = tail call i32 @pthread_equal(i64 noundef %0, i64 noundef %call.i) #23
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i.not, label %if.then, label %if.end11

if.then:                                          ; preds = %in_async.exit
  %1 = load i32, ptr @async_key, align 4
  %call2 = tail call ptr @pthread_getspecific(i32 noundef %1) #21
  %proc_in = getelementptr inbounds nuw i8, ptr %call2, i64 32
  %2 = load i32, ptr %proc_in, align 8
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call5 = tail call i32 @close(i32 noundef %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %proc_out = getelementptr inbounds nuw i8, ptr %call2, i64 36
  %3 = load i32, ptr %proc_out, align 4
  %cmp6 = icmp sgt i32 %3, -1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call9 = tail call i32 @close(i32 noundef %3) #21
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  tail call void @pthread_exit(ptr noundef nonnull inttoptr (i64 128 to ptr)) #24
  unreachable

if.end11:                                         ; preds = %entry, %in_async.exit
  %call12 = tail call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 1046, i32 noundef 128) #21
  tail call void @exit(i32 noundef %call12) #24
  unreachable
}

declare void @set_die_is_recursing_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @async_die_is_recursing() #2 {
entry:
  %0 = load i32, ptr @async_die_counter, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #21
  %1 = load i32, ptr @async_die_counter, align 4
  %call1 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull @async_die_counter) #21
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal ptr @run_thread(ptr noundef %data) #2 {
entry:
  %mask = alloca %struct.__sigset_t, align 8
  %isolate_sigpipe = getelementptr inbounds nuw i8, ptr %data, i64 40
  %0 = load i32, ptr %isolate_sigpipe, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @sigemptyset(ptr noundef nonnull %mask) #21
  %call1 = call i32 @sigaddset(ptr noundef nonnull %mask, i32 noundef 13) #21
  %call2 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %mask, ptr noundef null) #21
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61) #21
  br label %return

if.end7:                                          ; preds = %if.then, %entry
  %1 = load i32, ptr @async_key, align 4
  %call8 = call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %data) #21
  %2 = load ptr, ptr %data, align 8
  %proc_in = getelementptr inbounds nuw i8, ptr %data, i64 32
  %3 = load i32, ptr %proc_in, align 8
  %proc_out = getelementptr inbounds nuw i8, ptr %data, i64 36
  %4 = load i32, ptr %proc_out, align 4
  %data9 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %5 = load ptr, ptr %data9, align 8
  %call10 = call i32 %2(i32 noundef %3, i32 noundef %4, ptr noundef %5) #21
  %conv11 = sext i32 %call10 to i64
  %6 = inttoptr i64 %conv11 to ptr
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %retval.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then4 ], [ %6, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_async(ptr noundef readonly captures(none) %async) local_unnamed_addr #2 {
entry:
  %ret = alloca ptr, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %ret, align 8
  %tid = getelementptr inbounds nuw i8, ptr %async, i64 24
  %0 = load i64, ptr %tid, align 8
  %call = call i32 @pthread_join(i64 noundef %0, ptr noundef nonnull %ret) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @invalidate_lstat_cache() #21
  %1 = load ptr, ptr %ret, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @async_with_fork() local_unnamed_addr #14 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @pipe_command(ptr noundef %cmd, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_hint, ptr noundef %err, i64 noundef %err_hint) local_unnamed_addr #2 {
entry:
  %io = alloca [3 x %struct.io_pump], align 16
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %in1 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  store i32 -1, ptr %in1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %out, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %out4 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  store i32 -1, ptr %out4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %tobool6.not = icmp eq ptr %err, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %err8 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 -1, ptr %err8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %call = tail call i32 @start_command(ptr noundef %cmd)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end9
  br i1 %tobool.not, label %if.end41, label %if.then13

if.then13:                                        ; preds = %if.end11
  %in14 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %0 = load i32, ptr %in14, align 8
  %call15 = tail call i32 @enable_pipe_nonblock(i32 noundef %0) #21
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.then13
  %call18 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.12) #21
  %1 = load i32, ptr %in14, align 8
  %call21 = tail call i32 @close(i32 noundef %1) #21
  br i1 %tobool2.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then17
  %out24 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %2 = load i32, ptr %out24, align 4
  %call25 = tail call i32 @close(i32 noundef %2) #21
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then17
  br i1 %tobool6.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end26
  %err29 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %3 = load i32, ptr %err29, align 8
  %call30 = tail call i32 @close(i32 noundef %3) #21
  br label %return

if.end32:                                         ; preds = %if.then13
  %4 = load i32, ptr %in14, align 8
  store i32 %4, ptr %io, align 16
  %type = getelementptr inbounds nuw i8, ptr %io, i64 4
  store i32 4, ptr %type, align 4
  %u = getelementptr inbounds nuw i8, ptr %io, i64 8
  store ptr %in, ptr %u, align 8
  %len = getelementptr inbounds nuw i8, ptr %io, i64 16
  store i64 %in_len, ptr %len, align 16
  br label %if.end41

if.end41:                                         ; preds = %if.end32, %if.end11
  %nr.0 = phi i32 [ 1, %if.end32 ], [ 0, %if.end11 ]
  br i1 %tobool2.not, label %if.end59, label %if.then43

if.then43:                                        ; preds = %if.end41
  %out44 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %5 = load i32, ptr %out44, align 4
  %idxprom45 = zext nneg i32 %nr.0 to i64
  %arrayidx46 = getelementptr inbounds nuw [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom45
  store i32 %5, ptr %arrayidx46, align 8
  %type50 = getelementptr inbounds nuw i8, ptr %arrayidx46, i64 4
  store i32 1, ptr %type50, align 4
  %u53 = getelementptr inbounds nuw i8, ptr %arrayidx46, i64 8
  store ptr %out, ptr %u53, align 8
  %hint = getelementptr inbounds nuw i8, ptr %arrayidx46, i64 16
  store i64 %out_hint, ptr %hint, align 8
  %inc58 = add nuw nsw i32 %nr.0, 1
  br label %if.end59

if.end59:                                         ; preds = %if.then43, %if.end41
  %nr.1 = phi i32 [ %inc58, %if.then43 ], [ %nr.0, %if.end41 ]
  br i1 %tobool6.not, label %if.end78, label %if.end78.thread

if.end78.thread:                                  ; preds = %if.end59
  %err62 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %6 = load i32, ptr %err62, align 8
  %idxprom63 = zext nneg i32 %nr.1 to i64
  %arrayidx64 = getelementptr inbounds nuw [3 x %struct.io_pump], ptr %io, i64 0, i64 %idxprom63
  store i32 %6, ptr %arrayidx64, align 8
  %type68 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 4
  store i32 1, ptr %type68, align 4
  %u71 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  store ptr %err, ptr %u71, align 8
  %hint76 = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 16
  store i64 %err_hint, ptr %hint76, align 8
  %inc77 = add nuw nsw i32 %nr.1, 1
  br label %for.body.preheader.i

if.end78:                                         ; preds = %if.end59
  %cmp16.i.not = icmp eq i32 %nr.1, 0
  br i1 %cmp16.i.not, label %while.end.thread.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end78.thread, %if.end78
  %nr.239 = phi i32 [ %inc77, %if.end78.thread ], [ %nr.1, %if.end78 ]
  %wide.trip.count.i = zext nneg i32 %nr.239 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %error.i = getelementptr inbounds nuw %struct.io_pump, ptr %io, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %error.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.preheader.i.lr.ph.i, label %for.body.i, !llvm.loop !12

while.end.thread.i:                               ; preds = %if.end78
  %call1.i48 = tail call ptr @xmalloc(i64 noundef 0) #21
  tail call void @free(ptr noundef %call1.i48) #21
  br label %pump_io.exit

for.body.preheader.i.lr.ph.i:                     ; preds = %for.body.i
  %conv.i = zext nneg i32 %nr.239 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call1.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #21
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.backedge, %for.body.preheader.i.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.lr.ph.i ], [ %indvars.iv.i.i.be, %for.body.i.i.backedge ]
  %pollsize.048.i.i = phi i32 [ 0, %for.body.preheader.i.lr.ph.i ], [ %pollsize.048.i.i.be, %for.body.i.i.backedge ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.io_pump, ptr %io, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp slt i32 %7, 0
  br i1 %cmp1.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idxprom3.i.i = sext i32 %pollsize.048.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.pollfd, ptr %call1.i, i64 %idxprom3.i.i
  store i32 %7, ptr %arrayidx4.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %8 = load i32, ptr %type.i.i, align 4
  %conv.i.i = trunc i32 %8 to i16
  %events.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 4
  store i16 %conv.i.i, ptr %events.i.i, align 4
  %inc.i.i = add nsw i32 %pollsize.048.i.i, 1
  %pfd10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  store ptr %arrayidx4.i.i, ptr %pfd10.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %pollsize.1.i.i = phi i32 [ %pollsize.048.i.i, %for.body.i.i ], [ %inc.i.i, %if.end.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i.backedge

for.body.i.i.backedge:                            ; preds = %for.inc110.i.i, %for.inc.i.i, %if.then17.i.i
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then17.i.i ], [ 0, %for.inc110.i.i ]
  %pollsize.048.i.i.be = phi i32 [ %pollsize.1.i.i, %for.inc.i.i ], [ 0, %if.then17.i.i ], [ 0, %for.inc110.i.i ]
  br label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %tobool.not.i.i = icmp eq i32 %pollsize.1.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %for.end.i.i
  %conv14.i.i = sext i32 %pollsize.1.i.i to i64
  %call.i.i = tail call i32 @poll(ptr noundef %call1.i, i64 noundef %conv14.i.i, i32 noundef -1) #21
  %cmp15.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp15.i.i, label %if.then17.i.i, label %for.body27.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  %call18.i.i = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %call18.i.i, align 4
  %cmp19.i.i = icmp eq i32 %9, 4
  br i1 %cmp19.i.i, label %for.body.i.i.backedge, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then17.i.i
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.63) #24
  unreachable

for.body27.i.i:                                   ; preds = %if.end13.i.i, %for.inc110.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %for.inc110.i.i ], [ 0, %if.end13.i.i ]
  %arrayidx30.i.i = getelementptr inbounds nuw %struct.io_pump, ptr %io, i64 %indvars.iv52.i.i
  %10 = load i32, ptr %arrayidx30.i.i, align 8
  %cmp32.i.i = icmp slt i32 %10, 0
  br i1 %cmp32.i.i, label %for.inc110.i.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %for.body27.i.i
  %pfd36.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 32
  %11 = load ptr, ptr %pfd36.i.i, align 8
  %revents.i.i = getelementptr inbounds nuw i8, ptr %11, i64 6
  %12 = load i16, ptr %revents.i.i, align 2
  %13 = and i16 %12, 61
  %tobool38.not.i.i = icmp eq i16 %13, 0
  br i1 %tobool38.not.i.i, label %for.inc110.i.i, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end35.i.i
  %type41.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 4
  %14 = load i32, ptr %type41.i.i, align 4
  switch i32 %14, label %for.inc110.i.i [
    i32 4, label %if.then44.i.i
    i32 1, label %if.then89.i.i
  ]

if.then44.i.i:                                    ; preds = %if.end40.i.i
  %u.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 8
  %15 = load ptr, ptr %u.i.i, align 8
  %len47.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 16
  %16 = load i64, ptr %len47.i.i, align 8
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 8388608)
  %call52.i.i = tail call i64 @write(i32 noundef %10, ptr noundef %15, i64 noundef %spec.select.i.i) #21
  %cmp53.i.i = icmp slt i64 %call52.i.i, 0
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.else.i.i

if.then55.i.i:                                    ; preds = %if.then44.i.i
  %call56.i.i = tail call ptr @__errno_location() #23
  %17 = load i32, ptr %call56.i.i, align 4
  switch i32 %17, label %for.inc110.i.i.sink.split.sink.split [
    i32 4, label %for.inc110.i.i
    i32 11, label %for.inc110.i.i
    i32 28, label %for.inc110.i.i
  ]

if.else.i.i:                                      ; preds = %if.then44.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %call52.i.i
  store ptr %add.ptr.i.i, ptr %u.i.i, align 8
  %sub.i.i = sub i64 %16, %call52.i.i
  store i64 %sub.i.i, ptr %len47.i.i, align 8
  %tobool78.not.i.i = icmp eq i64 %16, %call52.i.i
  br i1 %tobool78.not.i.i, label %for.inc110.i.i.sink.split, label %for.inc110.i.i

if.then89.i.i:                                    ; preds = %if.end40.i.i
  %u91.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 8
  %18 = load ptr, ptr %u91.i.i, align 8
  %hint.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 16
  %19 = load i64, ptr %hint.i.i, align 8
  %call95.i.i = tail call i64 @strbuf_read_once(ptr noundef %18, i32 noundef %10, i64 noundef %19) #21
  %cmp96.i.i = icmp slt i64 %call95.i.i, 0
  br i1 %cmp96.i.i, label %if.end101.thread.i.i, label %if.end101.i.i

if.end101.thread.i.i:                             ; preds = %if.then89.i.i
  %call99.i.i = tail call ptr @__errno_location() #23
  %20 = load i32, ptr %call99.i.i, align 4
  br label %for.inc110.i.i.sink.split.sink.split

if.end101.i.i:                                    ; preds = %if.then89.i.i
  %cmp102.i.i = icmp eq i64 %call95.i.i, 0
  br i1 %cmp102.i.i, label %for.inc110.i.i.sink.split, label %for.inc110.i.i

for.inc110.i.i.sink.split.sink.split:             ; preds = %if.then55.i.i, %if.end101.thread.i.i
  %.sink = phi i32 [ %20, %if.end101.thread.i.i ], [ %17, %if.then55.i.i ]
  %error100.i.i = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 24
  store i32 %.sink, ptr %error100.i.i, align 8
  br label %for.inc110.i.i.sink.split

for.inc110.i.i.sink.split:                        ; preds = %for.inc110.i.i.sink.split.sink.split, %if.end101.i.i, %if.else.i.i
  %call81.i.i = tail call i32 @close(i32 noundef %10) #21
  store i32 -1, ptr %arrayidx30.i.i, align 8
  br label %for.inc110.i.i

for.inc110.i.i:                                   ; preds = %for.inc110.i.i.sink.split, %if.end40.i.i, %if.else.i.i, %if.then55.i.i, %if.then55.i.i, %if.then55.i.i, %if.end101.i.i, %if.end35.i.i, %for.body27.i.i
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count.i
  br i1 %exitcond56.not.i.i, label %for.body.i.i.backedge, label %for.body27.i.i, !llvm.loop !14

while.end.i:                                      ; preds = %for.end.i.i
  tail call void @free(ptr noundef %call1.i) #21
  %smax.i = tail call i32 @llvm.smax.i32(i32 %nr.239, i32 1)
  %wide.trip.count25.i = zext nneg i32 %smax.i to i64
  br label %for.body6.i

for.cond3.i:                                      ; preds = %for.body6.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %pump_io.exit, label %for.body6.i, !llvm.loop !15

for.body6.i:                                      ; preds = %for.cond3.i, %while.end.i
  %indvars.iv22.i = phi i64 [ 0, %while.end.i ], [ %indvars.iv.next23.i, %for.cond3.i ]
  %error9.i = getelementptr inbounds nuw %struct.io_pump, ptr %io, i64 %indvars.iv22.i, i32 3
  %21 = load i32, ptr %error9.i, align 8
  %tobool10.not.i = icmp eq i32 %21, 0
  br i1 %tobool10.not.i, label %for.cond3.i, label %if.then.i

if.then.i:                                        ; preds = %for.body6.i
  %call14.i = tail call ptr @__errno_location() #23
  store i32 %21, ptr %call14.i, align 4
  br label %pump_io.exit

pump_io.exit:                                     ; preds = %for.cond3.i, %while.end.thread.i, %if.then.i
  %cmp80 = phi i1 [ true, %if.then.i ], [ false, %while.end.thread.i ], [ false, %for.cond3.i ]
  %pid.i = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %22 = load i32, ptr %pid.i, align 8
  %23 = load ptr, ptr %cmd, align 8
  %24 = load ptr, ptr %23, align 8
  %call.i = tail call fastcc i32 @wait_or_whine(i32 noundef %22, ptr noundef %24, i32 noundef 0)
  tail call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull %cmd, i32 noundef %call.i) #21
  tail call void @strvec_clear(ptr noundef nonnull %cmd) #21
  %env.i.i = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %env.i.i) #21
  tail call void @invalidate_lstat_cache() #21
  %spec.select = select i1 %cmp80, i32 -1, i32 %call.i
  br label %return

return:                                           ; preds = %pump_io.exit, %if.end26, %if.then28, %if.end9
  %retval.0 = phi i32 [ -1, %if.end9 ], [ -1, %if.then28 ], [ -1, %if.end26 ], [ %spec.select, %pump_io.exit ]
  ret i32 %retval.0
}

declare i32 @enable_pipe_nonblock(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @run_processes_parallel(ptr noundef %opts) local_unnamed_addr #2 {
entry:
  %pp_sig = alloca %struct.parallel_processes_for_signal, align 8
  %pp = alloca %struct.parallel_processes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pp, ptr noundef nonnull align 8 dereferenceable(64) @__const.run_processes_parallel.pp, i64 64, i1 false)
  %0 = load ptr, ptr %opts, align 8
  %tr2_label2 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %1 = load ptr, ptr %tr2_label2, align 8
  %tobool = icmp ne ptr %0, null
  %tobool3 = icmp ne ptr %1, null
  %2 = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %processes = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %3 = load i64, ptr %processes, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str, i32 noundef 1756, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.13, i64 noundef %3) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %processes.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %4 = load i64, ptr %processes.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @.str.64) #24
  unreachable

do.body.i:                                        ; preds = %if.end
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i = icmp eq i32 %5, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool1.not23.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool1.not.i = select i1 %tobool.not.i.i, i1 %tobool1.not23.i, i1 false
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.65, i64 noundef %4) #21
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %do.body.i
  %get_next_task.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  %6 = load ptr, ptr %get_next_task.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %do.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1525, ptr noundef nonnull @.str.66) #24
  unreachable

if.end6.i:                                        ; preds = %do.end.i
  %call7.i = tail call ptr @xcalloc(i64 noundef %4, i64 noundef 160) #21
  %children.i = getelementptr inbounds nuw i8, ptr %pp, i64 8
  store ptr %call7.i, ptr %children.i, align 8
  %ungroup.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %bf.load.i = load i8, ptr %ungroup.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool8.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool8.not.i, label %if.end11.i, label %if.end11.i.thread

if.end11.i.thread:                                ; preds = %if.end6.i
  %pfd15.i168 = getelementptr inbounds nuw i8, ptr %pp, i64 16
  br label %if.end11.i.split.us

if.end11.i:                                       ; preds = %if.end6.i
  %call10.i = tail call ptr @xcalloc(i64 noundef %4, i64 noundef 8) #21
  %pfd.i = getelementptr inbounds nuw i8, ptr %pp, i64 16
  store ptr %call10.i, ptr %pfd.i, align 8
  %7 = icmp eq ptr %call10.i, null
  %pfd15.i = getelementptr inbounds nuw i8, ptr %pp, i64 16
  br i1 %7, label %if.end11.i.split.us, label %for.body.i

if.end11.i.split.us:                              ; preds = %if.end11.i.thread, %if.end11.i
  %pfd15.i170 = phi ptr [ %pfd15.i168, %if.end11.i.thread ], [ %pfd15.i, %if.end11.i ]
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %if.end11.i.split.us
  %i.024.i.us = phi i64 [ 0, %if.end11.i.split.us ], [ %inc.i.us, %for.body.i.us ]
  %err.i.us = getelementptr inbounds %struct.anon.1, ptr %call7.i, i64 %i.024.i.us, i32 2
  tail call void @strbuf_init(ptr noundef nonnull %err.i.us, i64 noundef 0) #21
  %process.i.us = getelementptr inbounds %struct.anon.1, ptr %call7.i, i64 %i.024.i.us, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %process.i.us, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %inc.i.us = add nuw i64 %i.024.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %inc.i.us, %4
  br i1 %exitcond.not.i.us, label %pp_init.exit, label %for.body.i.us, !llvm.loop !16

for.body.ithread-pre-split:                       ; preds = %for.inc.i
  %.pr171 = load ptr, ptr %pfd15.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.ithread-pre-split
  %8 = phi ptr [ %.pr171, %for.body.ithread-pre-split ], [ %call10.i, %if.end11.i ]
  %i.024.i = phi i64 [ %inc.i, %for.body.ithread-pre-split ], [ 0, %if.end11.i ]
  %9 = load ptr, ptr %children.i, align 8
  %err.i = getelementptr inbounds %struct.anon.1, ptr %9, i64 %i.024.i, i32 2
  tail call void @strbuf_init(ptr noundef nonnull %err.i, i64 noundef 0) #21
  %process.i = getelementptr inbounds %struct.anon.1, ptr %9, i64 %i.024.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %process.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %tobool16.not.i = icmp eq ptr %8, null
  br i1 %tobool16.not.i, label %for.inc.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body.i
  %events.i = getelementptr inbounds %struct.pollfd, ptr %8, i64 %i.024.i, i32 1
  store i16 17, ptr %events.i, align 4
  %10 = load ptr, ptr %pfd15.i, align 8
  %arrayidx21.i = getelementptr inbounds %struct.pollfd, ptr %10, i64 %i.024.i
  store i32 -1, ptr %arrayidx21.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then17.i, %for.body.i
  %inc.i = add nuw i64 %i.024.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %4
  br i1 %exitcond.not.i, label %pp_init.exit, label %for.body.ithread-pre-split, !llvm.loop !17

pp_init.exit:                                     ; preds = %for.inc.i, %for.body.i.us
  %pfd15.i169 = phi ptr [ %pfd15.i170, %for.body.i.us ], [ %pfd15.i, %for.inc.i ]
  %pp23.i = getelementptr inbounds nuw i8, ptr %pp_sig, i64 8
  store ptr %pp, ptr %pp23.i, align 8
  store ptr %opts, ptr %pp_sig, align 8
  store ptr %pp_sig, ptr @pp_for_signal, align 8
  call void @sigchain_push_common(ptr noundef nonnull @handle_children_on_signal) #21
  %shutdown = getelementptr inbounds nuw i8, ptr %pp, i64 24
  %data.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  %start_failure.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %buffered_output84.i = getelementptr inbounds nuw i8, ptr %pp, i64 40
  %output_owner.i = getelementptr inbounds nuw i8, ptr %pp, i64 32
  %task_finished.i = getelementptr inbounds nuw i8, ptr %opts, i64 48
  %len2.i59.i = getelementptr inbounds nuw i8, ptr %pp, i64 48
  %buf.i60.i = getelementptr inbounds nuw i8, ptr %pp, i64 56
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.backedge, %pp_init.exit
  %i.0151 = phi i32 [ 0, %pp_init.exit ], [ %i.0151.be, %land.lhs.true.backedge ]
  %bf.load = load i8, ptr %shutdown, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool5.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool5.not, label %land.rhs6, label %for.endthread-pre-split

land.rhs6:                                        ; preds = %land.lhs.true
  %11 = load i64, ptr %pp, align 8
  %12 = load i64, ptr %processes.i, align 8
  %cmp8 = icmp ult i64 %11, %12
  br i1 %cmp8, label %for.body.lr.ph.i, label %for.end

for.body.lr.ph.i:                                 ; preds = %land.rhs6
  %13 = load ptr, ptr %children.i, align 8
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i31, %for.body.lr.ph.i
  %i.061.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i32, %for.inc.i31 ]
  %arrayidx.i = getelementptr inbounds %struct.anon.1, ptr %13, i64 %i.061.i
  %14 = load i32, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq i32 %14, 0
  br i1 %cmp1.i, label %if.end5.i, label %for.inc.i31

for.inc.i31:                                      ; preds = %for.body.i30
  %inc.i32 = add nuw i64 %i.061.i, 1
  %exitcond.not.i33 = icmp eq i64 %inc.i32, %12
  br i1 %exitcond.not.i33, label %if.then4.i, label %for.body.i30, !llvm.loop !19

if.then4.i:                                       ; preds = %for.inc.i31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1585, ptr noundef nonnull @.str.67) #24
  unreachable

if.end5.i:                                        ; preds = %for.body.i30
  %no_stdin.i = getelementptr inbounds %struct.anon.1, ptr %13, i64 %i.061.i, i32 1, i32 11
  %bf.load.i34 = load i16, ptr %no_stdin.i, align 8
  %bf.set.i = or i16 %bf.load.i34, 1
  store i16 %bf.set.i, ptr %no_stdin.i, align 8
  %15 = load ptr, ptr %get_next_task.i, align 8
  %16 = load ptr, ptr %children.i, align 8
  %arrayidx9.i = getelementptr inbounds %struct.anon.1, ptr %16, i64 %i.061.i
  %process10.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i, i64 8
  %bf.load11.i = load i8, ptr %ungroup.i, align 8
  %bf.clear12.i = and i8 %bf.load11.i, 1
  %tobool.not.i37 = icmp eq i8 %bf.clear12.i, 0
  %err.i38 = getelementptr inbounds nuw i8, ptr %arrayidx9.i, i64 128
  %spec.select.i = select i1 %tobool.not.i37, ptr %err.i38, ptr null
  %17 = load ptr, ptr %data.i, align 8
  %data17.i = getelementptr inbounds %struct.anon.1, ptr %16, i64 %i.061.i, i32 3
  %call.i = call i32 %15(ptr noundef nonnull %process10.i, ptr noundef %spec.select.i, ptr noundef %17, ptr noundef nonnull %data17.i) #21
  %tobool18.not.i = icmp eq i32 %call.i, 0
  %bf.load21.i = load i8, ptr %ungroup.i, align 8
  %bf.clear22.i = and i8 %bf.load21.i, 1
  %tobool24.not.i = icmp eq i8 %bf.clear22.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end33.i

if.then19.i:                                      ; preds = %if.end5.i
  br i1 %tobool24.not.i, label %if.then25.i, label %for.endthread-pre-split

if.then25.i:                                      ; preds = %if.then19.i
  %18 = load ptr, ptr %children.i, align 8
  %err28.i = getelementptr inbounds %struct.anon.1, ptr %18, i64 %i.061.i, i32 2
  call void @strbuf_addbuf(ptr noundef nonnull %buffered_output84.i, ptr noundef nonnull %err28.i) #21
  %19 = load ptr, ptr %children.i, align 8
  %err31.i = getelementptr inbounds %struct.anon.1, ptr %19, i64 %i.061.i, i32 2
  %len2.i.i = getelementptr inbounds nuw i8, ptr %err31.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %err31.i, i64 16
  %20 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %for.endthread-pre-split, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then25.i
  store i8 0, ptr %20, align 1
  br label %for.endthread-pre-split

if.end33.i:                                       ; preds = %if.end5.i
  br i1 %tobool24.not.i, label %if.then39.i, label %if.end50.i

if.then39.i:                                      ; preds = %if.end33.i
  %21 = load ptr, ptr %children.i, align 8
  %err43.i = getelementptr inbounds %struct.anon.1, ptr %21, i64 %i.061.i, i32 1, i32 9
  store i32 -1, ptr %err43.i, align 8
  %22 = load ptr, ptr %children.i, align 8
  %stdout_to_stderr.i = getelementptr inbounds %struct.anon.1, ptr %22, i64 %i.061.i, i32 1, i32 11
  %bf.load47.i = load i16, ptr %stdout_to_stderr.i, align 8
  %bf.set49.i = or i16 %bf.load47.i, 128
  store i16 %bf.set49.i, ptr %stdout_to_stderr.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then39.i, %if.end33.i
  %23 = load ptr, ptr %children.i, align 8
  %process53.i = getelementptr inbounds %struct.anon.1, ptr %23, i64 %i.061.i, i32 1
  %call54.i = call i32 @start_command(ptr noundef nonnull %process53.i)
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.end98.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end50.i
  %24 = load ptr, ptr %start_failure.i, align 8
  %tobool57.not.i = icmp eq ptr %24, null
  br i1 %tobool57.not.i, label %if.end77.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.then56.i
  %bf.load61.i = load i8, ptr %ungroup.i, align 8
  %bf.clear62.i = and i8 %bf.load61.i, 1
  %tobool64.not.i = icmp eq i8 %bf.clear62.i, 0
  %.pre.i = load ptr, ptr %children.i, align 8
  %err69.i = getelementptr inbounds %struct.anon.1, ptr %.pre.i, i64 %i.061.i, i32 2
  %spec.select68.i = select i1 %tobool64.not.i, ptr %err69.i, ptr null
  %25 = load ptr, ptr %data.i, align 8
  %data75.i = getelementptr inbounds %struct.anon.1, ptr %.pre.i, i64 %i.061.i, i32 3
  %26 = load ptr, ptr %data75.i, align 8
  %call76.i = call i32 %24(ptr noundef %spec.select68.i, ptr noundef %25, ptr noundef %26) #21
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then58.i, %if.then56.i
  %code.0.i = phi i32 [ %call76.i, %if.then58.i ], [ 0, %if.then56.i ]
  %bf.load79.i = load i8, ptr %ungroup.i, align 8
  %bf.clear80.i = and i8 %bf.load79.i, 1
  %tobool82.not.i = icmp eq i8 %bf.clear80.i, 0
  br i1 %tobool82.not.i, label %if.then83.i, label %if.end91.i

if.then83.i:                                      ; preds = %if.end77.i
  %27 = load ptr, ptr %children.i, align 8
  %err87.i = getelementptr inbounds %struct.anon.1, ptr %27, i64 %i.061.i, i32 2
  call void @strbuf_addbuf(ptr noundef nonnull %buffered_output84.i, ptr noundef nonnull %err87.i) #21
  %28 = load ptr, ptr %children.i, align 8
  %err90.i = getelementptr inbounds %struct.anon.1, ptr %28, i64 %i.061.i, i32 2
  %len2.i55.i = getelementptr inbounds nuw i8, ptr %err90.i, i64 8
  store i64 0, ptr %len2.i55.i, align 8
  %buf.i56.i = getelementptr inbounds nuw i8, ptr %err90.i, i64 16
  %29 = load ptr, ptr %buf.i56.i, align 8
  %cmp3.not.i57.i = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %cmp3.not.i57.i, label %if.end91.i, label %if.then4.i58.i

if.then4.i58.i:                                   ; preds = %if.then83.i
  store i8 0, ptr %29, align 1
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then4.i58.i, %if.then83.i, %if.end77.i
  %tobool92.not.i = icmp eq i32 %code.0.i, 0
  br i1 %tobool92.not.i, label %for.inc, label %if.end13

if.end98.i:                                       ; preds = %if.end50.i
  %30 = load i64, ptr %pp, align 8
  %inc99.i = add i64 %30, 1
  store i64 %inc99.i, ptr %pp, align 8
  %31 = load ptr, ptr %children.i, align 8
  %arrayidx101.i = getelementptr inbounds %struct.anon.1, ptr %31, i64 %i.061.i
  store i32 1, ptr %arrayidx101.i, align 8
  %32 = load ptr, ptr %pfd15.i169, align 8
  %tobool103.not.i = icmp eq ptr %32, null
  br i1 %tobool103.not.i, label %for.inc, label %if.then104.i

if.then104.i:                                     ; preds = %if.end98.i
  %33 = load ptr, ptr %children.i, align 8
  %err108.i = getelementptr inbounds %struct.anon.1, ptr %33, i64 %i.061.i, i32 1, i32 9
  %34 = load i32, ptr %err108.i, align 8
  %arrayidx110.i = getelementptr inbounds %struct.pollfd, ptr %32, i64 %i.061.i
  store i32 %34, ptr %arrayidx110.i, align 4
  br label %for.inc

if.end13:                                         ; preds = %if.end91.i
  %bf.load94.i = load i8, ptr %shutdown, align 8
  %bf.set96.i = or i8 %bf.load94.i, 1
  store i8 %bf.set96.i, ptr %shutdown, align 8
  %cmp14 = icmp slt i32 %code.0.i, 0
  br i1 %cmp14, label %if.then15, label %for.endthread-pre-split

if.then15:                                        ; preds = %if.end13
  %sub = sub nsw i32 0, %code.0.i
  %35 = load i64, ptr %processes.i, align 8
  %cmp5.not.i = icmp eq i64 %35, 0
  br i1 %cmp5.not.i, label %for.endthread-pre-split, label %for.body.i43

for.body.i43:                                     ; preds = %if.then15, %for.inc.i46
  %36 = phi i64 [ %40, %for.inc.i46 ], [ %35, %if.then15 ]
  %i.06.i = phi i64 [ %inc.i47, %for.inc.i46 ], [ 0, %if.then15 ]
  %37 = load ptr, ptr %children.i, align 8
  %arrayidx.i44 = getelementptr inbounds %struct.anon.1, ptr %37, i64 %i.06.i
  %38 = load i32, ptr %arrayidx.i44, align 8
  %cmp1.i45 = icmp eq i32 %38, 1
  br i1 %cmp1.i45, label %if.then.i49, label %for.inc.i46

if.then.i49:                                      ; preds = %for.body.i43
  %pid.i = getelementptr inbounds nuw i8, ptr %arrayidx.i44, i64 56
  %39 = load i32, ptr %pid.i, align 8
  %call.i50 = call i32 @kill(i32 noundef %39, i32 noundef %sub) #21
  %.pre.i51 = load i64, ptr %processes.i, align 8
  br label %for.inc.i46

for.inc.i46:                                      ; preds = %if.then.i49, %for.body.i43
  %40 = phi i64 [ %36, %for.body.i43 ], [ %.pre.i51, %if.then.i49 ]
  %inc.i47 = add nuw i64 %i.06.i, 1
  %cmp.i = icmp ult i64 %inc.i47, %40
  br i1 %cmp.i, label %for.body.i43, label %for.endthread-pre-split, !llvm.loop !20

for.inc:                                          ; preds = %if.then104.i, %if.end98.i, %if.end91.i
  %inc = add nuw nsw i32 %i.0151, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.endthread-pre-split, label %land.lhs.true.backedge

land.lhs.true.backedge:                           ; preds = %for.inc.i118, %for.inc, %if.end37, %if.then46, %if.then40, %pp_collect_finished.exit
  %i.0151.be = phi i32 [ %inc, %for.inc ], [ 0, %if.end37 ], [ 0, %if.then46 ], [ 0, %if.then40 ], [ 0, %pp_collect_finished.exit ], [ 0, %for.inc.i118 ]
  br label %land.lhs.true, !llvm.loop !21

for.endthread-pre-split:                          ; preds = %for.inc.i46, %for.inc, %land.lhs.true, %if.then19.i, %if.then25.i, %if.then4.i.i, %if.end13, %if.then15
  %.pr = load i64, ptr %pp, align 8
  br label %for.end

for.end:                                          ; preds = %land.rhs6, %for.endthread-pre-split
  %41 = phi i64 [ %.pr, %for.endthread-pre-split ], [ %11, %land.rhs6 ]
  %tobool21.not = icmp eq i64 %41, 0
  br i1 %tobool21.not, label %while.end, label %if.end23

if.end23:                                         ; preds = %for.end
  %bf.load24 = load i8, ptr %ungroup.i, align 8
  %bf.clear25 = and i8 %bf.load24, 1
  %tobool27.not = icmp eq i8 %bf.clear25, 0
  br i1 %tobool27.not, label %while.cond.i, label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %if.end23
  %42 = load i64, ptr %processes.i, align 8
  %cmp32152.not = icmp eq i64 %42, 0
  br i1 %cmp32152.not, label %if.end37, label %for.body33

for.body33:                                       ; preds = %for.cond30.preheader, %for.body33
  %i29.0153 = phi i64 [ %inc35, %for.body33 ], [ 0, %for.cond30.preheader ]
  %43 = load ptr, ptr %children.i, align 8
  %arrayidx = getelementptr inbounds %struct.anon.1, ptr %43, i64 %i29.0153
  store i32 2, ptr %arrayidx, align 8
  %inc35 = add nuw i64 %i29.0153, 1
  %44 = load i64, ptr %processes.i, align 8
  %cmp32 = icmp ult i64 %inc35, %44
  br i1 %cmp32, label %for.body33, label %if.end37, !llvm.loop !22

while.cond.i:                                     ; preds = %if.end23, %while.body.i
  %45 = load ptr, ptr %pfd15.i169, align 8
  %46 = load i64, ptr %processes.i, align 8
  %call.i54 = call i32 @poll(ptr noundef %45, i64 noundef %46, i32 noundef 100) #21
  %cmp.i55 = icmp slt i32 %call.i54, 0
  br i1 %cmp.i55, label %while.body.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.cond.i
  %47 = load i64, ptr %processes.i, align 8
  %cmp420.not.i = icmp eq i64 %47, 0
  br i1 %cmp420.not.i, label %pp_buffer_stderr.exit, label %for.body.i58

while.body.i:                                     ; preds = %while.cond.i
  %call1.i = tail call ptr @__errno_location() #23
  %48 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %48, 4
  br i1 %cmp2.i, label %while.cond.i, label %if.end.i, !llvm.loop !23

if.end.i:                                         ; preds = %while.body.i
  call fastcc void @pp_cleanup(ptr noundef nonnull %pp, ptr noundef nonnull readonly %opts)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.68) #24
  unreachable

for.body.i58:                                     ; preds = %for.cond.preheader.i, %for.inc.i60
  %i.021.i = phi i64 [ %inc.i61, %for.inc.i60 ], [ 0, %for.cond.preheader.i ]
  %49 = load ptr, ptr %children.i, align 8
  %arrayidx.i59 = getelementptr inbounds %struct.anon.1, ptr %49, i64 %i.021.i
  %50 = load i32, ptr %arrayidx.i59, align 8
  %cmp5.i = icmp eq i32 %50, 1
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i60

land.lhs.true.i:                                  ; preds = %for.body.i58
  %51 = load ptr, ptr %pfd15.i169, align 8
  %revents.i = getelementptr inbounds %struct.pollfd, ptr %51, i64 %i.021.i, i32 2
  %52 = load i16, ptr %revents.i, align 2
  %53 = and i16 %52, 17
  %tobool.not.i63 = icmp eq i16 %53, 0
  br i1 %tobool.not.i63, label %for.inc.i60, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %err.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i59, i64 128
  %err13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i59, i64 96
  %54 = load i32, ptr %err13.i, align 8
  %call14.i = call i64 @strbuf_read_once(ptr noundef nonnull %err.i64, i32 noundef %54, i64 noundef 0) #21
  %conv15.i = trunc i64 %call14.i to i32
  %cmp16.i = icmp eq i32 %conv15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.then8.i
  %55 = load ptr, ptr %children.i, align 8
  %err22.i = getelementptr inbounds %struct.anon.1, ptr %55, i64 %i.021.i, i32 1, i32 9
  %56 = load i32, ptr %err22.i, align 8
  %call23.i = call i32 @close(i32 noundef %56) #21
  %57 = load ptr, ptr %children.i, align 8
  %arrayidx25.i = getelementptr inbounds %struct.anon.1, ptr %57, i64 %i.021.i
  store i32 2, ptr %arrayidx25.i, align 8
  br label %for.inc.i60

if.else.i:                                        ; preds = %if.then8.i
  %cmp27.i = icmp slt i32 %conv15.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %for.inc.i60

if.then29.i:                                      ; preds = %if.else.i
  %call30.i = tail call ptr @__errno_location() #23
  %58 = load i32, ptr %call30.i, align 4
  %cmp31.not.i = icmp eq i32 %58, 11
  br i1 %cmp31.not.i, label %for.inc.i60, label %if.then33.i

if.then33.i:                                      ; preds = %if.then29.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.69) #24
  unreachable

for.inc.i60:                                      ; preds = %if.then29.i, %if.else.i, %if.then18.i, %land.lhs.true.i, %for.body.i58
  %inc.i61 = add nuw i64 %i.021.i, 1
  %59 = load i64, ptr %processes.i, align 8
  %cmp4.i = icmp ult i64 %inc.i61, %59
  br i1 %cmp4.i, label %for.body.i58, label %pp_buffer_stderr.exit, !llvm.loop !24

pp_buffer_stderr.exit:                            ; preds = %for.inc.i60, %for.cond.preheader.i
  %60 = load i64, ptr %output_owner.i, align 8
  %61 = load ptr, ptr %children.i, align 8
  %arrayidx.i66 = getelementptr inbounds %struct.anon.1, ptr %61, i64 %60
  %62 = load i32, ptr %arrayidx.i66, align 8
  %cmp.i67 = icmp eq i32 %62, 1
  br i1 %cmp.i67, label %land.lhs.true.i69, label %if.end37

land.lhs.true.i69:                                ; preds = %pp_buffer_stderr.exit
  %len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 136
  %63 = load i64, ptr %len.i, align 8
  %tobool.not.i70 = icmp eq i64 %63, 0
  br i1 %tobool.not.i70, label %if.end37, label %if.then.i71

if.then.i71:                                      ; preds = %land.lhs.true.i69
  %err.i72 = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 128
  %64 = load ptr, ptr @stderr, align 8
  %call.i73 = call i64 @strbuf_write(ptr noundef nonnull %err.i72, ptr noundef %64) #21
  %65 = load ptr, ptr %children.i, align 8
  %err8.i = getelementptr inbounds %struct.anon.1, ptr %65, i64 %60, i32 2
  %len2.i.i74 = getelementptr inbounds nuw i8, ptr %err8.i, i64 8
  store i64 0, ptr %len2.i.i74, align 8
  %buf.i.i75 = getelementptr inbounds nuw i8, ptr %err8.i, i64 16
  %66 = load ptr, ptr %buf.i.i75, align 8
  %cmp3.not.i.i76 = icmp eq ptr %66, @strbuf_slopbuf
  br i1 %cmp3.not.i.i76, label %if.end37, label %if.then4.i.i77

if.then4.i.i77:                                   ; preds = %if.then.i71
  store i8 0, ptr %66, align 1
  br label %if.end37

if.end37:                                         ; preds = %for.body33, %for.cond30.preheader, %if.then4.i.i77, %if.then.i71, %land.lhs.true.i69, %pp_buffer_stderr.exit
  %67 = load i64, ptr %pp, align 8
  %cmp.not80.i = icmp eq i64 %67, 0
  br i1 %cmp.not80.i, label %land.lhs.true.backedge, label %for.cond.preheader.i85

for.cond.preheader.i85:                           ; preds = %if.end37, %if.end82.i
  %result.081.i = phi i32 [ %78, %if.end82.i ], [ 0, %if.end37 ]
  %68 = load i64, ptr %processes.i, align 8
  %cmp171.not.i = icmp eq i64 %68, 0
  br i1 %cmp171.not.i, label %for.end.i93, label %for.body.lr.ph.i86

for.body.lr.ph.i86:                               ; preds = %for.cond.preheader.i85
  %69 = load ptr, ptr %children.i, align 8
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.inc.i90, %for.body.lr.ph.i86
  %i.072.i = phi i64 [ 0, %for.body.lr.ph.i86 ], [ %inc.i91, %for.inc.i90 ]
  %arrayidx.i88 = getelementptr inbounds %struct.anon.1, ptr %69, i64 %i.072.i
  %70 = load i32, ptr %arrayidx.i88, align 8
  %cmp2.i89 = icmp eq i32 %70, 2
  br i1 %cmp2.i89, label %for.end.i93, label %for.inc.i90

for.inc.i90:                                      ; preds = %for.body.i87
  %inc.i91 = add nuw i64 %i.072.i, 1
  %exitcond.not.i92 = icmp eq i64 %inc.i91, %68
  br i1 %exitcond.not.i92, label %pp_collect_finished.exit, label %for.body.i87, !llvm.loop !25

for.end.i93:                                      ; preds = %for.body.i87, %for.cond.preheader.i85
  %i.0.lcssa.i94 = phi i64 [ 0, %for.cond.preheader.i85 ], [ %i.072.i, %for.body.i87 ]
  %cmp4.i95 = icmp eq i64 %i.0.lcssa.i94, %68
  br i1 %cmp4.i95, label %pp_collect_finished.exit, label %if.end6.i96

if.end6.i96:                                      ; preds = %for.end.i93
  %71 = load ptr, ptr %children.i, align 8
  %process.i97 = getelementptr inbounds %struct.anon.1, ptr %71, i64 %i.0.lcssa.i94, i32 1
  %pid.i.i = getelementptr inbounds nuw i8, ptr %process.i97, i64 48
  %72 = load i32, ptr %pid.i.i, align 8
  %73 = load ptr, ptr %process.i97, align 8
  %74 = load ptr, ptr %73, align 8
  %call.i.i = call fastcc i32 @wait_or_whine(i32 noundef %72, ptr noundef %74, i32 noundef 0)
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull %process.i97, i32 noundef %call.i.i) #21
  call void @strvec_clear(ptr noundef nonnull %process.i97) #21
  %env.i.i.i = getelementptr inbounds nuw i8, ptr %process.i97, i64 24
  call void @strvec_clear(ptr noundef nonnull %env.i.i.i) #21
  call void @invalidate_lstat_cache() #21
  %75 = load ptr, ptr %task_finished.i, align 8
  %tobool.not.i98 = icmp eq ptr %75, null
  br i1 %tobool.not.i98, label %if.end24.i, label %if.then9.i99

if.then9.i99:                                     ; preds = %if.end6.i96
  %bf.load.i100 = load i8, ptr %ungroup.i, align 8
  %bf.clear.i101 = and i8 %bf.load.i100, 1
  %tobool11.not.i = icmp eq i8 %bf.clear.i101, 0
  %.pre.i102 = load ptr, ptr %children.i, align 8
  %err.i103 = getelementptr inbounds %struct.anon.1, ptr %.pre.i102, i64 %i.0.lcssa.i94, i32 2
  %spec.select92.i = select i1 %tobool11.not.i, ptr %err.i103, ptr null
  %76 = load ptr, ptr %data.i, align 8
  %data16.i = getelementptr inbounds %struct.anon.1, ptr %.pre.i102, i64 %i.0.lcssa.i94, i32 3
  %77 = load ptr, ptr %data16.i, align 8
  %call17.i = call i32 %75(i32 noundef %call.i.i, ptr noundef %spec.select92.i, ptr noundef %76, ptr noundef %77) #21
  %call17.fr.i = freeze i32 %call17.i
  %tobool19.not.i = icmp eq i32 %call17.fr.i, 0
  %spec.select.i104 = select i1 %tobool19.not.i, i32 %result.081.i, i32 %call17.fr.i
  %cmp22.i = icmp slt i32 %call17.fr.i, 0
  br i1 %cmp22.i, label %pp_collect_finished.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.then9.i99, %if.end6.i96
  %78 = phi i32 [ %spec.select.i104, %if.then9.i99 ], [ %result.081.i, %if.end6.i96 ]
  %79 = load i64, ptr %pp, align 8
  %dec.i = add i64 %79, -1
  store i64 %dec.i, ptr %pp, align 8
  %80 = load ptr, ptr %children.i, align 8
  %arrayidx27.i = getelementptr inbounds %struct.anon.1, ptr %80, i64 %i.0.lcssa.i94
  store i32 0, ptr %arrayidx27.i, align 8
  %81 = load ptr, ptr %pfd15.i169, align 8
  %tobool29.not.i = icmp eq ptr %81, null
  br i1 %tobool29.not.i, label %if.end33.i105, label %if.then30.i

if.then30.i:                                      ; preds = %if.end24.i
  %arrayidx32.i = getelementptr inbounds %struct.pollfd, ptr %81, i64 %i.0.lcssa.i94
  store i32 -1, ptr %arrayidx32.i, align 4
  br label %if.end33.i105

if.end33.i105:                                    ; preds = %if.then30.i, %if.end24.i
  %82 = load ptr, ptr %children.i, align 8
  %process36.i = getelementptr inbounds %struct.anon.1, ptr %82, i64 %i.0.lcssa.i94, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %process36.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %bf.load38.i = load i8, ptr %ungroup.i, align 8
  %bf.clear39.i = and i8 %bf.load38.i, 1
  %tobool41.not.i = icmp eq i8 %bf.clear39.i, 0
  br i1 %tobool41.not.i, label %if.else43.i, label %if.end82.i

if.else43.i:                                      ; preds = %if.end33.i105
  %83 = load i64, ptr %output_owner.i, align 8
  %cmp44.not.i = icmp eq i64 %i.0.lcssa.i94, %83
  br i1 %cmp44.not.i, label %if.else52.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.else43.i
  %err48.i = getelementptr inbounds %struct.anon.1, ptr %82, i64 %i.0.lcssa.i94, i32 2
  call void @strbuf_addbuf(ptr noundef nonnull %buffered_output84.i, ptr noundef nonnull %err48.i) #21
  %84 = load ptr, ptr %children.i, align 8
  %err51.i = getelementptr inbounds %struct.anon.1, ptr %84, i64 %i.0.lcssa.i94, i32 2
  %len2.i.i106 = getelementptr inbounds nuw i8, ptr %err51.i, i64 8
  store i64 0, ptr %len2.i.i106, align 8
  %buf.i.i107 = getelementptr inbounds nuw i8, ptr %err51.i, i64 16
  %85 = load ptr, ptr %buf.i.i107, align 8
  %cmp3.not.i.i108 = icmp eq ptr %85, @strbuf_slopbuf
  br i1 %cmp3.not.i.i108, label %if.end82.i, label %if.then4.i.i109

if.then4.i.i109:                                  ; preds = %if.then45.i
  store i8 0, ptr %85, align 1
  br label %if.end82.i

if.else52.i:                                      ; preds = %if.else43.i
  %86 = load i64, ptr %processes.i, align 8
  %err56.i = getelementptr inbounds %struct.anon.1, ptr %82, i64 %i.0.lcssa.i94, i32 2
  %87 = load ptr, ptr @stderr, align 8
  %call57.i = call i64 @strbuf_write(ptr noundef nonnull %err56.i, ptr noundef %87) #21
  %88 = load ptr, ptr %children.i, align 8
  %err60.i = getelementptr inbounds %struct.anon.1, ptr %88, i64 %i.0.lcssa.i94, i32 2
  %len2.i54.i = getelementptr inbounds nuw i8, ptr %err60.i, i64 8
  store i64 0, ptr %len2.i54.i, align 8
  %buf.i55.i = getelementptr inbounds nuw i8, ptr %err60.i, i64 16
  %89 = load ptr, ptr %buf.i55.i, align 8
  %cmp3.not.i56.i = icmp eq ptr %89, @strbuf_slopbuf
  br i1 %cmp3.not.i56.i, label %strbuf_setlen.exit58.i, label %if.then4.i57.i

if.then4.i57.i:                                   ; preds = %if.else52.i
  store i8 0, ptr %89, align 1
  br label %strbuf_setlen.exit58.i

strbuf_setlen.exit58.i:                           ; preds = %if.then4.i57.i, %if.else52.i
  %90 = load ptr, ptr @stderr, align 8
  %call62.i = call i64 @strbuf_write(ptr noundef nonnull %buffered_output84.i, ptr noundef %90) #21
  store i64 0, ptr %len2.i59.i, align 8
  %91 = load ptr, ptr %buf.i60.i, align 8
  %cmp3.not.i61.i = icmp eq ptr %91, @strbuf_slopbuf
  br i1 %cmp3.not.i61.i, label %strbuf_setlen.exit63.i, label %if.then4.i62.i

if.then4.i62.i:                                   ; preds = %strbuf_setlen.exit58.i
  store i8 0, ptr %91, align 1
  br label %strbuf_setlen.exit63.i

strbuf_setlen.exit63.i:                           ; preds = %if.then4.i62.i, %strbuf_setlen.exit58.i
  %cmp6576.not.i = icmp eq i64 %86, 0
  %.pre86.i = load i64, ptr %output_owner.i, align 8
  br i1 %cmp6576.not.i, label %for.end76.i, label %for.body66.lr.ph.i

for.body66.lr.ph.i:                               ; preds = %strbuf_setlen.exit63.i
  %92 = load ptr, ptr %children.i, align 8
  br label %for.body66.i

for.body66.i:                                     ; preds = %for.inc74.i, %for.body66.lr.ph.i
  %i.177.i = phi i64 [ 0, %for.body66.lr.ph.i ], [ %inc75.i, %for.inc74.i ]
  %add.i = add i64 %i.177.i, %.pre86.i
  %rem.i = urem i64 %add.i, %86
  %arrayidx69.i = getelementptr inbounds %struct.anon.1, ptr %92, i64 %rem.i
  %93 = load i32, ptr %arrayidx69.i, align 8
  %cmp71.i = icmp eq i32 %93, 1
  br i1 %cmp71.i, label %for.end76.i, label %for.inc74.i

for.inc74.i:                                      ; preds = %for.body66.i
  %inc75.i = add nuw i64 %i.177.i, 1
  %exitcond85.not.i = icmp eq i64 %inc75.i, %86
  br i1 %exitcond85.not.i, label %for.end76.i, label %for.body66.i, !llvm.loop !26

for.end76.i:                                      ; preds = %for.inc74.i, %for.body66.i, %strbuf_setlen.exit63.i
  %i.1.lcssa.i = phi i64 [ 0, %strbuf_setlen.exit63.i ], [ %86, %for.inc74.i ], [ %i.177.i, %for.body66.i ]
  %add78.i = add i64 %i.1.lcssa.i, %.pre86.i
  %rem79.i = urem i64 %add78.i, %86
  store i64 %rem79.i, ptr %output_owner.i, align 8
  br label %if.end82.i

if.end82.i:                                       ; preds = %for.end76.i, %if.then4.i.i109, %if.then45.i, %if.end33.i105
  %94 = load i64, ptr %pp, align 8
  %cmp.not.i = icmp eq i64 %94, 0
  br i1 %cmp.not.i, label %pp_collect_finished.exit, label %for.cond.preheader.i85, !llvm.loop !27

pp_collect_finished.exit:                         ; preds = %for.end.i93, %if.then9.i99, %if.end82.i, %for.inc.i90
  %result.1.i = phi i32 [ %result.081.i, %for.inc.i90 ], [ %78, %if.end82.i ], [ %result.081.i, %for.end.i93 ], [ %spec.select.i104, %if.then9.i99 ]
  %tobool39.not = icmp eq i32 %result.1.i, 0
  br i1 %tobool39.not, label %land.lhs.true.backedge, label %if.then40

if.then40:                                        ; preds = %pp_collect_finished.exit
  %bf.load42 = load i8, ptr %shutdown, align 8
  %bf.set44 = or i8 %bf.load42, 1
  store i8 %bf.set44, ptr %shutdown, align 8
  %cmp45 = icmp slt i32 %result.1.i, 0
  br i1 %cmp45, label %if.then46, label %land.lhs.true.backedge

if.then46:                                        ; preds = %if.then40
  %sub47 = sub nsw i32 0, %result.1.i
  %95 = load i64, ptr %processes.i, align 8
  %cmp5.not.i111 = icmp eq i64 %95, 0
  br i1 %cmp5.not.i111, label %land.lhs.true.backedge, label %for.body.i114

for.body.i114:                                    ; preds = %if.then46, %for.inc.i118
  %96 = phi i64 [ %100, %for.inc.i118 ], [ %95, %if.then46 ]
  %i.06.i115 = phi i64 [ %inc.i119, %for.inc.i118 ], [ 0, %if.then46 ]
  %97 = load ptr, ptr %children.i, align 8
  %arrayidx.i116 = getelementptr inbounds %struct.anon.1, ptr %97, i64 %i.06.i115
  %98 = load i32, ptr %arrayidx.i116, align 8
  %cmp1.i117 = icmp eq i32 %98, 1
  br i1 %cmp1.i117, label %if.then.i122, label %for.inc.i118

if.then.i122:                                     ; preds = %for.body.i114
  %pid.i123 = getelementptr inbounds nuw i8, ptr %arrayidx.i116, i64 56
  %99 = load i32, ptr %pid.i123, align 8
  %call.i124 = call i32 @kill(i32 noundef %99, i32 noundef %sub47) #21
  %.pre.i125 = load i64, ptr %processes.i, align 8
  br label %for.inc.i118

for.inc.i118:                                     ; preds = %if.then.i122, %for.body.i114
  %100 = phi i64 [ %96, %for.body.i114 ], [ %.pre.i125, %if.then.i122 ]
  %inc.i119 = add nuw i64 %i.06.i115, 1
  %cmp.i120 = icmp ult i64 %inc.i119, %100
  br i1 %cmp.i120, label %for.body.i114, label %land.lhs.true.backedge, !llvm.loop !20

while.end:                                        ; preds = %for.end
  call fastcc void @pp_cleanup(ptr noundef %pp, ptr noundef nonnull %opts)
  br i1 %2, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.end
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1793, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #21
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %while.end
  ret void
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pp_cleanup(ptr noundef nonnull %pp, ptr noundef readonly captures(none) %opts) unnamed_addr #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not9 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not9, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 1549, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.70) #21
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %processes = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %1 = load i64, ptr %processes, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %children = getelementptr inbounds nuw i8, ptr %pp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %children, align 8
  %err = getelementptr inbounds %struct.anon.1, ptr %2, i64 %i.011, i32 2
  tail call void @strbuf_release(ptr noundef nonnull %err) #21
  %3 = load ptr, ptr %children, align 8
  %process = getelementptr inbounds %struct.anon.1, ptr %3, i64 %i.011, i32 1
  tail call void @strvec_clear(ptr noundef nonnull %process) #21
  %env.i = getelementptr inbounds nuw i8, ptr %process, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %env.i) #21
  %inc = add nuw i64 %i.011, 1
  %4 = load i64, ptr %processes, align 8
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %do.end
  %children3 = getelementptr inbounds nuw i8, ptr %pp, i64 8
  %5 = load ptr, ptr %children3, align 8
  tail call void @free(ptr noundef %5) #21
  %pfd = getelementptr inbounds nuw i8, ptr %pp, i64 16
  %6 = load ptr, ptr %pfd, align 8
  tail call void @free(ptr noundef %6) #21
  %buffered_output = getelementptr inbounds nuw i8, ptr %pp, i64 40
  %7 = load ptr, ptr @stderr, align 8
  %call4 = tail call i64 @strbuf_write(ptr noundef nonnull %buffered_output, ptr noundef %7) #21
  tail call void @strbuf_release(ptr noundef nonnull %buffered_output) #21
  tail call void @sigchain_pop_common() #21
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @run_auto_maintenance(i32 noundef %quiet) local_unnamed_addr #2 {
entry:
  %enabled = alloca i32, align 4
  %maint = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %maint, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_auto_maintenance.maint, i64 120, i1 false)
  %call = call i32 @git_config_get_bool(ptr noundef nonnull @.str.14, ptr noundef nonnull %enabled) #21
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr %enabled, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %git_cmd = getelementptr inbounds nuw i8, ptr %maint, i64 104
  store i16 72, ptr %git_cmd, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %maint, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef null) #21
  %tobool6.not = icmp eq i32 %quiet, 0
  %cond = select i1 %tobool6.not, ptr @.str.19, ptr @.str.18
  %call7 = call ptr @strvec_push(ptr noundef nonnull %maint, ptr noundef nonnull %cond) #21
  %call8 = call i32 @run_command(ptr noundef nonnull %maint)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call8, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @prepare_other_repo_env(ptr noundef %env, ptr noundef %new_git_dir) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @local_repo_env, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %2, %for.inc ], [ %0, %entry ]
  %var.07 = phi ptr [ %incdec.ptr, %for.inc ], [ @local_repo_env, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.20) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.21) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call ptr @strvec_push(ptr noundef %env, ptr noundef nonnull %1) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %var.07, i64 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  %call5 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %new_git_dir) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @start_bg_command(ptr noundef %cmd, ptr noundef readonly captures(none) %wait_cb, ptr noundef %cb_data, i32 noundef %timeout_sec) local_unnamed_addr #2 {
entry:
  %tv.i17 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %wait_status = alloca i32, align 4
  %clean_on_exit = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %clean_on_exit, align 8
  %0 = and i16 %bf.load, 256
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1843, ptr noundef nonnull @.str.24) #24
  unreachable

if.end:                                           ; preds = %entry
  %trace2_child_class = getelementptr inbounds nuw i8, ptr %cmd, i64 64
  %1 = load ptr, ptr %trace2_child_class, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr @.str.25, ptr %trace2_child_class, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call = tail call i32 @start_command(ptr noundef nonnull %cmd)
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end7, label %done

if.end7:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #21
  %2 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %conv = zext i32 %timeout_sec to i64
  %add = add nsw i64 %2, %conv
  %pid = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  br label %wait

wait:                                             ; preds = %wait.backedge, %if.end7
  %3 = load i32, ptr %pid, align 8
  %call9 = call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %wait_status, i32 noundef 1) #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.else23

if.then11:                                        ; preds = %wait
  %call12 = call i32 %wait_cb(ptr noundef nonnull %cmd, ptr noundef %cb_data) #21
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  call void @trace2_child_ready_fl(ptr noundef nonnull @.str, i32 noundef 1882, ptr noundef nonnull %cmd, ptr noundef nonnull @.str.26) #21
  br label %done

if.else:                                          ; preds = %if.then11
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i17)
  %call.i18 = call i32 @gettimeofday(ptr noundef nonnull %tv.i17, ptr noundef null) #21
  %4 = load i64, ptr %tv.i17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i17)
  %cmp18 = icmp slt i64 %4, %add
  br i1 %cmp18, label %wait.backedge, label %if.end21

wait.backedge:                                    ; preds = %if.then16, %land.lhs.true
  br label %wait

if.end21:                                         ; preds = %if.then16
  call void @trace2_child_ready_fl(ptr noundef nonnull @.str, i32 noundef 1901, ptr noundef nonnull %cmd, ptr noundef nonnull @.str.27) #21
  br label %done

if.else22:                                        ; preds = %if.else
  call void @trace2_child_ready_fl(ptr noundef nonnull @.str, i32 noundef 1909, ptr noundef nonnull %cmd, ptr noundef nonnull @.str.28) #21
  br label %done

if.else23:                                        ; preds = %wait
  %5 = load i32, ptr %pid, align 8
  %cmp25 = icmp eq i32 %call9, %5
  br i1 %cmp25, label %if.then27, label %if.else45

if.then27:                                        ; preds = %if.else23
  %6 = load i32, ptr %wait_status, align 4
  %and = and i32 %6, 127
  %cmp28 = icmp eq i32 %and, 0
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then27
  %and31 = lshr i32 %6, 8
  %shr = and i32 %and31, 255
  br label %if.end44

if.else32:                                        ; preds = %if.then27
  %conv35 = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv35, 16777216
  %cmp38 = icmp sgt i32 %sext, 33554431
  %add42 = or disjoint i32 %and, 128
  %spec.select = select i1 %cmp38, i32 %add42, i32 -1
  br label %if.end44

if.end44:                                         ; preds = %if.else32, %if.then30
  %child_code.0 = phi i32 [ %shr, %if.then30 ], [ %spec.select, %if.else32 ]
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 1936, ptr noundef nonnull %cmd, i32 noundef %child_code.0) #21
  br label %done

if.else45:                                        ; preds = %if.else23
  %cmp46 = icmp slt i32 %call9, 0
  br i1 %cmp46, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.else45
  %call48 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %call48, align 4
  %cmp49 = icmp eq i32 %7, 4
  br i1 %cmp49, label %wait.backedge, label %if.end54

if.end54:                                         ; preds = %land.lhs.true, %if.else45
  call void @trace2_child_exit_fl(ptr noundef nonnull @.str, i32 noundef 1945, ptr noundef nonnull %cmd, i32 noundef -1) #21
  br label %done

done:                                             ; preds = %if.end4, %if.end54, %if.end44, %if.else22, %if.end21, %if.then14
  %sbgr.0 = phi i32 [ 4, %if.end44 ], [ 1, %if.end54 ], [ 3, %if.end21 ], [ 2, %if.else22 ], [ 0, %if.then14 ], [ 1, %if.end4 ]
  call void @strvec_clear(ptr noundef nonnull %cmd) #21
  %env.i = getelementptr inbounds nuw i8, ptr %cmd, i64 24
  call void @strvec_clear(ptr noundef nonnull %env.i) #21
  call void @invalidate_lstat_cache() #21
  ret i32 %sbgr.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
entry:
  %0 = load ptr, ptr @children_to_clean, align 8
  %tobool.not21.i = icmp eq ptr %0, null
  br i1 %tobool.not21.i, label %cleanup_children.exit, label %while.body.i

while.cond25.preheader.i:                         ; preds = %if.end24.i
  %tobool26.not23.i = icmp eq ptr %children_to_wait_for.1.i, null
  br i1 %tobool26.not23.i, label %cleanup_children.exit, label %while.body27.us.i

while.body27.us.i:                                ; preds = %while.cond25.preheader.i, %while.end38.us.i
  %children_to_wait_for.224.us.i = phi ptr [ %1, %while.end38.us.i ], [ %children_to_wait_for.1.i, %while.cond25.preheader.i ]
  %next29.us.i = getelementptr inbounds nuw i8, ptr %children_to_wait_for.224.us.i, i64 16
  %1 = load ptr, ptr %next29.us.i, align 8
  br label %while.cond30.us.i

while.cond30.us.i:                                ; preds = %land.rhs.us.i, %while.body27.us.i
  %2 = load i32, ptr %children_to_wait_for.224.us.i, align 8
  %call32.us.i = tail call i32 @waitpid(i32 noundef %2, ptr noundef null, i32 noundef 0) #21
  %cmp.us.i = icmp slt i32 %call32.us.i, 0
  br i1 %cmp.us.i, label %land.rhs.us.i, label %while.end38.us.i

land.rhs.us.i:                                    ; preds = %while.cond30.us.i
  %call34.us.i = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call34.us.i, align 4
  %cmp35.us.i = icmp eq i32 %3, 4
  br i1 %cmp35.us.i, label %while.cond30.us.i, label %while.end38.us.i, !llvm.loop !30

while.end38.us.i:                                 ; preds = %land.rhs.us.i, %while.cond30.us.i
  tail call void @free(ptr noundef nonnull %children_to_wait_for.224.us.i) #21
  %tobool26.not.us.i = icmp eq ptr %1, null
  br i1 %tobool26.not.us.i, label %cleanup_children.exit, label %while.body27.us.i, !llvm.loop !31

while.body.i:                                     ; preds = %entry, %if.end24.i
  %4 = phi ptr [ %14, %if.end24.i ], [ %0, %entry ]
  %children_to_wait_for.022.i = phi ptr [ %children_to_wait_for.1.i, %if.end24.i ], [ null, %entry ]
  %next.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr @children_to_clean, align 8
  %process.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %process.i, align 8
  %tobool1.i = icmp eq ptr %6, null
  br i1 %tobool1.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %clean_on_exit_handler.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load ptr, ptr %clean_on_exit_handler.i, align 8
  %tobool5.not.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i, label %if.end11.i, label %do.body.i

do.body.i:                                        ; preds = %if.then.i
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool7.not20.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool7.not.i = select i1 %tobool.not.i.i, i1 %tobool7.not20.i, i1 false
  br i1 %tobool7.not.i, label %do.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i
  %9 = load i32, ptr %4, align 8
  %conv.i = sext i32 %9 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.52, i64 noundef %conv.i) #21
  %.pre.i = load ptr, ptr %clean_on_exit_handler.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then8.i, %do.body.i
  %10 = phi ptr [ %7, %do.body.i ], [ %.pre.i, %if.then8.i ]
  tail call void %10(ptr noundef nonnull %6) #21
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.end.i, %if.then.i, %while.body.i
  %11 = load i32, ptr %4, align 8
  %call13.i = tail call i32 @kill(i32 noundef %11, i32 noundef 15) #21
  %12 = load ptr, ptr %process.i, align 8
  %tobool15.not.i = icmp eq ptr %12, null
  br i1 %tobool15.not.i, label %if.else.i, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end11.i
  %wait_after_clean.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %bf.load.i = load i16, ptr %wait_after_clean.i, align 8
  %13 = and i16 %bf.load.i, 512
  %tobool18.not.i = icmp eq i16 %13, 0
  br i1 %tobool18.not.i, label %if.else.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true16.i
  store ptr %children_to_wait_for.022.i, ptr %next.i, align 8
  br label %if.end24.i

if.else.i:                                        ; preds = %land.lhs.true16.i, %if.end11.i
  tail call void @free(ptr noundef nonnull %4) #21
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.then19.i
  %children_to_wait_for.1.i = phi ptr [ %4, %if.then19.i ], [ %children_to_wait_for.022.i, %if.else.i ]
  %14 = load ptr, ptr @children_to_clean, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %while.cond25.preheader.i, label %while.body.i, !llvm.loop !32

cleanup_children.exit:                            ; preds = %while.end38.us.i, %entry, %while.cond25.preheader.i
  ret void
}

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_children_on_signal(i32 noundef %sig) #2 {
entry:
  %0 = load ptr, ptr @children_to_clean, align 8
  %tobool.not21.i = icmp eq ptr %0, null
  br i1 %tobool.not21.i, label %cleanup_children.exit, label %while.body.us.i

while.body.us.i:                                  ; preds = %entry, %if.end24.us.i
  %1 = phi ptr [ %6, %if.end24.us.i ], [ %0, %entry ]
  %children_to_wait_for.022.us.i = phi ptr [ %children_to_wait_for.1.us.i, %if.end24.us.i ], [ null, %entry ]
  %next.us.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %next.us.i, align 8
  store ptr %2, ptr @children_to_clean, align 8
  %process.us.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %1, align 8
  %call13.us.i = tail call i32 @kill(i32 noundef %3, i32 noundef %sig) #21
  %4 = load ptr, ptr %process.us.i, align 8
  %tobool15.not.us.i = icmp eq ptr %4, null
  br i1 %tobool15.not.us.i, label %if.end24.us.i, label %land.lhs.true16.us.i

land.lhs.true16.us.i:                             ; preds = %while.body.us.i
  %wait_after_clean.us.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %bf.load.us.i = load i16, ptr %wait_after_clean.us.i, align 8
  %5 = and i16 %bf.load.us.i, 512
  %tobool18.not.us.i = icmp eq i16 %5, 0
  br i1 %tobool18.not.us.i, label %if.end24.us.i, label %if.then19.us.i

if.then19.us.i:                                   ; preds = %land.lhs.true16.us.i
  store ptr %children_to_wait_for.022.us.i, ptr %next.us.i, align 8
  br label %if.end24.us.i

if.end24.us.i:                                    ; preds = %if.then19.us.i, %land.lhs.true16.us.i, %while.body.us.i
  %children_to_wait_for.1.us.i = phi ptr [ %1, %if.then19.us.i ], [ %children_to_wait_for.022.us.i, %land.lhs.true16.us.i ], [ %children_to_wait_for.022.us.i, %while.body.us.i ]
  %6 = load ptr, ptr @children_to_clean, align 8
  %tobool.not.us.i = icmp eq ptr %6, null
  br i1 %tobool.not.us.i, label %while.cond25.preheader.i, label %while.body.us.i, !llvm.loop !32

while.cond25.preheader.i:                         ; preds = %if.end24.us.i
  %tobool26.not23.i = icmp eq ptr %children_to_wait_for.1.us.i, null
  br i1 %tobool26.not23.i, label %cleanup_children.exit, label %while.body27.i

while.body27.i:                                   ; preds = %while.cond25.preheader.i, %while.end38.i
  %children_to_wait_for.224.i = phi ptr [ %7, %while.end38.i ], [ %children_to_wait_for.1.us.i, %while.cond25.preheader.i ]
  %next29.i = getelementptr inbounds nuw i8, ptr %children_to_wait_for.224.i, i64 16
  %7 = load ptr, ptr %next29.i, align 8
  br label %while.cond30.i

while.cond30.i:                                   ; preds = %land.rhs.i, %while.body27.i
  %8 = load i32, ptr %children_to_wait_for.224.i, align 8
  %call32.i = tail call i32 @waitpid(i32 noundef %8, ptr noundef null, i32 noundef 0) #21
  %cmp.i = icmp slt i32 %call32.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %while.end38.i

land.rhs.i:                                       ; preds = %while.cond30.i
  %call34.i = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %call34.i, align 4
  %cmp35.i = icmp eq i32 %9, 4
  br i1 %cmp35.i, label %while.cond30.i, label %while.end38.i, !llvm.loop !30

while.end38.i:                                    ; preds = %land.rhs.i, %while.cond30.i
  %tobool26.not.i = icmp eq ptr %7, null
  br i1 %tobool26.not.i, label %cleanup_children.exit, label %while.body27.i, !llvm.loop !31

cleanup_children.exit:                            ; preds = %while.end38.i, %entry, %while.cond25.preheader.i
  %call = tail call i32 @sigchain_pop(i32 noundef %sig) #21
  %call1 = tail call i32 @raise(i32 noundef %sig) #21
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
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

declare i64 @strbuf_read_once(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @handle_children_on_signal(i32 noundef %signo) #2 {
entry:
  %0 = load ptr, ptr @pp_for_signal, align 8
  %.val = load ptr, ptr %0, align 8
  %processes.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %1 = load i64, ptr %processes.i.i, align 8
  %cmp5.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i.i, label %kill_children_signal.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %2, align 8
  %children.i.i = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %3 = phi i64 [ %1, %for.body.lr.ph.i.i ], [ %7, %for.inc.i.i ]
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %4 = load ptr, ptr %children.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.anon.1, ptr %4, i64 %i.06.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq i32 %5, 1
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %pid.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %6 = load i32, ptr %pid.i.i, align 8
  %call.i.i = tail call i32 @kill(i32 noundef %6, i32 noundef %signo) #21
  %.pre.i.i = load i64, ptr %processes.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %7 = phi i64 [ %3, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %cmp.i.i = icmp ult i64 %inc.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %kill_children_signal.exit, !llvm.loop !20

kill_children_signal.exit:                        ; preds = %for.inc.i.i, %entry
  %call = tail call i32 @sigchain_pop(i32 noundef %signo) #21
  %call1 = tail call i32 @raise(i32 noundef %signo) #21
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_write(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sigchain_pop_common() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
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
