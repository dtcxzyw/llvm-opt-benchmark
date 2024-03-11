; ModuleID = 'bench/slurm/original/run_command.ll'
source_filename = "bench/slurm/original/run_command.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@command_shutdown = internal unnamed_addr global i1 false, align 4
@proc_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"run_command.c\00", align 1
@__func__.run_command_count = private unnamed_addr constant [18 x i8] c"run_command_count\00", align 1
@child_proc_count = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
define void @run_command_add_to_script(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %.not26 = icmp eq ptr %5, null
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %1) #11
  br i1 %.not26, label %11, label %12

11:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  br label %37

12:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %14 = shl i64 %13, 32
  %sext = add i64 %14, -4294967296
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not27 = icmp eq i8 %17, 10
  br i1 %.not27, label %19, label %18

18:                                               ; preds = %12
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str) #11
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i8, ptr %5, align 1
  %.not28 = icmp eq i8 %20, 35
  br i1 %.not28, label %25, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @xstrdup(ptr noundef %22) #11
  store ptr %23, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  call void @slurm_xfree(ptr noundef nonnull %0) #11
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %37

25:                                               ; preds = %19
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #12
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  store i8 0, ptr %28, align 1
  %30 = call ptr @xstrdup(ptr noundef nonnull %5) #11
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %31) #11
  store i8 %29, ptr %28, align 1
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %28) #11
  call void @slurm_xfree(ptr noundef nonnull %0) #11
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %37

33:                                               ; preds = %25
  %34 = call ptr @xstrdup(ptr noundef nonnull %5) #11
  store ptr %34, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str) #11
  %35 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %35) #11
  call void @slurm_xfree(ptr noundef nonnull %0) #11
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %37

37:                                               ; preds = %2, %6, %33, %27, %21, %11
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @run_command_init() local_unnamed_addr #3 {
  store i1 false, ptr @command_shutdown, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @run_command_shutdown() local_unnamed_addr #3 {
  store i1 true, ptr @command_shutdown, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @run_command_count() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef nonnull @__func__.run_command_count) #14
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @child_proc_count, align 4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #11
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #13
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__.run_command_count) #14
  unreachable

9:                                                ; preds = %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @run_command(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 1
  switch i8 %7, label %13 [
    i8 0, label %8
    i8 47, label %20
  ]

8:                                                ; preds = %6, %1
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.run_command) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store i32 127, ptr %11, align 4
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.5) #11
  br label %161

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.run_command, ptr noundef %15, ptr noundef nonnull %4) #11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store i32 127, ptr %18, align 4
  %19 = tail call ptr @xstrdup(ptr noundef nonnull @.str.5) #11
  br label %161

20:                                               ; preds = %6
  %21 = tail call i32 @access(ptr noundef nonnull %4, i32 noundef 5) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.run_command, ptr noundef %25, ptr noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  store i32 127, ptr %29, align 4
  %30 = tail call ptr @xstrdup(ptr noundef nonnull @.str.5) #11
  br label %161

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not72 = icmp eq i8 %34, 0
  br i1 %.not72, label %35, label %42

35:                                               ; preds = %31
  %36 = call i32 @pipe(ptr noundef nonnull %2) #11
  %.not73 = icmp eq i32 %36, 0
  br i1 %.not73, label %42, label %37

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.run_command) #11
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  store i32 127, ptr %40, align 4
  %41 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #11
  br label %161

42:                                               ; preds = %31, %35
  %43 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #11
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #13
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @__func__.run_command) #14
  unreachable

46:                                               ; preds = %42
  %47 = load i32, ptr @child_proc_count, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @child_proc_count, align 4
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #11
  %.not75 = icmp eq i32 %49, 0
  br i1 %.not75, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #13
  store i32 %49, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 199, ptr noundef nonnull @__func__.run_command) #14
  unreachable

52:                                               ; preds = %46
  %53 = call i32 @fork() #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  %56 = load i8, ptr %32, align 8
  %57 = and i8 %56, 1
  %.not84 = icmp eq i8 %57, 0
  br i1 %.not84, label %58, label %70

58:                                               ; preds = %55
  %59 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.10, i32 noundef 2) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.run_command) #11
  call void @_exit(i32 noundef 127) #14
  unreachable

63:                                               ; preds = %58
  %64 = call i32 @dup2(i32 noundef %59, i32 noundef 0) #11
  %65 = getelementptr inbounds i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @dup2(i32 noundef %66, i32 noundef 2) #11
  %68 = load i32, ptr %65, align 4
  %69 = call i32 @dup2(i32 noundef %68, i32 noundef 1) #11
  br label %70

70:                                               ; preds = %55, %63
  %.sink = phi i32 [ 3, %63 ], [ 0, %55 ]
  call void @closeall(i32 noundef %.sink) #11
  %71 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #11
  %72 = call i32 @getegid() #11
  %73 = call i32 @getegid() #11
  %74 = call i32 @setresgid(i32 noundef %72, i32 noundef %73, i32 noundef -1) #11
  %.not85 = icmp eq i32 %74, 0
  br i1 %.not85, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.run_command) #11
  call void @_exit(i32 noundef 127) #14
  unreachable

77:                                               ; preds = %70
  %78 = call i32 @geteuid() #11
  %79 = call i32 @geteuid() #11
  %80 = call i32 @setresuid(i32 noundef %78, i32 noundef %79, i32 noundef -1) #11
  %.not86 = icmp eq i32 %80, 0
  br i1 %.not86, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.run_command) #11
  call void @_exit(i32 noundef 127) #14
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %.not87 = icmp eq ptr %84, null
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  br i1 %.not87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 @execv(ptr noundef %85, ptr noundef %87) #11
  br label %92

90:                                               ; preds = %83
  %91 = call i32 @execve(ptr noundef %85, ptr noundef %87, ptr noundef nonnull %84) #11
  br label %92

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.run_command, ptr noundef %93) #11
  call void @_exit(i32 noundef 127) #14
  unreachable

95:                                               ; preds = %52
  %96 = icmp slt i32 %53, 0
  %97 = load i8, ptr %32, align 8
  %98 = and i8 %97, 1
  %.not81 = icmp eq i8 %98, 0
  br i1 %96, label %99, label %117

99:                                               ; preds = %95
  br i1 %.not81, label %100, label %106

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 8
  %102 = call i32 @close(i32 noundef %101) #11
  %103 = getelementptr inbounds i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @close(i32 noundef %104) #11
  br label %106

106:                                              ; preds = %100, %99
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.run_command) #11
  %108 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #11
  %.not82 = icmp eq i32 %108, 0
  br i1 %.not82, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #13
  store i32 %108, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__.run_command) #14
  unreachable

111:                                              ; preds = %106
  %112 = load i32, ptr @child_proc_count, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr @child_proc_count, align 4
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #11
  %.not83 = icmp eq i32 %114, 0
  br i1 %.not83, label %161, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @__errno_location() #13
  store i32 %114, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @__func__.run_command) #14
  unreachable

117:                                              ; preds = %95
  br i1 %.not81, label %118, label %153

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @close(i32 noundef %120) #11
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  %123 = load i64, ptr %122, align 8
  %.not77 = icmp eq i64 %123, 0
  br i1 %.not77, label %125, label %124

124:                                              ; preds = %118
  call void @track_script_reset_cpid(i64 noundef %123, i32 noundef %53) #11
  %.pre = load i64, ptr %122, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi i64 [ %.pre, %124 ], [ 0, %118 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %132 = icmp ne i8 %131, 0
  %133 = load i32, ptr %2, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @run_command_poll_child(i32 noundef %53, i32 noundef %128, i1 noundef zeroext %132, i32 noundef %133, ptr noundef %134, ptr noundef %136, i64 noundef %126, ptr noundef %138, ptr noundef %140)
  %142 = load i32, ptr %2, align 8
  %143 = call i32 @close(i32 noundef %142) #11
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #11
  %.not78 = icmp eq i32 %144, 0
  br i1 %.not78, label %147, label %145

145:                                              ; preds = %125
  %146 = tail call ptr @__errno_location() #13
  store i32 %144, ptr %146, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @__func__.run_command) #14
  unreachable

147:                                              ; preds = %125
  %148 = load i32, ptr @child_proc_count, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr @child_proc_count, align 4
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #11
  %.not79 = icmp eq i32 %150, 0
  br i1 %.not79, label %161, label %151

151:                                              ; preds = %147
  %152 = tail call ptr @__errno_location() #13
  store i32 %150, ptr %152, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @__func__.run_command) #14
  unreachable

153:                                              ; preds = %117
  %154 = getelementptr inbounds i8, ptr %0, i64 56
  %155 = load i64, ptr %154, align 8
  %.not80 = icmp eq i64 %155, 0
  br i1 %.not80, label %157, label %156

156:                                              ; preds = %153
  call void @track_script_reset_cpid(i64 noundef %155, i32 noundef %53) #11
  br label %157

157:                                              ; preds = %156, %153
  %158 = getelementptr inbounds i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @waitpid(i32 noundef %53, ptr noundef %159, i32 noundef 0) #11
  br label %161

161:                                              ; preds = %157, %147, %111, %37, %23, %13, %8
  %.0 = phi ptr [ %12, %8 ], [ %19, %13 ], [ %30, %23 ], [ %41, %37 ], [ null, %111 ], [ null, %157 ], [ %141, %147 ]
  ret ptr %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @closeall(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @track_script_reset_cpid(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @run_command_poll_child(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.pollfd, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1024, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 288, ptr noundef nonnull @__func__.run_command_poll_child) #11
  store ptr %15, ptr %14, align 8
  %16 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #11
  %.b536066 = load i1, ptr @command_shutdown, align 4
  br i1 %.b536066, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %9
  %.not = icmp eq i64 %6, 0
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = getelementptr inbounds i8, ptr %12, i64 6
  %19 = icmp slt i32 %1, 1
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  br i1 %19, label %.lr.ph.lr.ph.split.us, label %.lr.ph

.lr.ph.lr.ph.split.us:                            ; preds = %.lr.ph.lr.ph
  br i1 %.not, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.lr.ph.split.us, %.outer.us.us
  %.043.ph68.us.us = phi i32 [ %55, %.outer.us.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.044.ph67.us.us = phi i32 [ %.1.us.us, %.outer.us.us ], [ 1024, %.lr.ph.lr.ph.split.us ]
  %24 = zext nneg i32 %.043.ph68.us.us to i64
  %25 = sub nsw i32 %.044.ph67.us.us, %.043.ph68.us.us
  %26 = sext i32 %25 to i64
  br label %31

27:                                               ; preds = %.split.us.us.split.us.us
  %28 = shl nsw i32 %.044.ph67.us.us, 1
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xrecalloc(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.run_command_poll_child) #11
  store ptr %30, ptr %14, align 8
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.split.us.us.split.us.us, %27
  %.1.us.us = phi i32 [ %28, %27 ], [ %.044.ph67.us.us, %.split.us.us.split.us.us ]
  %.b5360.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b5360.us.us, label %.outer._crit_edge, label %.lr.ph.us.us

31:                                               ; preds = %.backedge.us.us.us.us, %.lr.ph.us.us
  store i32 %3, ptr %12, align 4
  store i16 8209, ptr %17, align 4
  store i16 0, ptr %18, align 2
  %32 = call i32 @poll(ptr noundef nonnull %12, i64 noundef 1, i32 noundef 500) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.backedge.us.us.us.us, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %34
  %37 = load i16, ptr %18, align 2
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %24
  %43 = call i64 @read(i32 noundef %3, ptr noundef %42, i64 noundef %26) #11
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %48, label %.split.us.us.split.us.us

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #13
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %.backedge.us.us.us.us, label %.split63.us

52:                                               ; preds = %34
  %53 = tail call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %.split65.us [
    i32 11, label %.backedge.us.us.us.us
    i32 4, label %.backedge.us.us.us.us
  ]

.backedge.us.us.us.us:                            ; preds = %52, %52, %48, %31
  %.b53.us.us.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b53.us.us.us.us, label %.outer._crit_edge, label %31

.split.us.us.split.us.us:                         ; preds = %46
  %55 = add nuw nsw i32 %.043.ph68.us.us, %44
  %56 = add nuw nsw i32 %55, 1024
  %.not55.us.us = icmp slt i32 %56, %.044.ph67.us.us
  br i1 %.not55.us.us, label %.outer.us.us, label %27

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %.outer.us
  %.043.ph68.us = phi i32 [ %90, %.outer.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.044.ph67.us = phi i32 [ %.1.us, %.outer.us ], [ 1024, %.lr.ph.lr.ph.split.us ]
  %57 = zext nneg i32 %.043.ph68.us to i64
  %58 = sub nsw i32 %.044.ph67.us, %.043.ph68.us
  %59 = sext i32 %58 to i64
  br label %64

60:                                               ; preds = %.split.us.us.split
  %61 = shl nsw i32 %.044.ph67.us, 1
  %62 = sext i32 %61 to i64
  %63 = call ptr @slurm_xrecalloc(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.run_command_poll_child) #11
  store ptr %63, ptr %14, align 8
  br label %.outer.us

.outer.us:                                        ; preds = %.split.us.us.split, %60
  %.1.us = phi i32 [ %61, %60 ], [ %.044.ph67.us, %.split.us.us.split ]
  %.b5360.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b5360.us, label %.outer._crit_edge, label %.lr.ph.us

64:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %65 = call zeroext i1 @track_script_killed(i64 noundef %6, i32 noundef 0, i1 noundef zeroext false) #11
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %64
  store i32 %3, ptr %12, align 4
  store i16 8209, ptr %17, align 4
  store i16 0, ptr %18, align 2
  %67 = call i32 @poll(ptr noundef nonnull %12, i64 noundef 1, i32 noundef 500) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.backedge.us.us, label %69

69:                                               ; preds = %66
  %70 = icmp slt i32 %67, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %18, align 2
  %73 = and i16 %72, 1
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %57
  %78 = call i64 @read(i32 noundef %3, ptr noundef %77, i64 noundef %59) #11
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %83, label %.split.us.us.split

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #13
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %.backedge.us.us, label %.split63.us

87:                                               ; preds = %69
  %88 = tail call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4
  switch i32 %89, label %.split65.us [
    i32 11, label %.backedge.us.us
    i32 4, label %.backedge.us.us
  ]

.backedge.us.us:                                  ; preds = %87, %87, %83, %66
  %.b53.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b53.us.us, label %.outer._crit_edge, label %64

.split.us.us.split:                               ; preds = %81
  %90 = add nuw nsw i32 %.043.ph68.us, %79
  %91 = add nuw nsw i32 %90, 1024
  %.not55.us = icmp slt i32 %91, %.044.ph67.us
  br i1 %.not55.us, label %.outer.us, label %60

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.043.ph68 = phi i32 [ %143, %.outer ], [ 0, %.lr.ph.lr.ph ]
  %.044.ph67 = phi i32 [ %.1, %.outer ], [ 1024, %.lr.ph.lr.ph ]
  %92 = zext nneg i32 %.043.ph68 to i64
  %93 = sub nsw i32 %.044.ph67, %.043.ph68
  %94 = sext i32 %93 to i64
  br label %97

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %.outer.us.us, %.backedge.us.us.us.us, %9
  %95 = select i1 %2, ptr @.str.17, ptr @.str.18
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef nonnull %95, ptr noundef %5) #11
  br label %.loopexit

97:                                               ; preds = %.lr.ph, %.backedge
  br i1 %.not, label %100, label %98

98:                                               ; preds = %97
  %99 = call zeroext i1 @track_script_killed(i64 noundef %6, i32 noundef 0, i1 noundef zeroext false) #11
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %98, %97
  store i32 %3, ptr %12, align 4
  store i16 8209, ptr %17, align 4
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %101 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #11
  %102 = load i64, ptr %11, align 8
  %103 = sub nsw i64 %102, %20
  %104 = load i64, ptr %21, align 8
  %105 = add i64 %104, 500
  %106 = sub i64 %105, %23
  %107 = sdiv i64 %106, 1000
  %sext.i = mul i64 %103, 4294967296000
  %108 = lshr exact i64 %sext.i, 32
  %109 = add nsw i64 %107, %108
  %110 = trunc i64 %109 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %111 = sub nsw i32 %1, %110
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %100
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %5, i32 noundef %1) #11
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %.loopexit, label %115

115:                                              ; preds = %113
  store i8 1, ptr %8, align 1
  br label %.loopexit

116:                                              ; preds = %100
  %117 = call i32 @llvm.umin.i32(i32 %111, i32 500)
  %118 = call i32 @poll(ptr noundef nonnull %12, i64 noundef 1, i32 noundef %117) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.backedge, label %120

120:                                              ; preds = %116
  %121 = icmp slt i32 %118, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = tail call ptr @__errno_location() #13
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %.split65.us [
    i32 11, label %.backedge
    i32 4, label %.backedge
  ]

.backedge:                                        ; preds = %122, %122, %116, %138
  %.b53 = load i1, ptr @command_shutdown, align 4
  br i1 %.b53, label %.outer._crit_edge, label %97

.split65.us:                                      ; preds = %122, %87, %52
  %125 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %5) #11
  br label %.loopexit

126:                                              ; preds = %120
  %127 = load i16, ptr %18, align 2
  %128 = and i16 %127, 1
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %92
  %133 = call i64 @read(i32 noundef %3, ptr noundef %132, i64 noundef %94) #11
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %130
  %137 = icmp slt i32 %134, 0
  br i1 %137, label %138, label %.split

138:                                              ; preds = %136
  %139 = tail call ptr @__errno_location() #13
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %.backedge, label %.split63.us

.split63.us:                                      ; preds = %138, %83, %48
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %4) #11
  br label %.loopexit

.split:                                           ; preds = %136
  %143 = add nuw nsw i32 %.043.ph68, %134
  %144 = add nuw nsw i32 %143, 1024
  %.not55 = icmp slt i32 %144, %.044.ph67
  br i1 %.not55, label %.outer, label %145

145:                                              ; preds = %.split
  %146 = shl nsw i32 %.044.ph67, 1
  %147 = sext i32 %146 to i64
  %148 = call ptr @slurm_xrecalloc(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.run_command_poll_child) #11
  store ptr %148, ptr %14, align 8
  br label %.outer

.outer:                                           ; preds = %145, %.split
  %.1 = phi i32 [ %146, %145 ], [ %.044.ph67, %.split ]
  %.b5360 = load i1, ptr @command_shutdown, align 4
  br i1 %.b5360, label %.outer._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %98, %126, %130, %75, %71, %64, %36, %40, %113, %115, %.split63.us, %.split65.us, %.outer._crit_edge
  %.045 = phi i1 [ true, %.outer._crit_edge ], [ true, %.split65.us ], [ false, %.split63.us ], [ true, %115 ], [ true, %113 ], [ false, %40 ], [ false, %36 ], [ %65, %64 ], [ %65, %71 ], [ %65, %75 ], [ false, %130 ], [ false, %126 ], [ true, %98 ]
  %.b = load i1, ptr @command_shutdown, align 4
  %brmerge.demorgan = and i1 %.b, %2
  br i1 %brmerge.demorgan, label %149, label %150

149:                                              ; preds = %.loopexit
  store i32 0, ptr %7, align 4
  br label %172

150:                                              ; preds = %.loopexit
  br i1 %.045, label %151, label %156

151:                                              ; preds = %150
  %152 = call i32 @killpg(i32 noundef %0, i32 noundef 15) #11
  %153 = call i32 @usleep(i32 noundef 10000) #11
  %154 = call i32 @killpg(i32 noundef %0, i32 noundef 9) #11
  %155 = call i32 @waitpid(i32 noundef %0, ptr noundef %7, i32 noundef 0) #11
  br label %172

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %157 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %158 = load i64, ptr %10, align 8
  %159 = load i64, ptr %13, align 8
  %160 = sub nsw i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %10, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %13, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, 500
  %166 = sub i64 %165, %164
  %167 = sdiv i64 %166, 1000
  %sext.i57 = mul i64 %160, 4294967296000
  %168 = lshr exact i64 %sext.i57, 32
  %169 = add nsw i64 %167, %168
  %170 = trunc i64 %169 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %171 = call i32 @run_command_waitpid_timeout(ptr noundef %5, i32 noundef %0, ptr noundef %7, i32 noundef %1, i32 noundef %170, i64 noundef %6, ptr noundef %8), !range !6
  br label %172

172:                                              ; preds = %151, %156, %149
  %173 = load ptr, ptr %14, align 8
  ret ptr %173
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @run_command_waitpid_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  %9 = icmp ne i32 %3, 65534
  %or.cond.not = and i1 %8, %9
  %spec.select = zext i1 %or.cond.not to i32
  %10 = sub nsw i32 %3, %4
  %.not54 = icmp eq i64 %5, 0
  %.not55 = icmp eq ptr %0, null
  %11 = select i1 %.not55, ptr @.str.25, ptr %0
  %12 = select i1 %.not55, ptr @.str.25, ptr @.str.26
  %.not56 = icmp eq ptr %6, null
  br label %.outer.outer

.outer.outer:                                     ; preds = %45, %7
  %.046.ph.ph = phi i32 [ %., %45 ], [ 10, %7 ]
  %.044.ph.ph = phi i32 [ %47, %45 ], [ %10, %7 ]
  %.143.ph.ph = phi i32 [ %.143.ph, %45 ], [ %spec.select, %7 ]
  %.0.ph.ph = phi i8 [ %.0.ph, %45 ], [ 0, %7 ]
  %13 = icmp slt i32 %.044.ph.ph, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.143.ph = phi i32 [ %.143.ph.ph, %.outer.outer ], [ 0, %.outer.backedge ]
  %.0.ph = phi i8 [ %.0.ph.ph, %.outer.outer ], [ 1, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %19
  %15 = tail call i32 @waitpid(i32 noundef %1, ptr noundef %2, i32 noundef %.143.ph) #11
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %14, label %23, !llvm.loop !7

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.run_command_waitpid_timeout, i32 noundef %1) #11
  br label %55

25:                                               ; preds = %17
  %.b = load i1, ptr @command_shutdown, align 4
  br i1 %.b, label %26, label %31

26:                                               ; preds = %25
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.run_command_waitpid_timeout, ptr noundef %0) #11
  %28 = tail call i32 @killpg(i32 noundef %1, i32 noundef 15) #11
  %29 = tail call i32 @usleep(i32 noundef 10000) #11
  %30 = tail call i32 @killpg(i32 noundef %1, i32 noundef 9) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %44, %39, %34
  br label %.outer, !llvm.loop !7

31:                                               ; preds = %25
  br i1 %.not54, label %38, label %32

32:                                               ; preds = %31
  %33 = tail call zeroext i1 @track_script_killed(i64 noundef %5, i32 noundef 0, i1 noundef zeroext false) #11
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call i32 @killpg(i32 noundef %1, i32 noundef 15) #11
  %36 = tail call i32 @usleep(i32 noundef 10000) #11
  %37 = tail call i32 @killpg(i32 noundef %1, i32 noundef 9) #11
  br label %.outer.backedge

38:                                               ; preds = %32, %31
  br i1 %13, label %39, label %45

39:                                               ; preds = %38
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %3, i32 noundef %1) #11
  %41 = tail call i32 @killpg(i32 noundef %1, i32 noundef 15) #11
  %42 = tail call i32 @usleep(i32 noundef 10000) #11
  %43 = tail call i32 @killpg(i32 noundef %1, i32 noundef 9) #11
  br i1 %.not56, label %.outer.backedge, label %44

44:                                               ; preds = %39
  store i8 1, ptr %6, align 1
  br label %.outer.backedge

45:                                               ; preds = %38
  %46 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %.046.ph.ph) #11
  %47 = sub nsw i32 %.044.ph.ph, %.046.ph.ph
  %48 = shl nsw i32 %.046.ph.ph, 1
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 %47)
  %. = tail call i32 @llvm.smin.i32(i32 %49, i32 1000)
  br label %.outer.outer, !llvm.loop !7

50:                                               ; preds = %14
  %.not = icmp eq i8 %.0.ph, 0
  br i1 %.not, label %51, label %55

51:                                               ; preds = %50
  %52 = tail call i32 @killpg(i32 noundef %1, i32 noundef 15) #11
  %53 = tail call i32 @usleep(i32 noundef 10000) #11
  %54 = tail call i32 @killpg(i32 noundef %1, i32 noundef 9) #11
  br label %55

55:                                               ; preds = %50, %51, %23
  %.041 = phi i32 [ -1, %23 ], [ %15, %51 ], [ %15, %50 ]
  ret i32 %.041
}

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i32 -1, i32 -2147483648}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
