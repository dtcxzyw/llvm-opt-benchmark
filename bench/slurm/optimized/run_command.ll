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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
define ptr @run_command(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store i32 127, ptr %11, align 4
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.5) #11
  br label %160

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.run_command, ptr noundef %15, ptr noundef nonnull %4) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store i32 127, ptr %18, align 4
  %19 = tail call ptr @xstrdup(ptr noundef nonnull @.str.5) #11
  br label %160

20:                                               ; preds = %6
  %21 = tail call i32 @access(ptr noundef nonnull %4, i32 noundef 5) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.run_command, ptr noundef %25, ptr noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  store i32 127, ptr %29, align 4
  %30 = tail call ptr @xstrdup(ptr noundef nonnull @.str.5) #11
  br label %160

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = call i32 @pipe(ptr noundef nonnull %2) #11
  %.not72 = icmp eq i32 %36, 0
  br i1 %.not72, label %42, label %37

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.run_command) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  store i32 127, ptr %40, align 4
  %41 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #11
  br label %160

42:                                               ; preds = %31, %35
  %43 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #11
  %.not73 = icmp eq i32 %43, 0
  br i1 %.not73, label %46, label %44

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
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %52, label %50

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
  %57 = trunc i8 %56 to i1
  br i1 %57, label %70, label %58

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
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %.not81 = icmp eq i32 %74, 0
  br i1 %.not81, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.run_command) #11
  call void @_exit(i32 noundef 127) #14
  unreachable

77:                                               ; preds = %70
  %78 = call i32 @geteuid() #11
  %79 = call i32 @geteuid() #11
  %80 = call i32 @setresuid(i32 noundef %78, i32 noundef %79, i32 noundef -1) #11
  %.not82 = icmp eq i32 %80, 0
  br i1 %.not82, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.run_command) #11
  call void @_exit(i32 noundef 127) #14
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %.not83 = icmp eq ptr %84, null
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  br i1 %.not83, label %88, label %90

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
  %98 = trunc i8 %97 to i1
  br i1 %96, label %99, label %117

99:                                               ; preds = %95
  br i1 %98, label %106, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 8
  %102 = call i32 @close(i32 noundef %101) #11
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @close(i32 noundef %104) #11
  br label %106

106:                                              ; preds = %100, %99
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.run_command) #11
  %108 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #11
  %.not79 = icmp eq i32 %108, 0
  br i1 %.not79, label %111, label %109

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
  %.not80 = icmp eq i32 %114, 0
  br i1 %.not80, label %160, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @__errno_location() #13
  store i32 %114, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @__func__.run_command) #14
  unreachable

117:                                              ; preds = %95
  br i1 %98, label %152, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @close(i32 noundef %120) #11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i64, ptr %122, align 8
  %.not75 = icmp eq i64 %123, 0
  br i1 %.not75, label %125, label %124

124:                                              ; preds = %118
  call void @track_script_reset_cpid(i64 noundef %123, i32 noundef %53) #11
  %.pre = load i64, ptr %122, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi i64 [ %.pre, %124 ], [ 0, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = load i32, ptr %2, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @run_command_poll_child(i32 noundef %53, i32 noundef %128, i1 noundef zeroext %131, i32 noundef %132, ptr noundef %133, ptr noundef %135, i64 noundef %126, ptr noundef %137, ptr noundef %139)
  %141 = load i32, ptr %2, align 8
  %142 = call i32 @close(i32 noundef %141) #11
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull @proc_count_mutex) #11
  %.not76 = icmp eq i32 %143, 0
  br i1 %.not76, label %146, label %144

144:                                              ; preds = %125
  %145 = tail call ptr @__errno_location() #13
  store i32 %143, ptr %145, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @__func__.run_command) #14
  unreachable

146:                                              ; preds = %125
  %147 = load i32, ptr @child_proc_count, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr @child_proc_count, align 4
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @proc_count_mutex) #11
  %.not77 = icmp eq i32 %149, 0
  br i1 %.not77, label %160, label %150

150:                                              ; preds = %146
  %151 = tail call ptr @__errno_location() #13
  store i32 %149, ptr %151, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @__func__.run_command) #14
  unreachable

152:                                              ; preds = %117
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load i64, ptr %153, align 8
  %.not78 = icmp eq i64 %154, 0
  br i1 %.not78, label %156, label %155

155:                                              ; preds = %152
  call void @track_script_reset_cpid(i64 noundef %154, i32 noundef %53) #11
  br label %156

156:                                              ; preds = %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @waitpid(i32 noundef %53, ptr noundef %158, i32 noundef 0) #11
  br label %160

160:                                              ; preds = %156, %146, %111, %37, %23, %13, %8
  %.0 = phi ptr [ %12, %8 ], [ %19, %13 ], [ %30, %23 ], [ %41, %37 ], [ null, %111 ], [ null, %156 ], [ %140, %146 ]
  ret ptr %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

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
  %.b536571 = load i1, ptr @command_shutdown, align 4
  br i1 %.b536571, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %9
  %.not = icmp eq i64 %6, 0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %19 = icmp slt i32 %1, 1
  %.val = load i64, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val57 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %19, label %.lr.ph.lr.ph.split.us, label %.lr.ph

.lr.ph.lr.ph.split.us:                            ; preds = %.lr.ph.lr.ph
  br i1 %.not, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.lr.ph.split.us, %.outer.us.us
  %.043.ph73.us.us = phi i32 [ %53, %.outer.us.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.044.ph72.us.us = phi i32 [ %.1.us.us, %.outer.us.us ], [ 1024, %.lr.ph.lr.ph.split.us ]
  %22 = zext nneg i32 %.043.ph73.us.us to i64
  %23 = sub nsw i32 %.044.ph72.us.us, %.043.ph73.us.us
  %24 = sext i32 %23 to i64
  br label %29

25:                                               ; preds = %.split.us.us.split.us.us
  %26 = shl nsw i32 %.044.ph72.us.us, 1
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xrecalloc(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.run_command_poll_child) #11
  store ptr %28, ptr %14, align 8
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.split.us.us.split.us.us, %25
  %.1.us.us = phi i32 [ %26, %25 ], [ %.044.ph72.us.us, %.split.us.us.split.us.us ]
  %.b5365.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b5365.us.us, label %.outer._crit_edge, label %.lr.ph.us.us

29:                                               ; preds = %.backedge.us.us.us.us, %.lr.ph.us.us
  store i32 %3, ptr %12, align 4
  store i16 8209, ptr %17, align 4
  store i16 0, ptr %18, align 2
  %30 = call i32 @poll(ptr noundef nonnull %12, i64 noundef 1, i32 noundef 500) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.backedge.us.us.us.us, label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = load i16, ptr %18, align 2
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %22
  %41 = call i64 @read(i32 noundef %3, ptr noundef %40, i64 noundef %24) #11
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %.split.us.us.split.us.us

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %.backedge.us.us.us.us, label %.split68.us

50:                                               ; preds = %32
  %51 = tail call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %.split70.us [
    i32 11, label %.backedge.us.us.us.us
    i32 4, label %.backedge.us.us.us.us
  ]

.backedge.us.us.us.us:                            ; preds = %50, %50, %46, %29
  %.b53.us.us.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b53.us.us.us.us, label %.outer._crit_edge, label %29

.split.us.us.split.us.us:                         ; preds = %44
  %53 = add nuw nsw i32 %.043.ph73.us.us, %42
  %54 = add nuw nsw i32 %53, 1024
  %.not55.us.us = icmp slt i32 %54, %.044.ph72.us.us
  br i1 %.not55.us.us, label %.outer.us.us, label %25

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph.split.us, %.outer.us
  %.043.ph73.us = phi i32 [ %88, %.outer.us ], [ 0, %.lr.ph.lr.ph.split.us ]
  %.044.ph72.us = phi i32 [ %.1.us, %.outer.us ], [ 1024, %.lr.ph.lr.ph.split.us ]
  %55 = zext nneg i32 %.043.ph73.us to i64
  %56 = sub nsw i32 %.044.ph72.us, %.043.ph73.us
  %57 = sext i32 %56 to i64
  br label %62

58:                                               ; preds = %.split.us.us.split
  %59 = shl nsw i32 %.044.ph72.us, 1
  %60 = sext i32 %59 to i64
  %61 = call ptr @slurm_xrecalloc(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.run_command_poll_child) #11
  store ptr %61, ptr %14, align 8
  br label %.outer.us

.outer.us:                                        ; preds = %.split.us.us.split, %58
  %.1.us = phi i32 [ %59, %58 ], [ %.044.ph72.us, %.split.us.us.split ]
  %.b5365.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b5365.us, label %.outer._crit_edge, label %.lr.ph.us

62:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %63 = call zeroext i1 @track_script_killed(i64 noundef %6, i32 noundef 0, i1 noundef zeroext false) #11
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62
  store i32 %3, ptr %12, align 4
  store i16 8209, ptr %17, align 4
  store i16 0, ptr %18, align 2
  %65 = call i32 @poll(ptr noundef nonnull %12, i64 noundef 1, i32 noundef 500) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.backedge.us.us, label %67

67:                                               ; preds = %64
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %67
  %70 = load i16, ptr %18, align 2
  %71 = and i16 %70, 1
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %55
  %76 = call i64 @read(i32 noundef %3, ptr noundef %75, i64 noundef %57) #11
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %73
  %80 = icmp slt i32 %77, 0
  br i1 %80, label %81, label %.split.us.us.split

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #13
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %.backedge.us.us, label %.split68.us

85:                                               ; preds = %67
  %86 = tail call ptr @__errno_location() #13
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %.split70.us [
    i32 11, label %.backedge.us.us
    i32 4, label %.backedge.us.us
  ]

.backedge.us.us:                                  ; preds = %85, %85, %81, %64
  %.b53.us.us = load i1, ptr @command_shutdown, align 4
  br i1 %.b53.us.us, label %.outer._crit_edge, label %62

.split.us.us.split:                               ; preds = %79
  %88 = add nuw nsw i32 %.043.ph73.us, %77
  %89 = add nuw nsw i32 %88, 1024
  %.not55.us = icmp slt i32 %89, %.044.ph72.us
  br i1 %.not55.us, label %.outer.us, label %58

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.043.ph73 = phi i32 [ %136, %.outer ], [ 0, %.lr.ph.lr.ph ]
  %.044.ph72 = phi i32 [ %.1, %.outer ], [ 1024, %.lr.ph.lr.ph ]
  %90 = zext nneg i32 %.043.ph73 to i64
  %91 = sub nsw i32 %.044.ph72, %.043.ph73
  %92 = sext i32 %91 to i64
  br label %95

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %.outer.us.us, %.backedge.us.us.us.us, %9
  %93 = select i1 %2, ptr @.str.17, ptr @.str.18
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef nonnull %93, ptr noundef %5) #11
  br label %.loopexit

95:                                               ; preds = %.lr.ph, %.backedge
  br i1 %.not, label %98, label %96

96:                                               ; preds = %95
  %97 = call zeroext i1 @track_script_killed(i64 noundef %6, i32 noundef 0, i1 noundef zeroext false) #11
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %96, %95
  store i32 %3, ptr %12, align 4
  store i16 8209, ptr %17, align 4
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %99 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #11
  %100 = load i64, ptr %11, align 8
  %101 = sub nsw i64 %100, %.val
  %102 = load i64, ptr %21, align 8
  %reass.sub = sub i64 %102, %.val57
  %103 = add i64 %reass.sub, 500
  %.neg = sdiv i64 %103, -1000
  %.neg61 = mul i64 %101, 4294966296
  %.neg62 = add i64 %.neg, %.neg61
  %.neg63 = trunc i64 %.neg62 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %104 = add i32 %1, %.neg63
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %5, i32 noundef %1) #11
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %.loopexit, label %108

108:                                              ; preds = %106
  store i8 1, ptr %8, align 1
  br label %.loopexit

109:                                              ; preds = %98
  %110 = call i32 @llvm.umin.i32(i32 %104, i32 500)
  %111 = call i32 @poll(ptr noundef nonnull %12, i64 noundef 1, i32 noundef %110) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.backedge, label %113

113:                                              ; preds = %109
  %114 = icmp slt i32 %111, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = tail call ptr @__errno_location() #13
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %.split70.us [
    i32 11, label %.backedge
    i32 4, label %.backedge
  ]

.backedge:                                        ; preds = %115, %115, %109, %131
  %.b53 = load i1, ptr @command_shutdown, align 4
  br i1 %.b53, label %.outer._crit_edge, label %95

.split70.us:                                      ; preds = %115, %85, %50
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %5) #11
  br label %.loopexit

119:                                              ; preds = %113
  %120 = load i16, ptr %18, align 2
  %121 = and i16 %120, 1
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %90
  %126 = call i64 @read(i32 noundef %3, ptr noundef %125, i64 noundef %92) #11
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %123
  %130 = icmp slt i32 %127, 0
  br i1 %130, label %131, label %.split

131:                                              ; preds = %129
  %132 = tail call ptr @__errno_location() #13
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %.backedge, label %.split68.us

.split68.us:                                      ; preds = %131, %81, %46
  %135 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.run_command_poll_child, ptr noundef %4) #11
  br label %.loopexit

.split:                                           ; preds = %129
  %136 = add nuw nsw i32 %.043.ph73, %127
  %137 = add nuw nsw i32 %136, 1024
  %.not55 = icmp slt i32 %137, %.044.ph72
  br i1 %.not55, label %.outer, label %138

138:                                              ; preds = %.split
  %139 = shl nsw i32 %.044.ph72, 1
  %140 = sext i32 %139 to i64
  %141 = call ptr @slurm_xrecalloc(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %140, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.run_command_poll_child) #11
  store ptr %141, ptr %14, align 8
  br label %.outer

.outer:                                           ; preds = %138, %.split
  %.1 = phi i32 [ %139, %138 ], [ %.044.ph72, %.split ]
  %.b5365 = load i1, ptr @command_shutdown, align 4
  br i1 %.b5365, label %.outer._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %96, %119, %123, %73, %69, %62, %34, %38, %106, %108, %.split68.us, %.split70.us, %.outer._crit_edge
  %.045 = phi i1 [ true, %.outer._crit_edge ], [ true, %.split70.us ], [ false, %.split68.us ], [ true, %108 ], [ true, %106 ], [ false, %38 ], [ false, %34 ], [ %63, %62 ], [ %63, %69 ], [ %63, %73 ], [ false, %123 ], [ false, %119 ], [ true, %96 ]
  %.b = load i1, ptr @command_shutdown, align 4
  %brmerge.demorgan = and i1 %2, %.b
  br i1 %brmerge.demorgan, label %142, label %143

142:                                              ; preds = %.loopexit
  store i32 0, ptr %7, align 4
  br label %162

143:                                              ; preds = %.loopexit
  br i1 %.045, label %144, label %149

144:                                              ; preds = %143
  %145 = call i32 @killpg(i32 noundef %0, i32 noundef 15) #11
  %146 = call i32 @usleep(i32 noundef 10000) #11
  %147 = call i32 @killpg(i32 noundef %0, i32 noundef 9) #11
  %148 = call i32 @waitpid(i32 noundef %0, ptr noundef %7, i32 noundef 0) #11
  br label %162

149:                                              ; preds = %143
  %.val58 = load i64, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val59 = load i64, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %151 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #11
  %152 = load i64, ptr %10, align 8
  %153 = sub nsw i64 %152, %.val58
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load i64, ptr %154, align 8
  %reass.sub78 = sub i64 %155, %.val59
  %156 = add i64 %reass.sub78, 500
  %157 = sdiv i64 %156, 1000
  %158 = mul i64 %153, 1000
  %159 = add i64 %157, %158
  %160 = trunc i64 %159 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %161 = call i32 @run_command_waitpid_timeout(ptr noundef %5, i32 noundef %0, ptr noundef %7, i32 noundef %1, i32 noundef %160, i64 noundef %6, ptr noundef %8)
  br label %162

162:                                              ; preds = %144, %149, %142
  %163 = load ptr, ptr %14, align 8
  ret ptr %163
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @track_script_killed(i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @run_command_waitpid_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  %9 = icmp ne i32 %3, 65534
  %or.cond.not = and i1 %8, %9
  %spec.select = zext i1 %or.cond.not to i32
  %10 = sub nsw i32 %3, %4
  %.not = icmp eq i64 %5, 0
  %.not54 = icmp eq ptr %0, null
  %11 = select i1 %.not54, ptr @.str.25, ptr %0
  %12 = select i1 %.not54, ptr @.str.25, ptr @.str.26
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
  br i1 %22, label %14, label %23, !llvm.loop !6

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
  br label %.outer, !llvm.loop !6

31:                                               ; preds = %25
  br i1 %.not, label %38, label %32

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
  br i1 %.not55, label %.outer.backedge, label %44

44:                                               ; preds = %39
  store i8 1, ptr %6, align 1
  br label %.outer.backedge

45:                                               ; preds = %38
  %46 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %.046.ph.ph) #11
  %47 = sub nsw i32 %.044.ph.ph, %.046.ph.ph
  %48 = shl nsw i32 %.046.ph.ph, 1
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 %47)
  %. = tail call i32 @llvm.smin.i32(i32 %49, i32 1000)
  br label %.outer.outer, !llvm.loop !6

50:                                               ; preds = %14
  br i1 %.0.ph, label %55, label %51

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
