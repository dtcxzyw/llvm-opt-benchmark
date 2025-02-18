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
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.step_terminate_monitor_start = private unnamed_addr constant [29 x i8] c"step_terminate_monitor_start\00", align 1
@running_flag = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@timeout = internal global i16 0, align 2
@program_name = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@tid = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@recorded_jobid = internal global i32 -2, align 4
@recorded_stepid = internal global i32 -2, align 4
@__func__.step_terminate_monitor_stop = private unnamed_addr constant [28 x i8] c"step_terminate_monitor_stop\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: already stopped\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"signaling condition\00", align 1
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"step_terminate_monitor.c\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @lock) #7
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.step_terminate_monitor_start) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr @running_flag, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #7
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.step_terminate_monitor_start) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %110

35:                                               ; preds = %21
  %36 = call ptr @slurm_conf_lock()
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %37, i32 0, i32 221
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr @timeout, align 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_conf_t, ptr %40, i32 0, i32 220
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr @program_name, align 8
  call void @slurm_conf_unlock()
  store i8 1, ptr @running_flag, align 1
  br label %44

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %46 = call i32 @pthread_attr_init(ptr noundef %7) #7
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @__errno_location() #8
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #9
  unreachable

52:                                               ; preds = %45
  %53 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #7
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @__errno_location() #8
  store i32 %57, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56, %52
  %61 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #7
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @__errno_location() #8
  store i32 %65, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @pthread_create(ptr noundef @tid, ptr noundef %7, ptr noundef @_monitor, ptr noundef %71) #7
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @__errno_location() #8
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.step_terminate_monitor_start) #9
  unreachable

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %80 = call i32 @pthread_attr_destroy(ptr noundef %7) #7
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @__errno_location() #8
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr @recorded_jobid, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr @recorded_stepid, align 4
  br label %100

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %101 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #7
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @__errno_location() #8
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.step_terminate_monitor_start) #9
  unreachable

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %111 = load i32, ptr %6, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @slurm_conf_lock() #5

declare ptr @xstrdup(ptr noundef) #5

declare void @slurm_conf_unlock() #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i64 @time(ptr noundef null) #7
  %26 = add nsw i64 %25, 1
  %27 = load i16, ptr @timeout, align 2
  %28 = zext i16 %27 to i64
  %29 = add nsw i64 %26, %28
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %32 = call i32 @pthread_mutex_lock(ptr noundef @lock) #7
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #8
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._monitor) #9
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @running_flag, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %175

44:                                               ; preds = %40
  %45 = call i32 @pthread_cond_timedwait(ptr noundef @cond, ptr noundef @lock, ptr noundef %4)
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 110
  br i1 %47, label %48, label %168

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 45, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = call i64 @time(ptr noundef null) #7
  store i64 %49, ptr %9, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @_call_external_program(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -5
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 45, ptr noundef @.str.13, i32 noundef %62) #7
  br label %100

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -4
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 45, ptr noundef @.str.14, i32 noundef %75) #7
  br label %99

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, -6
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 45, ptr noundef @.str.15, i32 noundef %88) #7
  br label %98

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #7
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %94 = call ptr @log_build_step_id_str(ptr noundef %92, ptr noundef %93, i32 noundef 33, i16 noundef zeroext 4)
  %95 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %96 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 45, ptr noundef @.str.16, ptr noundef %96) #7
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #7
  br label %98

98:                                               ; preds = %90, %83
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %57
  %101 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %9, ptr noundef %101, i32 noundef 256)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %108, i32 0, i32 36
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %107, ptr noundef %110, ptr noundef %111)
  store i32 4027, ptr %5, align 4
  br label %120

113:                                              ; preds = %100
  %114 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %115, i32 0, i32 36
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %114, ptr noundef %117, ptr noundef %118)
  store i32 4001, ptr %5, align 4
  br label %120

120:                                              ; preds = %113, %106
  %121 = load i32, ptr %5, align 4
  %122 = call ptr @slurm_strerror(i32 noundef %121)
  call void @stepd_drain_node(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %123, i32 0, i32 56
  %125 = load i8, ptr %124, align 1, !range !8, !noundef !9
  %126 = trunc i8 %125 to i1
  br i1 %126, label %164, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, -4
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %138, %133
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @stepd_send_pending_exit_msgs(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %134, !llvm.loop !10

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %127
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.step_complete_t, ptr @step_complete, i32 0, i32 2), align 8
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %144, i32 0, i32 55
  %146 = load i8, ptr %145, align 8, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %161

159:                                              ; preds = %143
  %160 = load ptr, ptr %3, align 8
  call void @stepd_wait_for_children_slurmstepd(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %158
  br label %162

162:                                              ; preds = %161, %140
  %163 = load ptr, ptr %3, align 8
  call void @stepd_send_step_complete_msgs(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %120
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %5, align 4
  %167 = call i32 @stepd_cleanup(ptr noundef null, ptr noundef %165, ptr noundef null, i32 noundef %166, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 45, ptr %7) #7
  br label %174

168:                                              ; preds = %44
  %169 = load i32, ptr %5, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173, %164
  br label %175

175:                                              ; preds = %174, %43
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 6
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.21)
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %187 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #7
  store i32 %187, ptr %11, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @__errno_location() #8
  store i32 %191, ptr %192, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._monitor) #9
  unreachable

193:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @step_terminate_monitor_stop() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %7 = call i32 @pthread_mutex_lock(ptr noundef @lock) #7
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.step_terminate_monitor_stop) #9
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @running_flag, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.step_terminate_monitor_stop)
  br label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #7
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.step_terminate_monitor_stop) #9
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %38 = call i32 @pthread_cond_signal(ptr noundef @cond) #7
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 94, ptr noundef @__func__.step_terminate_monitor_stop)
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #7
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.step_terminate_monitor_stop) #9
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.step_terminate_monitor_stop)
  br label %69

69:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %70

70:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef @program_name)
  br label %71

71:                                               ; preds = %70, %27
  ret void
}

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

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
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 300, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr @program_name, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr @program_name, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i16, ptr @timeout, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr @program_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @program_name, align 8
  %37 = call i32 @access(ptr noundef %36, i32 noundef 5) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @program_name, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

51:                                               ; preds = %35
  %52 = call i32 @fork() #7
  store i32 %52, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @program_name, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %55)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %61, i32 0, i32 5
  %63 = call i32 @getuid() #7
  %64 = call i32 @container_g_join(ptr noundef %62, i32 noundef %63, i1 noundef zeroext false)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr @recorded_jobid, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %67)
  br label %69

69:                                               ; preds = %66, %60
  %70 = call ptr @env_array_create()
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr @recorded_jobid, align 4
  %72 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %12, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %71)
  %73 = load i32, ptr @recorded_jobid, align 4
  %74 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %12, ptr noundef @.str.28, ptr noundef @.str.27, i32 noundef %73)
  %75 = load i32, ptr @recorded_stepid, align 4
  %76 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %12, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef %75)
  %77 = load i32, ptr @recorded_stepid, align 4
  %78 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %12, ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef %77)
  %79 = load ptr, ptr @program_name, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %79, ptr %80, align 16
  %81 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr null, ptr %81, align 8
  %82 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #7
  %83 = load ptr, ptr @program_name, align 8
  %84 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @execve(ptr noundef %83, ptr noundef %84, ptr noundef %85) #7
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  call void @_exit(i32 noundef 127) #9
  unreachable

88:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %121, %101, %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %6, align 4
  %94 = call i32 @waitpid(i32 noundef %92, ptr noundef %4, i32 noundef %93)
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = call ptr @__errno_location() #8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %90, !llvm.loop !13

102:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

103:                                              ; preds = %91
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = call i32 @sleep(i32 noundef 1)
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr @program_name, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @killpg(i32 noundef %115, i32 noundef 9) #7
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %111, %106
  br label %120

118:                                              ; preds = %103
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %90, !llvm.loop !13

122:                                              ; preds = %118, %102, %54, %50, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #5

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #5

declare void @stepd_drain_node(ptr noundef) #5

declare ptr @slurm_strerror(i32 noundef) #5

declare i32 @stepd_send_pending_exit_msgs(ptr noundef) #5

declare void @stepd_wait_for_children_slurmstepd(ptr noundef) #5

declare void @stepd_send_step_complete_msgs(ptr noundef) #5

declare i32 @stepd_cleanup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @container_g_join(ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @env_array_create() #5

declare i32 @env_array_append_fmt(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @sleep(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
