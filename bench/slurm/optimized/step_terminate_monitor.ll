; ModuleID = 'bench/slurm/original/step_terminate_monitor.ll'
source_filename = "bench/slurm/original/step_terminate_monitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.step_complete_t = type { %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }

@lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"step_terminate_monitor.c\00", align 1
@__func__.step_terminate_monitor_start = private unnamed_addr constant [29 x i8] c"step_terminate_monitor_start\00", align 1
@running_flag = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@timeout = internal unnamed_addr global i16 0, align 2
@program_name = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@tid = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@recorded_jobid = internal unnamed_addr global i32 -2, align 4
@recorded_stepid = internal unnamed_addr global i32 -2, align 4
@__func__.step_terminate_monitor_stop = private unnamed_addr constant [28 x i8] c"step_terminate_monitor_stop\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%s: already stopped\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"signaling condition\00", align 1
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"step_terminate_monitor will run for %d secs\00", align 1
@__func__._monitor = private unnamed_addr constant [9 x i8] c"_monitor\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"JOB %u\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"EXTERN STEP FOR %u\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"INTERACTIVE STEP FOR %u\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"STEP %s\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"*** %s STEPD TERMINATED ON %s AT %s DUE TO JOB NOT RUNNING ***\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"*** %s STEPD TERMINATED ON %s AT %s DUE TO JOB NOT ENDING WITH SIGNALS ***\00", align 1
@step_complete = external local_unnamed_addr global %struct.step_complete_t, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"unkillable stepd exiting with aborted job\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Error waiting on condition in _monitor: %m\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"step_terminate_monitor is stopping\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"step_terminate_monitor: unkillable after %d sec, calling: %s\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"step_terminate_monitor not running %s: %m\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"step_terminate_monitor executing %s: fork: %m\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"container_g_join(%u): %m\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"SLURM_STEPID\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"SLURM_STEP_ID\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"step_terminate_monitor execv(): %m\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"step_terminate_monitor: %s still running after %d seconds.  Killing.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @step_terminate_monitor_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lock) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #8
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__func__.step_terminate_monitor_start) #9
  unreachable

6:                                                ; preds = %1
  %.b27 = load i1, ptr @running_flag, align 1
  br i1 %.b27, label %7, label %11

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock) #7
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %48, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #8
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__func__.step_terminate_monitor_start) #9
  unreachable

11:                                               ; preds = %6
  %12 = tail call ptr @slurm_conf_lock() #7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1488
  %14 = load i16, ptr %13, align 8
  store i16 %14, ptr @timeout, align 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1480
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %16) #7
  store ptr %17, ptr @program_name, align 8
  tail call void @slurm_conf_unlock() #7
  store i1 true, ptr @running_flag, align 1
  %18 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #7
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #8
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #9
  unreachable

21:                                               ; preds = %11
  %22 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #7
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #8
  store i32 %22, ptr %24, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #7
  br label %26

26:                                               ; preds = %23, %21
  %27 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #7
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #8
  store i32 %27, ptr %29, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #7
  br label %31

31:                                               ; preds = %26, %28
  %32 = call i32 @pthread_create(ptr noundef nonnull @tid, ptr noundef nonnull %2, ptr noundef nonnull @_monitor, ptr noundef %0) #7
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #8
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.step_terminate_monitor_start) #9
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #7
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #8
  store i32 %36, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #7
  br label %40

40:                                               ; preds = %37, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr @recorded_jobid, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr @recorded_stepid, align 4
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock) #7
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @__errno_location() #8
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__func__.step_terminate_monitor_start) #9
  unreachable

48:                                               ; preds = %40, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_conf_lock() local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @slurm_conf_unlock() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_monitor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [45 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [33 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8
  %11 = tail call i32 @get_log_level() #7
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i16, ptr @timeout, align 2
  %15 = zext i16 %14 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %13, %1
  %17 = tail call i64 @time(ptr noundef null) #7
  %18 = add nsw i64 %17, 1
  %19 = load i16, ptr @timeout, align 2
  %20 = zext i16 %19 to i64
  %21 = add nsw i64 %18, %20
  store i64 %21, ptr %5, align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lock) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @__errno_location() #8
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__._monitor) #9
  unreachable

25:                                               ; preds = %16
  %.b30 = load i1, ptr @running_flag, align 1
  br i1 %.b30, label %26, label %145

26:                                               ; preds = %25
  %27 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @cond, ptr noundef nonnull @lock, ptr noundef nonnull %5) #7
  switch i32 %27, label %143 [
    i32 110, label %28
    i32 0, label %145
  ]

28:                                               ; preds = %26
  %29 = call i64 @time(ptr noundef null) #7
  store i64 %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %30 = load ptr, ptr @program_name, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_call_external_program.exit, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_call_external_program.exit, label %35

35:                                               ; preds = %32
  %36 = call i32 @get_log_level() #7
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i16, ptr @timeout, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr @program_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, i32 noundef %40, ptr noundef %41) #7
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr @program_name, align 8
  %44 = call i32 @access(ptr noundef %43, i32 noundef 5) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = call i32 @get_log_level() #7
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %_call_external_program.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr @program_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef %50) #7
  br label %_call_external_program.exit

51:                                               ; preds = %42
  %52 = call i32 @fork() #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @program_name, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %55) #7
  br label %_call_external_program.exit

57:                                               ; preds = %51
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %59, label %.outer.i.outer

59:                                               ; preds = %57
  %60 = load i32, ptr @recorded_jobid, align 4
  %61 = call i32 @getuid() #7
  %62 = call i32 @container_g_join(i32 noundef %60, i32 noundef %61) #7
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr @recorded_jobid, align 4
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %64) #7
  br label %66

66:                                               ; preds = %63, %59
  %67 = call ptr @env_array_create() #7
  store ptr %67, ptr %4, align 8
  %68 = load i32, ptr @recorded_jobid, align 4
  %69 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %68) #7
  %70 = load i32, ptr @recorded_jobid, align 4
  %71 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i32 noundef %70) #7
  %72 = load i32, ptr @recorded_stepid, align 4
  %73 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef %72) #7
  %74 = load i32, ptr @recorded_stepid, align 4
  %75 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef %74) #7
  %76 = load ptr, ptr @program_name, align 8
  store ptr %76, ptr %3, align 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %77, align 8
  %78 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #7
  %79 = load ptr, ptr @program_name, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @execve(ptr noundef %79, ptr noundef nonnull %3, ptr noundef %80) #7
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #7
  call void @_exit(i32 noundef 127) #9
  unreachable

83:                                               ; preds = %.outer.i, %86
  %84 = call i32 @waitpid(i32 noundef %52, ptr noundef nonnull %2, i32 noundef %.011.ph.i.ph) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %83, label %_call_external_program.exit

90:                                               ; preds = %83
  %91 = icmp eq i32 %84, 0
  br i1 %91, label %92, label %_call_external_program.exit

92:                                               ; preds = %90
  %93 = call i32 @sleep(i32 noundef 1) #7
  %94 = add nsw i32 %.0.ph.i, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.outer.i

96:                                               ; preds = %92
  %97 = load ptr, ptr @program_name, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %97, i32 noundef 300) #7
  %99 = call i32 @killpg(i32 noundef %52, i32 noundef 9) #7
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %57, %96
  %.011.ph.i.ph = phi i32 [ 0, %96 ], [ 1, %57 ]
  %.0.ph.i.ph = phi i32 [ %94, %96 ], [ 300, %57 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %92
  %.0.ph.i = phi i32 [ %94, %92 ], [ %.0.ph.i.ph, %.outer.i.outer ]
  br label %83

_call_external_program.exit:                      ; preds = %90, %86, %28, %32, %46, %49, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load i32, ptr %101, align 8
  switch i32 %102, label %112 [
    i32 -5, label %103
    i32 -4, label %106
    i32 -6, label %109
  ]

103:                                              ; preds = %_call_external_program.exit
  %104 = load i32, ptr %100, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 45, ptr noundef nonnull @.str.13, i32 noundef %104) #7
  br label %115

106:                                              ; preds = %_call_external_program.exit
  %107 = load i32, ptr %100, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 45, ptr noundef nonnull @.str.14, i32 noundef %107) #7
  br label %115

109:                                              ; preds = %_call_external_program.exit
  %110 = load i32, ptr %100, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 45, ptr noundef nonnull @.str.15, i32 noundef %110) #7
  br label %115

112:                                              ; preds = %_call_external_program.exit
  %113 = call ptr @log_build_step_id_str(ptr noundef nonnull %100, ptr noundef nonnull %9, i32 noundef 33, i16 noundef zeroext 4) #7
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 45, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #7
  br label %115

115:                                              ; preds = %106, %112, %109, %103
  call void @slurm_make_time_str(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 256) #7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load ptr, ptr %119, align 8
  %.str.17..str.18 = select i1 %118, ptr @.str.17, ptr @.str.18
  %. = select i1 %118, i32 4027, i32 4001
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.17..str.18, ptr noundef nonnull %6, ptr noundef %120, ptr noundef nonnull %7) #7
  %122 = call ptr @slurm_strerror(i32 noundef %.) #7
  call void @stepd_drain_node(ptr noundef %122) #7
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 433
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %141, label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %101, align 8
  %.not32 = icmp eq i32 %127, -4
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %126, %.preheader
  %128 = call i32 @stepd_send_pending_exit_msgs(ptr noundef %0) #7
  %.not33 = icmp eq i32 %128, 0
  br i1 %.not33, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %126
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @step_complete, i64 88), align 8
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %140

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = call i32 @get_log_level() #7
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19) #7
  br label %140

139:                                              ; preds = %131
  call void @stepd_wait_for_children_slurmstepd(ptr noundef nonnull %0) #7
  br label %140

140:                                              ; preds = %139, %138, %135, %.loopexit
  call void @stepd_send_step_complete_msgs(ptr noundef %0) #7
  br label %141

141:                                              ; preds = %140, %115
  %142 = call i32 @stepd_cleanup(ptr noundef null, ptr noundef %0, ptr noundef null, i32 noundef %., i1 noundef zeroext false) #7
  br label %145

143:                                              ; preds = %26
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #7
  br label %145

145:                                              ; preds = %26, %141, %143, %25
  %146 = call i32 @get_log_level() #7
  %147 = icmp sgt i32 %146, 5
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.21) #7
  br label %149

149:                                              ; preds = %145, %148
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock) #7
  %.not34 = icmp eq i32 %150, 0
  br i1 %.not34, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @__errno_location() #8
  store i32 %150, ptr %152, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__._monitor) #9
  unreachable

153:                                              ; preds = %149
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @step_terminate_monitor_stop() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.step_terminate_monitor_stop) #9
  unreachable

4:                                                ; preds = %0
  %.b15 = load i1, ptr @running_flag, align 1
  br i1 %.b15, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.step_terminate_monitor_stop) #7
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock) #7
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #8
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.step_terminate_monitor_stop) #9
  unreachable

10:                                               ; preds = %4
  store i1 false, ptr @running_flag, align 1
  %11 = tail call i32 @get_log_level() #7
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9) #7
  br label %14

14:                                               ; preds = %10, %13
  %15 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @cond) #7
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #8
  store i32 %15, ptr %17, align 4
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.step_terminate_monitor_stop) #7
  br label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock) #7
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #8
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.step_terminate_monitor_stop) #9
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr @tid, align 8
  %.not19 = icmp eq i64 %24, 0
  br i1 %.not19, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @pthread_join(i64 noundef %24, ptr noundef null) #7
  store i64 0, ptr @tid, align 8
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %.thread, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #8
  store i32 %26, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.step_terminate_monitor_stop) #7
  br label %.thread

.thread:                                          ; preds = %23, %25, %27
  tail call void @slurm_xfree(ptr noundef nonnull @program_name) #7
  br label %30

30:                                               ; preds = %5, %.thread
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @stepd_drain_node(ptr noundef) local_unnamed_addr #4

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

declare i32 @stepd_send_pending_exit_msgs(ptr noundef) local_unnamed_addr #4

declare void @stepd_wait_for_children_slurmstepd(ptr noundef) local_unnamed_addr #4

declare void @stepd_send_step_complete_msgs(ptr noundef) local_unnamed_addr #4

declare i32 @stepd_cleanup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare i32 @container_g_join(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

declare ptr @env_array_create() local_unnamed_addr #4

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
