; ModuleID = 'bench/slurm/original/run_command.ll'
source_filename = "bench/slurm/original/run_command.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@command_shutdown = internal unnamed_addr global i1 false, align 4
@script_launcher = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@script_launcher_fd = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [76 x i8] c"%s: %s cannot be executed as an intermediate launcher, doing direct launch.\00", align 1
@__func__.run_command_init = private unnamed_addr constant [17 x i8] c"run_command_init\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"slurm_script_launcher\00", align 1
@proc_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.run_command_count = private unnamed_addr constant [18 x i8] c"run_command_count\00", align 1
@child_proc_count = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: no script specified\00", align 1
@__func__.run_command = private unnamed_addr constant [12 x i8] c"run_command\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Run command failed - configuration error\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s: %s is not a fully qualified pathname (%s)\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: %s can not be executed (%s) %m\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s: pipe(): %m\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"run_command.c\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%s: fork(): %m\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"SCRIPT: %s:script=%s, resp:\0A%s\00", align 1
@__func__.run_command_poll_child = private unnamed_addr constant [23 x i8] c"run_command_poll_child\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"%s: %s %s operation on shutdown\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"orphaning\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"killing\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"%s: %s poll timeout @ %d msec\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s: %s poll:%m\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"%s: read(%s): %m\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"%s: waitpid(%d): %m\00", align 1
@__func__.run_command_waitpid_timeout = private unnamed_addr constant [28 x i8] c"run_command_waitpid_timeout\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"%s: killing %s on shutdown\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"%s%stimeout after %d ms: killing pgid %d\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%s: Unable to setresgid()\00", align 1
@__func__._run_command_child_pre_exec = private unnamed_addr constant [28 x i8] c"_run_command_child_pre_exec\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: Unable to setresuid()\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"%s: execv(%s): %m\00", align 1
@__func__._run_command_child_exec = private unnamed_addr constant [24 x i8] c"_run_command_child_exec\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"script_argv\00", align 1
@__func__._setup_launcher_argv = private unnamed_addr constant [21 x i8] c"_setup_launcher_argv\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"launcher_argv\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"SCRIPT: %s: START\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"SCRIPT: %s[%d]=%s\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"SCRIPT: %s: END\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @run_command_add_to_script(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %.not26 = icmp eq ptr %5, null
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %1) #12
  br i1 %.not26, label %11, label %12

11:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  br label %37

12:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %14 = shl i64 %13, 32
  %sext = add i64 %14, -4294967296
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not27 = icmp eq i8 %17, 10
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %12
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str) #12
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i8, ptr %5, align 1
  %.not28 = icmp eq i8 %20, 35
  br i1 %.not28, label %25, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @xstrdup(ptr noundef %22) #12
  store ptr %23, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %0) #12
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %37

25:                                               ; preds = %19
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #13
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  store i8 0, ptr %28, align 1
  %30 = call ptr @xstrdup(ptr noundef nonnull %5) #12
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %31) #12
  store i8 %29, ptr %28, align 1
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %28) #12
  call void @slurm_xfree(ptr noundef nonnull %0) #12
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %37

33:                                               ; preds = %25
  %34 = call ptr @xstrdup(ptr noundef nonnull %5) #12
  store ptr %34, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str) #12
  %35 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %35) #12
  call void @slurm_xfree(ptr noundef nonnull %0) #12
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %37

37:                                               ; preds = %2, %6, %33, %27, %21, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @run_command_init(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  store i1 false, ptr @command_shutdown, align 4
  %5 = icmp ne ptr %2, null
  %6 = load ptr, ptr @script_launcher, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  %spec.store.select4 = select i1 %or.cond, ptr %2, ptr @.str.1
  %8 = icmp eq ptr %spec.store.select4, null
  %9 = icmp sgt i32 %0, 0
  %or.cond3 = and i1 %9, %8
  br i1 %or.cond3, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %.thread24, label %.thread

14:                                               ; preds = %3
  br i1 %8, label %.thread, label %.thread24

.thread24:                                        ; preds = %10, %14
  %.027 = phi ptr [ %spec.store.select4, %14 ], [ %11, %10 ]
  tail call void @fd_close(ptr noundef nonnull @script_launcher_fd) #12
  tail call void @slurm_xfree(ptr noundef nonnull @script_launcher) #12
  %15 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.027, i32 noundef 2621440) #12
  store i32 %15, ptr @script_launcher_fd, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %.thread24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i64 @readlink(ptr noundef nonnull %.027, ptr noundef nonnull %4, i64 noundef 4096) #12
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %18, i64 4095)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.store.select
  store i8 0, ptr %21, align 1
  %22 = call ptr @xstrdup(ptr noundef nonnull %4) #12
  br label %25

23:                                               ; preds = %17
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %.027) #12
  br label %25

25:                                               ; preds = %23, %20
  %storemerge = phi ptr [ %24, %23 ], [ %22, %20 ]
  store ptr %storemerge, ptr @script_launcher, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

26:                                               ; preds = %.thread24
  %27 = tail call i32 @access(ptr noundef nonnull %.027, i32 noundef 5) #12
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.run_command_init, ptr noundef nonnull %.027) #12
  br label %.thread

30:                                               ; preds = %26
  %31 = tail call ptr @xstrdup(ptr noundef nonnull %.027) #12
  store ptr %31, ptr @script_launcher, align 8
  br label %.thread

.thread:                                          ; preds = %10, %14, %30, %28, %25
  %.019 = phi i32 [ 0, %25 ], [ -1, %28 ], [ 0, %30 ], [ -1, %14 ], [ -1, %10 ]
  ret i32 %.019
}

declare void @fd_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @run_command_shutdown() local_unnamed_addr #5 {
  store i1 true, ptr @command_shutdown, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @run_command_is_launcher(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %6, ptr noundef nonnull @.str.3) #12
  %.not = icmp eq i32 %7, 0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ false, %2 ], [ %.not, %4 ]
  ret i1 %9
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_count() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.run_command_count) #15
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @child_proc_count, align 4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #12
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #14
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.run_command_count) #15
  unreachable

9:                                                ; preds = %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @run_command_launcher(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @_run_command_child_pre_exec()
  tail call fastcc void @_run_command_child_exec(i32 noundef -1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef null)
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_run_command_child_pre_exec() unnamed_addr #0 {
  tail call void @closeall(i32 noundef 3) #12
  %1 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #12
  %2 = tail call i32 @getegid() #12
  %3 = tail call i32 @getegid() #12
  %4 = tail call i32 @setresgid(i32 noundef %2, i32 noundef %3, i32 noundef -1) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._run_command_child_pre_exec) #12
  tail call void @_exit(i32 noundef 127) #15
  unreachable

7:                                                ; preds = %0
  %8 = tail call i32 @geteuid() #12
  %9 = tail call i32 @geteuid() #12
  %10 = tail call i32 @setresuid(i32 noundef %8, i32 noundef %9, i32 noundef -1) #12
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._run_command_child_pre_exec) #12
  tail call void @_exit(i32 noundef 127) #15
  unreachable

13:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @_run_command_child_exec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %9

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr @environ, align 8
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %3, %5 ], [ %8, %7 ]
  %10 = icmp sgt i32 %0, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @fexecve(i32 noundef %0, ptr noundef %2, ptr noundef %.0) #12
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 @execve(ptr noundef %1, ptr noundef %2, ptr noundef %.0) #12
  br label %15

15:                                               ; preds = %13, %11
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._run_command_child_exec, ptr noundef %1) #12
  tail call void @_exit(i32 noundef 127) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @run_command(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %1
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.run_command) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  store i32 127, ptr %14, align 4
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.7) #12
  br label %218

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %.not = icmp eq i8 %9, 47
  br i1 %.not, label %28, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.run_command, ptr noundef %23, ptr noundef nonnull %6) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  store i32 127, ptr %26, align 4
  %27 = tail call ptr @xstrdup(ptr noundef nonnull @.str.7) #12
  br label %218

28:                                               ; preds = %20
  %29 = tail call i32 @access(ptr noundef nonnull %6, i32 noundef 5) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.run_command, ptr noundef %33, ptr noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  store i32 127, ptr %37, align 4
  %38 = tail call ptr @xstrdup(ptr noundef nonnull @.str.7) #12
  br label %218

39:                                               ; preds = %28, %16
  %40 = call i32 @pipe(ptr noundef nonnull %4) #12
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i8, ptr %42, align 8, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = call i32 @pipe(ptr noundef nonnull %3) #12
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %54, label %47

47:                                               ; preds = %45, %39
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.run_command) #12
  call void @fd_close(ptr noundef nonnull %4) #12
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @fd_close(ptr noundef nonnull %49) #12
  call void @fd_close(ptr noundef nonnull %3) #12
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @fd_close(ptr noundef nonnull %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  store i32 127, ptr %52, align 4
  %53 = call ptr @xstrdup(ptr noundef nonnull @.str.11) #12
  br label %218

54:                                               ; preds = %45, %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not72 = icmp eq ptr %56, null
  br i1 %.not72, label %57, label %62

57:                                               ; preds = %54
  %58 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 392, ptr noundef nonnull @__func__.run_command) #12
  store ptr %58, ptr %55, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @xstrdup(ptr noundef %59) #12
  %61 = load ptr, ptr %55, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %57
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #12
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #14
  store i32 %63, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.run_command) #15
  unreachable

66:                                               ; preds = %62
  %67 = load i32, ptr @child_proc_count, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @child_proc_count, align 4
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #12
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @__errno_location() #14
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.run_command) #15
  unreachable

72:                                               ; preds = %66
  %73 = load ptr, ptr @script_launcher, align 8
  %.not75 = icmp eq ptr %73, null
  br i1 %.not75, label %98, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  call fastcc void @_log_str_array(ptr noundef nonnull @.str.29, ptr noundef %75)
  %76 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %74, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %74 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %.not27.i = icmp eq ptr %78, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not27.i, label %.critedge.loopexit.i, label %.lr.ph.split.i

.critedge.loopexit.i:                             ; preds = %.lr.ph.split.i
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %74
  %.024.lcssa.i = phi i32 [ 0, %74 ], [ %79, %.critedge.loopexit.i ]
  %80 = add nuw nsw i32 %.024.lcssa.i, 4
  %81 = zext nneg i32 %80 to i64
  %82 = call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 274, ptr noundef nonnull @__func__._setup_launcher_argv) #12
  %83 = load ptr, ptr @script_launcher, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @.str.3, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %55, align 8
  %.not28.i = icmp eq ptr %87, null
  br i1 %.not28.i, label %_setup_launcher_argv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %88 = load ptr, ptr %87, align 8
  %.not2934.i = icmp eq ptr %88, null
  br i1 %.not2934.i, label %_setup_launcher_argv.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.preheader.i, %.lr.ph36.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph36.i ], [ 0, %.preheader.i ]
  %89 = phi ptr [ %94, %.lr.ph36.i ], [ %88, %.preheader.i ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv38.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %89, ptr %91, align 8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %92 = load ptr, ptr %55, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.next39.i
  %94 = load ptr, ptr %93, align 8
  %.not29.i = icmp eq ptr %94, null
  br i1 %.not29.i, label %_setup_launcher_argv.exit, label %.lr.ph36.i, !llvm.loop !10

_setup_launcher_argv.exit:                        ; preds = %.lr.ph36.i, %.critedge.i, %.preheader.i
  %95 = zext nneg i32 %.024.lcssa.i to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr null, ptr %97, align 8
  call fastcc void @_log_str_array(ptr noundef nonnull @.str.30, ptr noundef nonnull %82)
  store ptr %82, ptr %2, align 8
  br label %98

98:                                               ; preds = %_setup_launcher_argv.exit, %72
  %99 = phi ptr [ %82, %_setup_launcher_argv.exit ], [ null, %72 ]
  %100 = call i32 @fork() #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %145

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @fd_close(ptr noundef nonnull %103) #12
  call void @fd_close(ptr noundef nonnull %4) #12
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.34, i32 noundef 2) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @_exit(i32 noundef 127) #15
  unreachable

112:                                              ; preds = %108, %102
  %.0.i = phi i32 [ %109, %108 ], [ %106, %102 ]
  %113 = call i32 @dup2(i32 noundef %.0.i, i32 noundef 0) #12
  %114 = call i32 @dup2(i32 noundef %105, i32 noundef 2) #12
  %115 = call i32 @dup2(i32 noundef %105, i32 noundef 1) #12
  %.not.i83 = icmp eq ptr %99, null
  br i1 %.not.i83, label %133, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr @script_launcher_fd, align 4
  %118 = load ptr, ptr @script_launcher, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %123, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %120, align 8
  %.not11.i.i = icmp eq ptr %122, null
  br i1 %.not11.i.i, label %123, label %125

123:                                              ; preds = %121, %116
  %124 = load ptr, ptr @environ, align 8
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i = phi ptr [ %120, %121 ], [ %124, %123 ]
  %126 = icmp sgt i32 %117, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @fexecve(i32 noundef %117, ptr noundef nonnull %99, ptr noundef %.0.i.i) #12
  br label %131

129:                                              ; preds = %125
  %130 = call i32 @execve(ptr noundef %118, ptr noundef nonnull %99, ptr noundef %.0.i.i) #12
  br label %131

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._run_command_child_exec, ptr noundef %118) #12
  call void @_exit(i32 noundef 127) #15
  unreachable

133:                                              ; preds = %112
  call fastcc void @_run_command_child_pre_exec()
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %55, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i13.i = icmp eq ptr %137, null
  br i1 %.not.i13.i, label %140, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %137, align 8
  %.not11.i14.i = icmp eq ptr %139, null
  br i1 %.not11.i14.i, label %140, label %142

140:                                              ; preds = %138, %133
  %141 = load ptr, ptr @environ, align 8
  br label %142

142:                                              ; preds = %140, %138
  %.0.i15.i = phi ptr [ %137, %138 ], [ %141, %140 ]
  %143 = call i32 @execve(ptr noundef %134, ptr noundef %135, ptr noundef %.0.i15.i) #12
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._run_command_child_exec, ptr noundef %134) #12
  call void @_exit(i32 noundef 127) #15
  unreachable

145:                                              ; preds = %98
  %146 = icmp slt i32 %100, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %145
  %148 = load i32, ptr %4, align 8
  %149 = call i32 @close(i32 noundef %148) #12
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @close(i32 noundef %151) #12
  call void @fd_close(ptr noundef nonnull %3) #12
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @fd_close(ptr noundef nonnull %153) #12
  %154 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.run_command) #12
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #12
  %.not80 = icmp eq i32 %155, 0
  br i1 %.not80, label %158, label %156

156:                                              ; preds = %147
  %157 = tail call ptr @__errno_location() #14
  store i32 %155, ptr %157, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.run_command) #15
  unreachable

158:                                              ; preds = %147
  %159 = load i32, ptr @child_proc_count, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr @child_proc_count, align 4
  %161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #12
  %.not81 = icmp eq i32 %161, 0
  br i1 %.not81, label %206, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @__errno_location() #14
  store i32 %161, ptr %163, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.run_command) #15
  unreachable

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @close(i32 noundef %166) #12
  call void @fd_close(ptr noundef nonnull %3) #12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load i64, ptr %168, align 8
  %.not76 = icmp eq i64 %169, 0
  br i1 %.not76, label %171, label %170

170:                                              ; preds = %164
  call void @track_script_reset_cpid(i64 noundef %169, i32 noundef %100) #12
  br label %171

171:                                              ; preds = %170, %164
  %172 = load ptr, ptr %0, align 8
  %.not77 = icmp eq ptr %172, null
  br i1 %.not77, label %178, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %172(i32 noundef %175, ptr noundef %177) #12
  br label %178

178:                                              ; preds = %173, %171
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @fd_close(ptr noundef nonnull %179) #12
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %183 = load i8, ptr %182, align 4, !range !8, !noundef !9
  %184 = trunc nuw i8 %183 to i1
  %185 = load i32, ptr %4, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %168, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @run_command_poll_child(i32 noundef %100, i32 noundef %181, i1 noundef zeroext %184, i32 noundef %185, ptr noundef %186, ptr noundef %188, i64 noundef %189, ptr noundef %191, ptr noundef %193)
  %195 = load i32, ptr %4, align 8
  %196 = call i32 @close(i32 noundef %195) #12
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #12
  %.not78 = icmp eq i32 %197, 0
  br i1 %.not78, label %200, label %198

198:                                              ; preds = %178
  %199 = tail call ptr @__errno_location() #14
  store i32 %197, ptr %199, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.run_command) #15
  unreachable

200:                                              ; preds = %178
  %201 = load i32, ptr @child_proc_count, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr @child_proc_count, align 4
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #12
  %.not79 = icmp eq i32 %203, 0
  br i1 %.not79, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @__errno_location() #14
  store i32 %203, ptr %205, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.run_command) #15
  unreachable

206:                                              ; preds = %200, %158
  %.057 = phi ptr [ %194, %200 ], [ null, %158 ]
  br i1 %.not72, label %207, label %209

207:                                              ; preds = %206
  %208 = load ptr, ptr %55, align 8
  call void @slurm_xfree(ptr noundef %208) #12
  call void @slurm_xfree(ptr noundef nonnull %55) #12
  br label %209

209:                                              ; preds = %206, %207
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %211 = and i64 %210, 72057594037927936
  %.not82 = icmp eq i64 %211, 0
  br i1 %.not82, label %217, label %212

212:                                              ; preds = %209
  %213 = call i32 @get_log_level() #12
  %214 = icmp sgt i32 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.run_command, ptr noundef %216, ptr noundef %.057) #12
  br label %217

217:                                              ; preds = %212, %215, %209
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %218

218:                                              ; preds = %217, %47, %31, %21, %11
  %.0 = phi ptr [ %15, %11 ], [ %53, %47 ], [ %.057, %217 ], [ %27, %21 ], [ %38, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @track_script_reset_cpid(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @run_command_poll_child(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.pollfd, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1024, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 482, ptr noundef nonnull @__func__.run_command_poll_child) #12
  store ptr %13, ptr %12, align 8
  %14 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #12
  %.b545864 = load i1, ptr @command_shutdown, align 4
  br i1 %.b545864, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %9
  %.not = icmp eq i64 %6, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %17 = icmp slt i32 %1, 1
  br i1 %17, label %.lr.ph.lr.ph.split.us, label %.lr.ph

.lr.ph.lr.ph.split.us:                            ; preds = %.lr.ph.lr.ph
  br i1 %.not, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.lr.ph.split.us, %.outer.us.us
  %.044.ph66.us.us = phi i32 [ %49, %.outer.us.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.045.ph65.us.us = phi i32 [ %.1.us.us, %.outer.us.us ], [ 1024, %.lr.ph.lr.ph.split.us ]
  %18 = zext nneg i32 %.044.ph66.us.us to i64
  %19 = sub nsw i32 %.045.ph65.us.us, %.044.ph66.us.us
  %20 = sext i32 %19 to i64
  br label %25

21:                                               ; preds = %.split.us.us.split.us.us
  %22 = shl nsw i32 %.045.ph65.us.us, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @slurm_xrecalloc(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 553, ptr noundef nonnull @__func__.run_command_poll_child) #12
  store ptr %24, ptr %12, align 8
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.split.us.us.split.us.us, %21
  %.1.us.us = phi i32 [ %22, %21 ], [ %.045.ph65.us.us, %.split.us.us.split.us.us ]
  %.b5458.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b5458.us.us, label %.outer._crit_edge, label %.lr.ph.us.us, !llvm.loop !13

25:                                               ; preds = %.backedge.us.us.us.us, %.lr.ph.us.us
  store i32 %3, ptr %10, align 4
  store i16 8209, ptr %15, align 4
  store i16 0, ptr %16, align 2
  %26 = call i32 @poll(ptr noundef nonnull %10, i64 noundef 1, i32 noundef 500) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.backedge.us.us.us.us, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %31 = load i16, ptr %16, align 2
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %18
  %37 = call i64 @read(i32 noundef %3, ptr noundef %36, i64 noundef %20) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %42, label %.split.us.us.split.us.us

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #14
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %.backedge.us.us.us.us, label %.split61.us

46:                                               ; preds = %28
  %47 = tail call ptr @__errno_location() #14
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %.split63.us [
    i32 11, label %.backedge.us.us.us.us
    i32 4, label %.backedge.us.us.us.us
  ]

.backedge.us.us.us.us:                            ; preds = %46, %46, %42, %25
  %.b54.us.us.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b54.us.us.us.us, label %.outer._crit_edge, label %25, !llvm.loop !13

.split.us.us.split.us.us:                         ; preds = %40
  %49 = add nuw nsw i32 %.044.ph66.us.us, %38
  %50 = add nuw nsw i32 %49, 1024
  %.not56.us.us = icmp slt i32 %50, %.045.ph65.us.us
  br i1 %.not56.us.us, label %.outer.us.us, label %21

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %.outer.us
  %.044.ph66.us = phi i32 [ %84, %.outer.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.045.ph65.us = phi i32 [ %.1.us, %.outer.us ], [ 1024, %.lr.ph.lr.ph.split.us ]
  %51 = zext nneg i32 %.044.ph66.us to i64
  %52 = sub nsw i32 %.045.ph65.us, %.044.ph66.us
  %53 = sext i32 %52 to i64
  br label %58

54:                                               ; preds = %.split.us.us.split
  %55 = shl nsw i32 %.045.ph65.us, 1
  %56 = sext i32 %55 to i64
  %57 = call ptr @slurm_xrecalloc(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 553, ptr noundef nonnull @__func__.run_command_poll_child) #12
  store ptr %57, ptr %12, align 8
  br label %.outer.us

.outer.us:                                        ; preds = %.split.us.us.split, %54
  %.1.us = phi i32 [ %55, %54 ], [ %.045.ph65.us, %.split.us.us.split ]
  %.b5458.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b5458.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !13

58:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %59 = call zeroext i1 @track_script_killed(i64 noundef %6, i32 noundef 0, i1 noundef zeroext false) #12
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58
  store i32 %3, ptr %10, align 4
  store i16 8209, ptr %15, align 4
  store i16 0, ptr %16, align 2
  %61 = call i32 @poll(ptr noundef nonnull %10, i64 noundef 1, i32 noundef 500) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.backedge.us.us, label %63

63:                                               ; preds = %60
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %63
  %66 = load i16, ptr %16, align 2
  %67 = and i16 %66, 1
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %51
  %72 = call i64 @read(i32 noundef %3, ptr noundef %71, i64 noundef %53) #12
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %69
  %76 = icmp slt i32 %73, 0
  br i1 %76, label %77, label %.split.us.us.split

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #14
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %.backedge.us.us, label %.split61.us

81:                                               ; preds = %63
  %82 = tail call ptr @__errno_location() #14
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %.split63.us [
    i32 11, label %.backedge.us.us
    i32 4, label %.backedge.us.us
  ]

.backedge.us.us:                                  ; preds = %81, %81, %77, %60
  %.b54.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b54.us.us, label %.outer._crit_edge, label %58, !llvm.loop !13

.split.us.us.split:                               ; preds = %75
  %84 = add nuw nsw i32 %.044.ph66.us, %73
  %85 = add nuw nsw i32 %84, 1024
  %.not56.us = icmp slt i32 %85, %.045.ph65.us
  br i1 %.not56.us, label %.outer.us, label %54

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.044.ph66 = phi i32 [ %128, %.outer ], [ 0, %.lr.ph.lr.ph ]
  %.045.ph65 = phi i32 [ %.1, %.outer ], [ 1024, %.lr.ph.lr.ph ]
  %86 = zext nneg i32 %.044.ph66 to i64
  %87 = sub nsw i32 %.045.ph65, %.044.ph66
  %88 = sext i32 %87 to i64
  br label %91

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %.outer.us.us, %.backedge.us.us.us.us, %9
  %89 = select i1 %2, ptr @.str.16, ptr @.str.17
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef nonnull %89, ptr noundef %5) #12
  br label %.loopexit

91:                                               ; preds = %.lr.ph, %.backedge
  br i1 %.not, label %94, label %92

92:                                               ; preds = %91
  %93 = call zeroext i1 @track_script_killed(i64 noundef %6, i32 noundef 0, i1 noundef zeroext false) #12
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %92, %91
  store i32 %3, ptr %10, align 4
  store i16 8209, ptr %15, align 4
  store i16 0, ptr %16, align 2
  %95 = call i32 @timeval_tot_wait(ptr noundef nonnull %11) #12
  %96 = sub nsw i32 %1, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %5, i32 noundef %1) #12
  %.not55 = icmp eq ptr %8, null
  br i1 %.not55, label %.loopexit, label %100

100:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  br label %.loopexit

101:                                              ; preds = %94
  %102 = call i32 @llvm.umin.i32(i32 %96, i32 500)
  %103 = call i32 @poll(ptr noundef nonnull %10, i64 noundef 1, i32 noundef %102) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.backedge, label %105

105:                                              ; preds = %101
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #14
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %.split63.us [
    i32 11, label %.backedge
    i32 4, label %.backedge
  ]

.backedge:                                        ; preds = %107, %107, %101, %123
  %.b54 = load i1, ptr @command_shutdown, align 4
  br i1 %.b54, label %.outer._crit_edge, label %91, !llvm.loop !13

.split63.us:                                      ; preds = %107, %81, %46
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %5) #12
  br label %.loopexit

111:                                              ; preds = %105
  %112 = load i16, ptr %16, align 2
  %113 = and i16 %112, 1
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %86
  %118 = call i64 @read(i32 noundef %3, ptr noundef %117, i64 noundef %88) #12
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %115
  %122 = icmp slt i32 %119, 0
  br i1 %122, label %123, label %.split

123:                                              ; preds = %121
  %124 = tail call ptr @__errno_location() #14
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %.backedge, label %.split61.us

.split61.us:                                      ; preds = %123, %77, %42
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %4) #12
  br label %.loopexit

.split:                                           ; preds = %121
  %128 = add nuw nsw i32 %.044.ph66, %119
  %129 = add nuw nsw i32 %128, 1024
  %.not56 = icmp slt i32 %129, %.045.ph65
  br i1 %.not56, label %.outer, label %130

130:                                              ; preds = %.split
  %131 = shl nsw i32 %.045.ph65, 1
  %132 = sext i32 %131 to i64
  %133 = call ptr @slurm_xrecalloc(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %132, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 553, ptr noundef nonnull @__func__.run_command_poll_child) #12
  store ptr %133, ptr %12, align 8
  br label %.outer

.outer:                                           ; preds = %130, %.split
  %.1 = phi i32 [ %131, %130 ], [ %.045.ph65, %.split ]
  %.b5458 = load i1, ptr @command_shutdown, align 4
  br i1 %.b5458, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %92, %111, %115, %69, %65, %58, %30, %34, %98, %100, %.split61.us, %.split63.us, %.outer._crit_edge
  %.046 = phi i1 [ true, %.outer._crit_edge ], [ false, %.split61.us ], [ true, %.split63.us ], [ true, %98 ], [ true, %100 ], [ %59, %69 ], [ false, %30 ], [ false, %34 ], [ %59, %58 ], [ %59, %65 ], [ false, %115 ], [ false, %111 ], [ true, %92 ]
  %.b = load i1, ptr @command_shutdown, align 4
  %or.cond = and i1 %2, %.b
  br i1 %or.cond, label %134, label %135

134:                                              ; preds = %.loopexit
  store i32 0, ptr %7, align 4
  br label %144

135:                                              ; preds = %.loopexit
  br i1 %.046, label %136, label %141

136:                                              ; preds = %135
  %137 = call i32 @killpg(i32 noundef %0, i32 noundef 15) #12
  %138 = call i32 @usleep(i32 noundef 10000) #12
  %139 = call i32 @killpg(i32 noundef %0, i32 noundef 9) #12
  %140 = call i32 @waitpid(i32 noundef %0, ptr noundef %7, i32 noundef 0) #12
  br label %144

141:                                              ; preds = %135
  %142 = call i32 @timeval_tot_wait(ptr noundef nonnull %11) #12
  %143 = call i32 @run_command_waitpid_timeout(ptr noundef %5, i32 noundef %0, ptr noundef %7, i32 noundef %1, i32 noundef %142, i64 noundef %6, ptr noundef %8)
  br label %144

144:                                              ; preds = %136, %141, %134
  %145 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %145
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @timeval_tot_wait(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @run_command_waitpid_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  %9 = icmp ne i32 %3, 65534
  %or.cond.not = and i1 %8, %9
  %spec.select = zext i1 %or.cond.not to i32
  %10 = sub nsw i32 %3, %4
  %.not = icmp eq i64 %5, 0
  %.not54 = icmp eq ptr %0, null
  %11 = select i1 %.not54, ptr @.str.24, ptr %0
  %12 = select i1 %.not54, ptr @.str.24, ptr @.str.25
  %.not55 = icmp eq ptr %6, null
  br label %.outer.outer

.outer.outer:                                     ; preds = %45, %7
  %.046.ph.ph = phi i32 [ %., %45 ], [ 10, %7 ]
  %.044.ph.ph = phi i32 [ %47, %45 ], [ %10, %7 ]
  %.143.ph.ph = phi i32 [ %.143.ph, %45 ], [ %spec.select, %7 ]
  %.0.ph.ph = phi i1 [ %.0.ph, %45 ], [ false, %7 ]
  %13 = icmp slt i32 %.044.ph.ph, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.143.ph = phi i32 [ %.143.ph.ph, %.outer.outer ], [ 0, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ true, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %19
  %15 = tail call i32 @waitpid(i32 noundef %1, ptr noundef %2, i32 noundef %.143.ph) #12
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %14, label %23, !llvm.loop !14

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.run_command_waitpid_timeout, i32 noundef %1) #12
  br label %55

25:                                               ; preds = %17
  %.b = load i1, ptr @command_shutdown, align 4
  br i1 %.b, label %26, label %31

26:                                               ; preds = %25
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.run_command_waitpid_timeout, ptr noundef %0) #12
  %28 = tail call i32 @killpg(i32 noundef %1, i32 noundef 15) #12
  %29 = tail call i32 @usleep(i32 noundef 10000) #12
  %30 = tail call i32 @killpg(i32 noundef %1, i32 noundef 9) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %44, %39, %34
  br label %.outer, !llvm.loop !14

31:                                               ; preds = %25
  br i1 %.not, label %38, label %32

32:                                               ; preds = %31
  %33 = tail call zeroext i1 @track_script_killed(i64 noundef %5, i32 noundef 0, i1 noundef zeroext false) #12
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call i32 @killpg(i32 noundef %1, i32 noundef 15) #12
  %36 = tail call i32 @usleep(i32 noundef 10000) #12
  %37 = tail call i32 @killpg(i32 noundef %1, i32 noundef 9) #12
  br label %.outer.backedge

38:                                               ; preds = %32, %31
  br i1 %13, label %39, label %45

39:                                               ; preds = %38
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %3, i32 noundef %1) #12
  %41 = tail call i32 @killpg(i32 noundef %1, i32 noundef 15) #12
  %42 = tail call i32 @usleep(i32 noundef 10000) #12
  %43 = tail call i32 @killpg(i32 noundef %1, i32 noundef 9) #12
  br i1 %.not55, label %.outer.backedge, label %44

44:                                               ; preds = %39
  store i8 1, ptr %6, align 1
  br label %.outer.backedge

45:                                               ; preds = %38
  %46 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %.046.ph.ph) #12
  %47 = sub nsw i32 %.044.ph.ph, %.046.ph.ph
  %48 = shl nsw i32 %.046.ph.ph, 1
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 %47)
  %. = tail call i32 @llvm.smin.i32(i32 %49, i32 1000)
  br label %.outer.outer, !llvm.loop !14

50:                                               ; preds = %14
  br i1 %.0.ph, label %55, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @killpg(i32 noundef %1, i32 noundef 15) #12
  %53 = tail call i32 @usleep(i32 noundef 10000) #12
  %54 = tail call i32 @killpg(i32 noundef %1, i32 noundef 9) #12
  br label %55

55:                                               ; preds = %50, %51, %23
  %.041 = phi i32 [ -1, %23 ], [ %15, %51 ], [ %15, %50 ]
  ret i32 %.041
}

declare void @closeall(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fexecve(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_log_str_array(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %4 = and i64 %3, 72057594037927936
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %31

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #12
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef %0) #12
  br label %11

11:                                               ; preds = %7, %10
  %12 = load ptr, ptr %1, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 72057594037927936
  %.not11 = icmp eq i64 %14, 0
  br i1 %.not11, label %31, label %27

.lr.ph:                                           ; preds = %11, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %17 = and i64 %16, 72057594037927936
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %24, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef %0, i32 noundef %23, ptr noundef %22) #12
  br label %24

24:                                               ; preds = %.lr.ph, %21, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

27:                                               ; preds = %._crit_edge
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef %0) #12
  br label %31

31:                                               ; preds = %._crit_edge, %27, %30, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
