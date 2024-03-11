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
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"step_terminate_monitor.c\00", align 1
@__func__.step_terminate_monitor_start = private unnamed_addr constant [29 x i8] c"step_terminate_monitor_start\00", align 1
@running_flag = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@timeout = internal global i16 0, align 2
@program_name = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@tid = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@recorded_jobid = internal global i32 -2, align 4
@recorded_stepid = internal global i32 -2, align 4
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
@step_complete = external global %struct.step_complete_t, align 8
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
define dso_local void @step_terminate_monitor_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %11

11:                                               ; preds = %1
  %12 = call i32 @pthread_mutex_lock(ptr noundef @lock) #6
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 61, ptr noundef @__func__.step_terminate_monitor_start) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr @running_flag, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #6
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 64, ptr noundef @__func__.step_terminate_monitor_start) #8
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %102

32:                                               ; preds = %19
  %33 = call ptr @slurm_conf_lock()
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr %34, i32 0, i32 215
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr @timeout, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr %37, i32 0, i32 214
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr @program_name, align 8
  call void @slurm_conf_unlock()
  store i8 1, ptr @running_flag, align 1
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_attr_init(ptr noundef %6) #6
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @__errno_location() #7
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #8
  unreachable

49:                                               ; preds = %42
  %50 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #6
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %53, %49
  %58 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #6
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @__errno_location() #7
  store i32 %62, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @pthread_create(ptr noundef @tid, ptr noundef %6, ptr noundef @_monitor, ptr noundef %67) #6
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @__errno_location() #7
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @__func__.step_terminate_monitor_start) #8
  unreachable

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_attr_destroy(ptr noundef %6) #6
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @__errno_location() #7
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr @recorded_jobid, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr @recorded_stepid, align 4
  br label %94

94:                                               ; preds = %85
  %95 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #6
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @__errno_location() #7
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.step_terminate_monitor_start) #8
  unreachable

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @slurm_conf_lock() #4

declare ptr @xstrdup(ptr noundef) #4

declare void @slurm_conf_unlock() #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [33 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i16, ptr @timeout, align 2
  %19 = zext i16 %18 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i64 @time(ptr noundef null) #6
  %24 = add nsw i64 %23, 1
  %25 = load i16, ptr @timeout, align 2
  %26 = zext i16 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = call i32 @pthread_mutex_lock(ptr noundef @lock) #6
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__._monitor) #8
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @running_flag, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %170

41:                                               ; preds = %37
  %42 = call i32 @pthread_cond_timedwait(ptr noundef @cond, ptr noundef @lock, ptr noundef %4)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 110
  br i1 %44, label %45, label %163

45:                                               ; preds = %41
  %46 = call i64 @time(ptr noundef null) #6
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @_call_external_program(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -5
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 45, ptr noundef @.str.13, i32 noundef %59) #6
  br label %97

61:                                               ; preds = %45
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -4
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 45, ptr noundef @.str.14, i32 noundef %72) #6
  br label %96

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, -6
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 45, ptr noundef @.str.15, i32 noundef %85) #6
  br label %95

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %91 = call ptr @log_build_step_id_str(ptr noundef %89, ptr noundef %90, i32 noundef 33, i16 noundef zeroext 4)
  %92 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %93 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 45, ptr noundef @.str.16, ptr noundef %93) #6
  br label %95

95:                                               ; preds = %87, %80
  br label %96

96:                                               ; preds = %95, %67
  br label %97

97:                                               ; preds = %96, %54
  %98 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %9, ptr noundef %98, i32 noundef 256)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %105, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %104, ptr noundef %107, ptr noundef %108)
  store i32 4027, ptr %5, align 4
  br label %117

110:                                              ; preds = %97
  %111 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %112, i32 0, i32 36
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %111, ptr noundef %114, ptr noundef %115)
  store i32 4001, ptr %5, align 4
  br label %117

117:                                              ; preds = %110, %103
  %118 = load i32, ptr %5, align 4
  %119 = call ptr @slurm_strerror(i32 noundef %118)
  call void @stepd_drain_node(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %120, i32 0, i32 56
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %159, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, -4
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %135, %130
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @stepd_send_pending_exit_msgs(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %131, !llvm.loop !7

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %124
  %138 = load i32, ptr getelementptr inbounds (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %141, i32 0, i32 55
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19)
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %156

154:                                              ; preds = %140
  %155 = load ptr, ptr %3, align 8
  call void @stepd_wait_for_children_slurmstepd(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %153
  br label %157

157:                                              ; preds = %156, %137
  %158 = load ptr, ptr %3, align 8
  call void @stepd_send_step_complete_msgs(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %117
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %5, align 4
  %162 = call i32 @stepd_cleanup(ptr noundef null, ptr noundef %160, ptr noundef null, i32 noundef %161, i1 noundef zeroext false)
  br label %169

163:                                              ; preds = %41
  %164 = load i32, ptr %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168, %159
  br label %170

170:                                              ; preds = %169, %40
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 6
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.21)
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #6
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @__errno_location() #7
  store i32 %184, ptr %185, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__._monitor) #8
  unreachable

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @step_terminate_monitor_stop() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @lock) #6
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.step_terminate_monitor_stop) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @running_flag, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.step_terminate_monitor_stop)
  br label %19

19:                                               ; preds = %17
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #6
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.step_terminate_monitor_stop) #8
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %71

28:                                               ; preds = %14
  store i8 0, ptr @running_flag, align 1
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_cond_signal(ptr noundef @cond) #6
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = call ptr @__errno_location() #7
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.step_terminate_monitor_stop)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #6
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #7
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.step_terminate_monitor_stop) #8
  unreachable

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  %57 = load i64, ptr @tid, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr @tid, align 8
  %61 = call i32 @pthread_join(i64 noundef %60, ptr noundef null)
  store i32 %61, ptr %5, align 4
  store i64 0, ptr @tid, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @__errno_location() #7
  store i32 %66, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.step_terminate_monitor_stop)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef @program_name)
  br label %71

71:                                               ; preds = %70, %27
  ret void
}

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_call_external_program(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 300, ptr %8, align 4
  %12 = load ptr, ptr @program_name, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @program_name, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  br label %115

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i16, ptr @timeout, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr @program_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @program_name, align 8
  %34 = call i32 @access(ptr noundef %33, i32 noundef 5) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @program_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %115

46:                                               ; preds = %32
  %47 = call i32 @fork() #6
  store i32 %47, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @program_name, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %50)
  store i32 -1, ptr %2, align 4
  br label %115

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  store ptr null, ptr %11, align 8
  %56 = load i32, ptr @recorded_jobid, align 4
  %57 = call i32 @getuid() #6
  %58 = call i32 @container_g_join(i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr @recorded_jobid, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %55
  %64 = call ptr @env_array_create()
  store ptr %64, ptr %11, align 8
  %65 = load i32, ptr @recorded_jobid, align 4
  %66 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %11, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %65)
  %67 = load i32, ptr @recorded_jobid, align 4
  %68 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %11, ptr noundef @.str.28, ptr noundef @.str.27, i32 noundef %67)
  %69 = load i32, ptr @recorded_stepid, align 4
  %70 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %11, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef %69)
  %71 = load i32, ptr @recorded_stepid, align 4
  %72 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %11, ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef %71)
  %73 = load ptr, ptr @program_name, align 8
  %74 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %73, ptr %74, align 16
  %75 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr null, ptr %75, align 8
  %76 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #6
  %77 = load ptr, ptr @program_name, align 8
  %78 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @execve(ptr noundef %77, ptr noundef %78, ptr noundef %79) #6
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  call void @_exit(i32 noundef 127) #8
  unreachable

82:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %114, %94, %82
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @waitpid(i32 noundef %85, ptr noundef %4, i32 noundef %86)
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = call ptr @__errno_location() #7
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %84

95:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  br label %115

96:                                               ; preds = %84
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = call i32 @sleep(i32 noundef 1)
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %9, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr @program_name, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %7, align 4
  %109 = call i32 @killpg(i32 noundef %108, i32 noundef 9) #6
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %104, %99
  br label %113

111:                                              ; preds = %96
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %2, align 4
  br label %115

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %84

115:                                              ; preds = %111, %95, %49, %45, %20
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #4

declare void @stepd_drain_node(ptr noundef) #4

declare ptr @slurm_strerror(i32 noundef) #4

declare i32 @stepd_send_pending_exit_msgs(ptr noundef) #4

declare void @stepd_wait_for_children_slurmstepd(ptr noundef) #4

declare void @stepd_send_step_complete_msgs(ptr noundef) #4

declare i32 @stepd_cleanup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #1

declare i32 @container_g_join(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() #1

declare ptr @env_array_create() #4

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
