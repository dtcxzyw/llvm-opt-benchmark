target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@command_shutdown = internal global i32 0, align 4
@script_launcher = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@script_launcher_fd = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [76 x i8] c"%s: %s cannot be executed as an intermediate launcher, doing direct launch.\00", align 1
@__func__.run_command_init = private unnamed_addr constant [17 x i8] c"run_command_init\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"slurm_script_launcher\00", align 1
@proc_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.run_command_count = private unnamed_addr constant [18 x i8] c"run_command_count\00", align 1
@child_proc_count = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__const.run_command.pfd_to_child = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const.run_command.pfd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: no script specified\00", align 1
@__func__.run_command = private unnamed_addr constant [12 x i8] c"run_command\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Run command failed - configuration error\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s: %s is not a fully qualified pathname (%s)\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: %s can not be executed (%s) %m\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s: pipe(): %m\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"run_command.c\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%s: fork(): %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@environ = external global ptr, align 8
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
define dso_local void @run_command_add_to_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %2
  store i32 1, ptr %11, align 4
  br label %87

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  store ptr %28, ptr %29, align 8
  store i32 1, ptr %11, align 4
  br label %87

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str)
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 35
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  store ptr %56, ptr %57, align 8
  call void @slurm_xfree(ptr noundef %9)
  store i32 1, ptr %11, align 4
  br label %87

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 10) #9
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %8, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %71)
  %72 = load i8, ptr %8, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  call void @_xstrcat(ptr noundef %6, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %3, align 8
  store ptr %78, ptr %79, align 8
  call void @slurm_xfree(ptr noundef %9)
  store i32 1, ptr %11, align 4
  br label %87

80:                                               ; preds = %58
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @xstrdup(ptr noundef %81)
  store ptr %82, ptr %6, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str)
  %83 = load ptr, ptr %9, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %3, align 8
  store ptr %85, ptr %86, align 8
  call void @slurm_xfree(ptr noundef %9)
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %80, %63, %51, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr @command_shutdown, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @script_launcher, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr @.str.1, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %22, %19, %16
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %71

38:                                               ; preds = %34
  call void @fd_close(ptr noundef @script_launcher_fd)
  call void @slurm_xfree(ptr noundef @script_launcher)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef %39, i32 noundef 2621440)
  store i32 %40, ptr @script_launcher_fd, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %45 = call i64 @readlink(ptr noundef %43, ptr noundef %44, i64 noundef 4096) #8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8
  %50 = icmp uge i64 %49, 4096
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 4095, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %56 = call ptr @xstrdup(ptr noundef %55)
  store ptr %56, ptr @script_launcher, align 8
  br label %60

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  store ptr %59, ptr @script_launcher, align 8
  br label %60

60:                                               ; preds = %57, %52
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #8
  br label %71

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @access(ptr noundef %62, i32 noundef 5) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.run_command_init, ptr noundef %66)
  store i32 -1, ptr %4, align 4
  br label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  store ptr %70, ptr @script_launcher, align 8
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %68, %65, %60, %37
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare void @fd_close(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @run_command_shutdown() #0 {
  store i32 1, ptr @command_shutdown, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @run_command_is_launcher(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @xstrcmp(ptr noundef %10, ptr noundef @.str.3)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @proc_count_mutex) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.run_command_count) #11
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @child_proc_count, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @proc_count_mutex) #8
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.run_command_count) #11
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @run_command_launcher(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  store ptr %11, ptr %6, align 8
  call void @_run_command_child_pre_exec()
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_run_command_child_exec(i32 noundef -1, ptr noundef %12, ptr noundef %13, ptr noundef null)
  call void @_exit(i32 noundef 127) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_run_command_child_pre_exec() #0 {
  call void @closeall(i32 noundef 3)
  %1 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #8
  %2 = call i32 @getegid() #8
  %3 = call i32 @getegid() #8
  %4 = call i32 @setresgid(i32 noundef %2, i32 noundef %3, i32 noundef -1) #8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__._run_command_child_pre_exec)
  call void @_exit(i32 noundef 127) #11
  unreachable

8:                                                ; preds = %0
  %9 = call i32 @geteuid() #8
  %10 = call i32 @geteuid() #8
  %11 = call i32 @setresuid(i32 noundef %9, i32 noundef %10, i32 noundef -1) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__._run_command_child_pre_exec)
  call void @_exit(i32 noundef 127) #11
  unreachable

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_run_command_child_exec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr @environ, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @fexecve(i32 noundef %22, ptr noundef %23, ptr noundef %24) #8
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @execve(ptr noundef %27, ptr noundef %28, ptr noundef %29) #8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__._run_command_child_exec, ptr noundef %32)
  call void @_exit(i32 noundef 127) #11
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @run_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.run_command.pfd_to_child, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.run_command.pfd, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21, %1
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.run_command)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  store i32 127, ptr %33, align 4
  %34 = call ptr @xstrdup(ptr noundef @.str.7)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %311

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %82, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 47
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.run_command, ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  store i32 127, ptr %59, align 4
  %60 = call ptr @xstrdup(ptr noundef @.str.7)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %311

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @access(ptr noundef %65, i32 noundef 5) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.run_command, ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  store i32 127, ptr %78, align 4
  %79 = call ptr @xstrdup(ptr noundef @.str.7)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %311

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81, %36
  %83 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %84 = call i32 @pipe(ptr noundef %83) #8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %87, i32 0, i32 13
  %89 = load i8, ptr %88, align 8, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %93 = call i32 @pipe(ptr noundef %92) #8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91, %82
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.run_command)
  %97 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @fd_close(ptr noundef %97)
  %98 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  call void @fd_close(ptr noundef %98)
  %99 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @fd_close(ptr noundef %99)
  %100 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  call void @fd_close(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  store i32 127, ptr %103, align 4
  %104 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %311

106:                                              ; preds = %91, %86
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %106
  %112 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 392, ptr noundef @__func__.run_command)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @xstrdup(ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr %118, ptr %122, align 8
  store i8 1, ptr %9, align 1
  br label %123

123:                                              ; preds = %111, %106
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %125 = call i32 @pthread_mutex_lock(ptr noundef @proc_count_mutex) #8
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @__errno_location() #10
  store i32 %129, ptr %130, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.run_command) #11
  unreachable

131:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @child_proc_count, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @child_proc_count, align 4
  br label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef @proc_count_mutex) #8
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @__errno_location() #10
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.run_command) #11
  unreachable

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr @script_launcher, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @_setup_launcher_argv(ptr noundef %149)
  store ptr %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %148, %145
  %152 = call i32 @fork() #8
  store i32 %152, ptr %4, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  call void @fd_close(ptr noundef %155)
  %156 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @fd_close(ptr noundef %156)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  call void @_run_command_child(ptr noundef %157, i32 noundef %159, i32 noundef %161, ptr noundef %162)
  br label %280

163:                                              ; preds = %151
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %163
  %167 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @close(i32 noundef %168)
  %170 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @close(i32 noundef %171)
  %173 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @fd_close(ptr noundef %173)
  %174 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  call void @fd_close(ptr noundef %174)
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.run_command)
  br label %176

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %177 = call i32 @pthread_mutex_lock(ptr noundef @proc_count_mutex) #8
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @__errno_location() #10
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.run_command) #11
  unreachable

183:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @child_proc_count, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr @child_proc_count, align 4
  br label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef @proc_count_mutex) #8
  store i32 %189, ptr %14, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %14, align 4
  %194 = call ptr @__errno_location() #10
  store i32 %193, ptr %194, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.run_command) #11
  unreachable

195:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %279

198:                                              ; preds = %163
  %199 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @close(i32 noundef %200)
  %202 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  call void @fd_close(ptr noundef %202)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %203, i32 0, i32 11
  %205 = load i64, ptr %204, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %208, i32 0, i32 11
  %210 = load i64, ptr %209, align 8
  %211 = load i32, ptr %4, align 4
  call void @track_script_reset_cpid(i64 noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %207, %198
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void %220(i32 noundef %222, ptr noundef %225)
  br label %226

226:                                              ; preds = %217, %212
  %227 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  call void @fd_close(ptr noundef %227)
  %228 = load i32, ptr %4, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 4, !range !8, !noundef !9
  %235 = trunc i8 %234 to i1
  %236 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %244, i32 0, i32 11
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @run_command_poll_child(i32 noundef %228, i32 noundef %231, i1 noundef zeroext %235, i32 noundef %237, ptr noundef %240, ptr noundef %243, i64 noundef %246, ptr noundef %249, ptr noundef %252)
  store ptr %253, ptr %5, align 8
  %254 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @close(i32 noundef %255)
  br label %257

257:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %258 = call i32 @pthread_mutex_lock(ptr noundef @proc_count_mutex) #8
  store i32 %258, ptr %15, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i32, ptr %15, align 4
  %263 = call ptr @__errno_location() #10
  store i32 %262, ptr %263, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.run_command) #11
  unreachable

264:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr @child_proc_count, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr @child_proc_count, align 4
  br label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %270 = call i32 @pthread_mutex_unlock(ptr noundef @proc_count_mutex) #8
  store i32 %270, ptr %16, align 4
  %271 = load i32, ptr %16, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i32, ptr %16, align 4
  %275 = call ptr @__errno_location() #10
  store i32 %274, ptr %275, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.run_command) #11
  unreachable

276:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %197
  br label %280

280:                                              ; preds = %279, %154
  %281 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 0
  call void @slurm_xfree(ptr noundef %287)
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %288, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %289)
  br label %290

290:                                              ; preds = %283, %280
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %293 = and i64 %292, 72057594037927936
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  %297 = call i32 @get_log_level()
  %298 = icmp sge i32 %297, 4
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__.run_command, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %299, %296
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %291
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  call void @slurm_xfree(ptr noundef %6)
  %310 = load ptr, ptr %5, align 8
  store ptr %310, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %311

311:                                              ; preds = %309, %95, %68, %49, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %312 = load ptr, ptr %2, align 8
  ret ptr %312
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_setup_launcher_argv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 3, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  call void @_log_str_array(ptr noundef @.str.29, ptr noundef %9)
  br label %10

10:                                               ; preds = %26, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i1 [ false, %10 ], [ %23, %15 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %10, !llvm.loop !10

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 274, ptr noundef @__func__._setup_launcher_argv)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr @script_launcher, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr @.str.3, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %80

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %76, %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %79

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  store ptr %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %52, !llvm.loop !13

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %29
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  call void @_log_str_array(ptr noundef @.str.30, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %87
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind uwtable
define internal void @_run_command_child(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  br label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.34, i32 noundef 2)
  store i32 %15, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_exit(i32 noundef 127) #11
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @dup2(i32 noundef %20, i32 noundef 0) #8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @dup2(i32 noundef %22, i32 noundef 2) #8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @dup2(i32 noundef %24, i32 noundef 1) #8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr @script_launcher_fd, align 4
  %30 = load ptr, ptr @script_launcher, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @_run_command_child_exec(i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %19
  call void @_run_command_child_pre_exec()
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @_run_command_child_exec(i32 noundef -1, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare i32 @close(i32 noundef) #2

declare void @track_script_reset_cpid(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @run_command_poll_child(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.pollfd, align 4
  %21 = alloca %struct.timeval, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %12, align 1
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1024, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %28 = load i32, ptr %22, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 482, ptr noundef @__func__.run_command_poll_child)
  store ptr %30, ptr %26, align 8
  %31 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #8
  br label %32

32:                                               ; preds = %151, %131, %97, %85, %9
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @command_shutdown, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.16, ptr @.str.17
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.run_command_poll_child, ptr noundef %39, ptr noundef %40)
  br label %152

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %16, align 8
  %47 = call zeroext i1 @track_script_killed(i64 noundef %46, i32 noundef 0, i1 noundef zeroext false)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %152

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %13, align 4
  %51 = getelementptr inbounds nuw %struct.pollfd, ptr %20, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.pollfd, ptr %20, i32 0, i32 1
  store i16 8209, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.pollfd, ptr %20, i32 0, i32 2
  store i16 0, ptr %53, align 2
  %54 = load i32, ptr %11, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 500, ptr %24, align 4
  br label %80

57:                                               ; preds = %49
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @timeval_tot_wait(ptr noundef %21)
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.run_command_poll_child, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %18, align 8
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %69, %63
  br label %152

72:                                               ; preds = %57
  %73 = load i32, ptr %24, align 4
  %74 = icmp slt i32 %73, 500
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %24, align 4
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ %76, %75 ], [ 500, %77 ]
  store i32 %79, ptr %24, align 4
  br label %80

80:                                               ; preds = %78, %56
  %81 = load i32, ptr %24, align 4
  %82 = call i32 @poll(ptr noundef %20, i64 noundef 1, i32 noundef %81)
  store i32 %82, ptr %25, align 4
  %83 = load i32, ptr %25, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %32, !llvm.loop !14

86:                                               ; preds = %80
  %87 = load i32, ptr %25, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = call ptr @__errno_location() #10
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #10
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89
  br label %32, !llvm.loop !14

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__.run_command_poll_child, ptr noundef %99)
  br label %152

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.pollfd, ptr %20, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i8 0, ptr %19, align 1
  br label %152

109:                                              ; preds = %102
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %26, align 8
  %112 = load i32, ptr %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i32, ptr %22, align 4
  %116 = load i32, ptr %23, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = call i64 @read(i32 noundef %110, ptr noundef %114, i64 noundef %118)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %25, align 4
  %121 = load i32, ptr %25, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  store i8 0, ptr %19, align 1
  br label %152

124:                                              ; preds = %109
  %125 = load i32, ptr %25, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = call ptr @__errno_location() #10
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %32, !llvm.loop !14

132:                                              ; preds = %127
  store i8 0, ptr %19, align 1
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.run_command_poll_child, ptr noundef %133)
  br label %152

135:                                              ; preds = %124
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %23, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %23, align 4
  %139 = load i32, ptr %23, align 4
  %140 = add nsw i32 %139, 1024
  %141 = load i32, ptr %22, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load i32, ptr %22, align 4
  %145 = mul nsw i32 %144, 2
  store i32 %145, ptr %22, align 4
  %146 = load i32, ptr %22, align 4
  %147 = sext i32 %146 to i64
  %148 = call ptr @slurm_xrecalloc(ptr noundef %26, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 553, ptr noundef @__func__.run_command_poll_child)
  store ptr %148, ptr %26, align 8
  br label %149

149:                                              ; preds = %143, %135
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %32, !llvm.loop !14

152:                                              ; preds = %132, %123, %108, %98, %71, %48, %36
  %153 = load i32, ptr @command_shutdown, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %17, align 8
  store i32 0, ptr %159, align 4
  br label %178

160:                                              ; preds = %155, %152
  %161 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %164)
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @waitpid(i32 noundef %165, ptr noundef %166, i32 noundef 0)
  br label %177

168:                                              ; preds = %160
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call i32 @timeval_tot_wait(ptr noundef %21)
  %174 = load i64, ptr %16, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = call i32 @run_command_waitpid_timeout(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i64 noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %168, %163
  br label %178

178:                                              ; preds = %177, %158
  %179 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  ret ptr %179
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @timeval_tot_wait(ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_kill_pg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @killpg(i32 noundef %3, i32 noundef 15) #8
  %5 = call i32 @usleep(i32 noundef 10000)
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @killpg(i32 noundef %6, i32 noundef 9) #8
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_waitpid_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1000, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 10, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  %24 = load i32, ptr %12, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 65534
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %7
  store i32 0, ptr %19, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %127, %47, %30
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %19, align 4
  %38 = call i32 @waitpid(i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %128

40:                                               ; preds = %34
  %41 = load i32, ptr %18, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %34, !llvm.loop !15

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.run_command_waitpid_timeout, i32 noundef %49)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %135

51:                                               ; preds = %40
  %52 = load i32, ptr @command_shutdown, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__.run_command_waitpid_timeout, ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %57)
  store i8 1, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %126

58:                                               ; preds = %51
  %59 = load i64, ptr %14, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr %14, align 8
  %63 = call zeroext i1 @track_script_killed(i64 noundef %62, i32 noundef 0, i1 noundef zeroext false)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %65)
  store i8 1, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %125

66:                                               ; preds = %61, %58
  %67 = load i32, ptr %12, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ @.str.24, %74 ]
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  %79 = select i1 %78, ptr @.str.25, ptr @.str.24
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %76, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %83)
  store i8 1, ptr %21, align 1
  store i32 0, ptr %19, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %15, align 8
  store i8 1, ptr %87, align 1
  br label %88

88:                                               ; preds = %86, %75
  br label %124

89:                                               ; preds = %66
  %90 = load i32, ptr %17, align 4
  %91 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %90)
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %12, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %17, align 4
  %98 = mul nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %16, align 4
  br label %105

102:                                              ; preds = %89
  %103 = load i32, ptr %17, align 4
  %104 = mul nsw i32 %103, 2
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi i32 [ %101, %100 ], [ %104, %102 ]
  %107 = icmp slt i32 %95, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4
  br label %122

110:                                              ; preds = %105
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %17, align 4
  %113 = mul nsw i32 %112, 2
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %16, align 4
  br label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %17, align 4
  %119 = mul nsw i32 %118, 2
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi i32 [ %116, %115 ], [ %119, %117 ]
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32 [ %109, %108 ], [ %121, %120 ]
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %122, %88
  br label %125

125:                                              ; preds = %124, %64
  br label %126

126:                                              ; preds = %125, %54
  br label %127

127:                                              ; preds = %126
  br label %34, !llvm.loop !15

128:                                              ; preds = %34
  %129 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %130 = trunc i8 %129 to i1
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, ptr %18, align 4
  store i32 %134, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %135

135:                                              ; preds = %133, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

declare void @closeall(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getegid() #4

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind
declare i32 @fexecve(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_log_str_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %7 = and i64 %6, 72057594037927936
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %77

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %77

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %17 = and i64 %16, 72057594037927936
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %60, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %63

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %40 = and i64 %39, 72057594037927936
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef %47, i32 noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %29, !llvm.loop !16

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %66 = and i64 %65, 72057594037927936
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %9, %13, %76
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #4

declare i32 @usleep(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
