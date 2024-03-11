target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@command_shutdown = internal global i32 0, align 4
@proc_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"run_command.c\00", align 1
@__func__.run_command_count = private unnamed_addr constant [18 x i8] c"run_command_count\00", align 1
@child_proc_count = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__const.run_command.pfd = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"%s: no script specified\00", align 1
@__func__.run_command = private unnamed_addr constant [12 x i8] c"run_command\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Run command failed - configuration error\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s: %s is not fully qualified pathname (%s)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s: %s can not be executed (%s) %m\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"%s: pipe(): %m\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s: Unable to open /dev/null: %m\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s: Unable to setresgid()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"%s: Unable to setresuid()\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%s: execv(%s): %m\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%s: fork(): %m\00", align 1
@__func__.run_command_poll_child = private unnamed_addr constant [23 x i8] c"run_command_poll_child\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"%s: %s %s operation on shutdown\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"orphaning\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"killing\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: %s poll timeout @ %d msec\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%s: %s poll:%m\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%s: read(%s): %m\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"%s: waitpid(%d): %m\00", align 1
@__func__.run_command_waitpid_timeout = private unnamed_addr constant [28 x i8] c"run_command_waitpid_timeout\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"%s: killing %s on shutdown\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"%s%stimeout after %d ms: killing pgid %d\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: nounwind uwtable
define void @run_command_add_to_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  br label %86

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  store ptr %27, ptr %28, align 8
  br label %86

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = sub i64 %33, 1
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str)
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 35
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %55, ptr %56, align 8
  call void @slurm_xfree(ptr noundef %9)
  br label %86

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 10) #7
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %8, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %70)
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %73, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  call void @_xstrcat(ptr noundef %6, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %3, align 8
  store ptr %77, ptr %78, align 8
  call void @slurm_xfree(ptr noundef %9)
  br label %86

79:                                               ; preds = %57
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @xstrdup(ptr noundef %80)
  store ptr %81, ptr %6, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str)
  %82 = load ptr, ptr %9, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %3, align 8
  store ptr %84, ptr %85, align 8
  call void @slurm_xfree(ptr noundef %9)
  br label %86

86:                                               ; preds = %79, %62, %50, %25, %21
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @run_command_init() #0 {
  store i32 0, ptr @command_shutdown, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @run_command_shutdown() #0 {
  store i32 1, ptr @command_shutdown, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @run_command_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @proc_count_mutex) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 137, ptr noundef @__func__.run_command_count) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @child_proc_count, align 4
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %12
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @proc_count_mutex) #8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__.run_command_count) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @run_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.run_command.pfd, i64 8, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.run_command_args_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.run_command_args_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18, %1
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.run_command)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.run_command_args_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store i32 127, ptr %30, align 4
  %31 = call ptr @xstrdup(ptr noundef @.str.5)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %2, align 8
  br label %302

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.run_command_args_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.run_command_args_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.run_command_args_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.run_command, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.run_command_args_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store i32 127, ptr %51, align 4
  %52 = call ptr @xstrdup(ptr noundef @.str.5)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %2, align 8
  br label %302

54:                                               ; preds = %33
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.run_command_args_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @access(ptr noundef %57, i32 noundef 5) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.run_command_args_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.run_command_args_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.run_command, ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.run_command_args_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store i32 127, ptr %70, align 4
  %71 = call ptr @xstrdup(ptr noundef @.str.5)
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %2, align 8
  br label %302

73:                                               ; preds = %54
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.run_command_args_t, ptr %74, i32 0, i32 10
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %80 = call i32 @pipe(ptr noundef %79) #8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.run_command)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.run_command_args_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store i32 127, ptr %86, align 4
  %87 = call ptr @xstrdup(ptr noundef @.str.9)
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %2, align 8
  br label %302

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @pthread_mutex_lock(ptr noundef @proc_count_mutex) #8
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 197, ptr noundef @__func__.run_command) #10
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @child_proc_count, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @child_proc_count, align 4
  br label %102

102:                                              ; preds = %99
  %103 = call i32 @pthread_mutex_unlock(ptr noundef @proc_count_mutex) #8
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @__errno_location() #9
  store i32 %107, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 199, ptr noundef @__func__.run_command) #10
  unreachable

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @fork() #8
  store i32 %111, ptr %4, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %177

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.run_command_args_t, ptr %114, i32 0, i32 10
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %132, label %118

118:                                              ; preds = %113
  %119 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.10, i32 noundef 2)
  store i32 %119, ptr %9, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.run_command)
  call void @_exit(i32 noundef 127) #10
  unreachable

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4
  %125 = call i32 @dup2(i32 noundef %124, i32 noundef 0) #8
  %126 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @dup2(i32 noundef %127, i32 noundef 2) #8
  %129 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @dup2(i32 noundef %130, i32 noundef 1) #8
  call void @closeall(i32 noundef 3)
  br label %133

132:                                              ; preds = %113
  call void @closeall(i32 noundef 0)
  br label %133

133:                                              ; preds = %132, %123
  %134 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #8
  %135 = call i32 @getegid() #8
  %136 = call i32 @getegid() #8
  %137 = call i32 @setresgid(i32 noundef %135, i32 noundef %136, i32 noundef -1) #8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.run_command)
  call void @_exit(i32 noundef 127) #10
  unreachable

141:                                              ; preds = %133
  %142 = call i32 @geteuid() #8
  %143 = call i32 @geteuid() #8
  %144 = call i32 @setresuid(i32 noundef %142, i32 noundef %143, i32 noundef -1) #8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.run_command)
  call void @_exit(i32 noundef 127) #10
  unreachable

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.run_command_args_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.run_command_args_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.run_command_args_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @execv(ptr noundef %156, ptr noundef %159) #8
  br label %172

161:                                              ; preds = %148
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.run_command_args_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.run_command_args_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.run_command_args_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @execve(ptr noundef %164, ptr noundef %167, ptr noundef %170) #8
  br label %172

172:                                              ; preds = %161, %153
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.run_command_args_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.run_command, ptr noundef %175)
  call void @_exit(i32 noundef 127) #10
  unreachable

177:                                              ; preds = %110
  %178 = load i32, ptr %4, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.run_command_args_t, ptr %181, i32 0, i32 10
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @close(i32 noundef %187)
  %189 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @close(i32 noundef %190)
  br label %192

192:                                              ; preds = %185, %180
  %193 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.run_command)
  br label %194

194:                                              ; preds = %192
  %195 = call i32 @pthread_mutex_lock(ptr noundef @proc_count_mutex) #8
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %10, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @__errno_location() #9
  store i32 %199, ptr %200, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 241, ptr noundef @__func__.run_command) #10
  unreachable

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr @child_proc_count, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr @child_proc_count, align 4
  br label %205

205:                                              ; preds = %202
  %206 = call i32 @pthread_mutex_unlock(ptr noundef @proc_count_mutex) #8
  store i32 %206, ptr %11, align 4
  %207 = load i32, ptr %11, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @__errno_location() #9
  store i32 %210, ptr %211, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 243, ptr noundef @__func__.run_command) #10
  unreachable

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %299

214:                                              ; preds = %177
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.run_command_args_t, ptr %215, i32 0, i32 10
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %282, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @close(i32 noundef %221)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.run_command_args_t, ptr %223, i32 0, i32 8
  %225 = load i64, ptr %224, align 8
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %219
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.run_command_args_t, ptr %228, i32 0, i32 8
  %230 = load i64, ptr %229, align 8
  %231 = load i32, ptr %4, align 4
  call void @track_script_reset_cpid(i64 noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %227, %219
  %233 = load i32, ptr %4, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.run_command_args_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.run_command_args_t, ptr %237, i32 0, i32 3
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  %241 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.run_command_args_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.run_command_args_t, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.run_command_args_t, ptr %249, i32 0, i32 8
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.run_command_args_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.run_command_args_t, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @run_command_poll_child(i32 noundef %233, i32 noundef %236, i1 noundef zeroext %240, i32 noundef %242, ptr noundef %245, ptr noundef %248, i64 noundef %251, ptr noundef %254, ptr noundef %257)
  store ptr %258, ptr %5, align 8
  %259 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @close(i32 noundef %260)
  br label %262

262:                                              ; preds = %232
  %263 = call i32 @pthread_mutex_lock(ptr noundef @proc_count_mutex) #8
  store i32 %263, ptr %12, align 4
  %264 = load i32, ptr %12, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i32, ptr %12, align 4
  %268 = call ptr @__errno_location() #9
  store i32 %267, ptr %268, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 258, ptr noundef @__func__.run_command) #10
  unreachable

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @child_proc_count, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr @child_proc_count, align 4
  br label %273

273:                                              ; preds = %270
  %274 = call i32 @pthread_mutex_unlock(ptr noundef @proc_count_mutex) #8
  store i32 %274, ptr %13, align 4
  %275 = load i32, ptr %13, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i32, ptr %13, align 4
  %279 = call ptr @__errno_location() #9
  store i32 %278, ptr %279, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 260, ptr noundef @__func__.run_command) #10
  unreachable

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  br label %298

282:                                              ; preds = %214
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.run_command_args_t, ptr %283, i32 0, i32 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.run_command_args_t, ptr %288, i32 0, i32 8
  %290 = load i64, ptr %289, align 8
  %291 = load i32, ptr %4, align 4
  call void @track_script_reset_cpid(i64 noundef %290, i32 noundef %291)
  br label %292

292:                                              ; preds = %287, %282
  %293 = load i32, ptr %4, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.run_command_args_t, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @waitpid(i32 noundef %293, ptr noundef %296, i32 noundef 0)
  br label %298

298:                                              ; preds = %292, %281
  br label %299

299:                                              ; preds = %298, %213
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %5, align 8
  store ptr %301, ptr %2, align 8
  br label %302

302:                                              ; preds = %300, %82, %60, %41, %26
  %303 = load ptr, ptr %2, align 8
  ret ptr %303
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

declare void @closeall(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getegid() #3

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #1

declare void @track_script_reset_cpid(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @run_command_poll_child(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store i8 1, ptr %19, align 1
  store i32 1024, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %28 = load i32, ptr %22, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 288, ptr noundef @__func__.run_command_poll_child)
  store ptr %30, ptr %26, align 8
  %31 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #8
  br label %32

32:                                               ; preds = %150, %130, %96, %84, %9
  %33 = load i32, ptr @command_shutdown, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.17, ptr @.str.18
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.run_command_poll_child, ptr noundef %38, ptr noundef %39)
  br label %151

41:                                               ; preds = %32
  %42 = load i64, ptr %16, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr %16, align 8
  %46 = call zeroext i1 @track_script_killed(i64 noundef %45, i32 noundef 0, i1 noundef zeroext false)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %151

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %13, align 4
  %50 = getelementptr inbounds %struct.pollfd, ptr %20, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.pollfd, ptr %20, i32 0, i32 1
  store i16 8209, ptr %51, align 4
  %52 = getelementptr inbounds %struct.pollfd, ptr %20, i32 0, i32 2
  store i16 0, ptr %52, align 2
  %53 = load i32, ptr %11, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 500, ptr %24, align 4
  br label %79

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @_tot_wait(ptr noundef %21)
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__.run_command_poll_child, ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %18, align 8
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %68, %62
  br label %151

71:                                               ; preds = %56
  %72 = load i32, ptr %24, align 4
  %73 = icmp slt i32 %72, 500
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %24, align 4
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ 500, %76 ]
  store i32 %78, ptr %24, align 4
  br label %79

79:                                               ; preds = %77, %55
  %80 = load i32, ptr %24, align 4
  %81 = call i32 @poll(ptr noundef %20, i64 noundef 1, i32 noundef %80)
  store i32 %81, ptr %25, align 4
  %82 = load i32, ptr %25, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %32

85:                                               ; preds = %79
  %86 = load i32, ptr %25, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = call ptr @__errno_location() #9
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #9
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88
  br label %32

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.run_command_poll_child, ptr noundef %98)
  br label %151

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.pollfd, ptr %20, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i8 0, ptr %19, align 1
  br label %151

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %26, align 8
  %111 = load i32, ptr %23, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %23, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call i64 @read(i32 noundef %109, ptr noundef %113, i64 noundef %117)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %25, align 4
  %120 = load i32, ptr %25, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  store i8 0, ptr %19, align 1
  br label %151

123:                                              ; preds = %108
  %124 = load i32, ptr %25, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %32

131:                                              ; preds = %126
  store i8 0, ptr %19, align 1
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.run_command_poll_child, ptr noundef %132)
  br label %151

134:                                              ; preds = %123
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %23, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %23, align 4
  %138 = load i32, ptr %23, align 4
  %139 = add nsw i32 %138, 1024
  %140 = load i32, ptr %22, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load i32, ptr %22, align 4
  %144 = mul nsw i32 %143, 2
  store i32 %144, ptr %22, align 4
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = call ptr @slurm_xrecalloc(ptr noundef %26, i64 noundef 1, i64 noundef %146, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 359, ptr noundef @__func__.run_command_poll_child)
  store ptr %147, ptr %26, align 8
  br label %148

148:                                              ; preds = %142, %134
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %32

151:                                              ; preds = %131, %122, %107, %97, %70, %47, %35
  %152 = load i32, ptr @command_shutdown, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i8, ptr %12, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8
  store i32 0, ptr %158, align 4
  br label %177

159:                                              ; preds = %154, %151
  %160 = load i8, ptr %19, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %163)
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = call i32 @waitpid(i32 noundef %164, ptr noundef %165, i32 noundef 0)
  br label %176

167:                                              ; preds = %159
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call i32 @_tot_wait(ptr noundef %21)
  %173 = load i64, ptr %16, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = call i32 @run_command_waitpid_timeout(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i64 noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %167, %162
  br label %177

177:                                              ; preds = %176, %157
  %178 = load ptr, ptr %26, align 8
  ret ptr %178
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_tot_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #8
  %6 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = mul nsw i64 %11, 1000
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %15, %18
  %20 = add nsw i64 %19, 500
  %21 = sdiv i64 %20, 1000
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @run_command_waitpid_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 1000, ptr %16, align 4
  store i32 10, ptr %17, align 4
  store i32 1, ptr %19, align 4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %23 = load i32, ptr %12, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 65534
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %7
  store i32 0, ptr %19, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub nsw i32 %31, %30
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %126, %46, %29
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %19, align 4
  %37 = call i32 @waitpid(i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %127

39:                                               ; preds = %33
  %40 = load i32, ptr %18, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %33, !llvm.loop !6

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__.run_command_waitpid_timeout, i32 noundef %48)
  store i32 -1, ptr %8, align 4
  br label %134

50:                                               ; preds = %39
  %51 = load i32, ptr @command_shutdown, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__.run_command_waitpid_timeout, ptr noundef %54)
  %56 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %56)
  store i8 1, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %125

57:                                               ; preds = %50
  %58 = load i64, ptr %14, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i64, ptr %14, align 8
  %62 = call zeroext i1 @track_script_killed(i64 noundef %61, i32 noundef 0, i1 noundef zeroext false)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %64)
  store i8 1, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %124

65:                                               ; preds = %60, %57
  %66 = load i32, ptr %12, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.25, %73 ]
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %77, ptr @.str.26, ptr @.str.25
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %75, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %82)
  store i8 1, ptr %21, align 1
  store i32 0, ptr %19, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8
  store i8 1, ptr %86, align 1
  br label %87

87:                                               ; preds = %85, %74
  br label %123

88:                                               ; preds = %65
  %89 = load i32, ptr %17, align 4
  %90 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %89)
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %12, align 4
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %17, align 4
  %97 = mul nsw i32 %96, 2
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %16, align 4
  br label %104

101:                                              ; preds = %88
  %102 = load i32, ptr %17, align 4
  %103 = mul nsw i32 %102, 2
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi i32 [ %100, %99 ], [ %103, %101 ]
  %106 = icmp slt i32 %94, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  br label %121

109:                                              ; preds = %104
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %17, align 4
  %112 = mul nsw i32 %111, 2
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %16, align 4
  br label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %17, align 4
  %118 = mul nsw i32 %117, 2
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i32 [ %115, %114 ], [ %118, %116 ]
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32 [ %108, %107 ], [ %120, %119 ]
  store i32 %122, ptr %17, align 4
  br label %123

123:                                              ; preds = %121, %87
  br label %124

124:                                              ; preds = %123, %63
  br label %125

125:                                              ; preds = %124, %53
  br label %126

126:                                              ; preds = %125
  br label %33, !llvm.loop !6

127:                                              ; preds = %33
  %128 = load i8, ptr %21, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  call void @_kill_pg(i32 noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, ptr %18, align 4
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %132, %47
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #3

declare i32 @usleep(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
