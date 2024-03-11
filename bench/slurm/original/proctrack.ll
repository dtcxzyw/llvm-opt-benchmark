target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_proctrack_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.agent_arg = type { i64, i32 }

@proctrack_forked = global i8 0, align 1
@.str = private unnamed_addr constant [10 x i8] c"proctrack\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"proctrack.c\00", align 1
@__func__.proctrack_g_init = private unnamed_addr constant [17 x i8] c"proctrack_g_init\00", align 1
@g_context = internal global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_proctrack_ops zeroinitializer, align 8
@syms = internal global [8 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"%s: %u.%u couldn't add pid %u, sleeping and trying again\00", align 1
@__func__.proctrack_g_add = private unnamed_addr constant [16 x i8] c"proctrack_g_add\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Process %d continuing core dump\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"Defering sending signal, processes in job are currently core dumping\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"proctrack_p_create\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"proctrack_p_add\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"proctrack_p_signal\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"proctrack_p_destroy\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"proctrack_p_find\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"proctrack_p_has_pid\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"proctrack_p_wait\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"proctrack_p_get_pids\00", align 1
@__func__._test_core_dumping = private unnamed_addr constant [19 x i8] c"_test_core_dumping\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%s: %s is empty\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"%s: unexpected format of %s (%s) bracket missing?\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%d (%15c\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c"%c %d %d %d %d %d %lu %lu %lu %lu %lu %lu %lu %ld %ld %ld %ld %ld %ld %lu %lu %ld %lu %lu %lu %lu %lu %lu %*s %*s %*s %*s %lu %lu %lu %*d %d\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"/proc entry too short (%s)\00", align 1
@__func__._spawn_signal_thread = private unnamed_addr constant [21 x i8] c"_spawn_signal_thread\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1

; Function Attrs: nounwind uwtable
define i32 @proctrack_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.proctrack_g_init) #9
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_context, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137), align 8
  %20 = call ptr @plugin_context_create(ptr noundef %18, ptr noundef %19, ptr noundef @ops, ptr noundef @syms, i64 noundef 64)
  store ptr %20, ptr @g_context, align 8
  %21 = load ptr, ptr @g_context, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137), align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %24, ptr noundef %25)
  store i32 -1, ptr %1, align 4
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.proctrack_g_init) #9
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @proctrack_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @g_context, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @g_context, align 8
  %8 = call i32 @plugin_context_destroy(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  store ptr null, ptr @g_context, align 8
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @proctrack_g_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_g_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 3, ptr %6, align 4
  br label %8

8:                                                ; preds = %37, %2
  %9 = load ptr, ptr getelementptr inbounds (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 1), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 %9(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %39

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @__func__.proctrack_g_add, i32 noundef %29, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @sleep(i32 noundef 1)
  br label %8, !llvm.loop !6

39:                                               ; preds = %19, %8
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @sleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @proctrack_g_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %97

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @proctrack_g_get_pids(i64 noundef %15, ptr noundef %6, ptr noundef %9)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %78, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @sleep(i32 noundef 2)
  br label %27

27:                                               ; preds = %25, %22
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %70, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.6, i32 noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = call zeroext i1 @_test_core_dumping(ptr noundef %46)
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %69

64:                                               ; preds = %40
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %61
  call void @slurm_xfree(ptr noundef %11)
  br label %70

70:                                               ; preds = %69, %39
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %28, !llvm.loop !8

73:                                               ; preds = %28
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %19, !llvm.loop !9

81:                                               ; preds = %76, %19
  call void @slurm_xfree(ptr noundef %6)
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8)
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  call void @_spawn_signal_thread(i64 noundef %93, i32 noundef %94)
  store i32 0, ptr %3, align 4
  br label %102

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %14
  br label %97

97:                                               ; preds = %96, %2
  %98 = load ptr, ptr getelementptr inbounds (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 2), align 8
  %99 = load i64, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call i32 %98(i64 noundef %99, i32 noundef %100)
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %97, %92
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_g_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 7), align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_core_dumping(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 16384, ptr %42, align 4
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, i32, ...) @open(ptr noundef %44, i32 noundef 0, i32 noundef 0)
  store i32 %45, ptr %41, align 4
  %46 = load i32, ptr %41, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %138

49:                                               ; preds = %1
  %50 = load i32, ptr %42, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %52, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 212, ptr noundef @__func__._test_core_dumping)
  store ptr %53, ptr %40, align 8
  br label %54

54:                                               ; preds = %86, %49
  %55 = load i32, ptr %41, align 4
  %56 = load ptr, ptr %40, align 8
  %57 = load i32, ptr %42, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @read(i32 noundef %55, ptr noundef %56, i64 noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %38, align 4
  %61 = load i32, ptr %38, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 0, ptr %65, align 1
  br label %87

66:                                               ; preds = %54
  %67 = load ptr, ptr %40, align 8
  %68 = load i32, ptr %38, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %38, align 4
  %72 = load i32, ptr %42, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %87

75:                                               ; preds = %66
  %76 = load i32, ptr %42, align 4
  %77 = add nsw i32 %76, 16384
  store i32 %77, ptr %42, align 4
  %78 = load i32, ptr %42, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call ptr @slurm_xrecalloc(ptr noundef %40, i64 noundef 1, i64 noundef %80, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 223, ptr noundef @__func__._test_core_dumping)
  %82 = load i32, ptr %41, align 4
  %83 = call i64 @lseek(i32 noundef %82, i64 noundef 0, i32 noundef 0) #7
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %87

86:                                               ; preds = %75
  br label %54

87:                                               ; preds = %85, %74, %63
  %88 = load i32, ptr %41, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__._test_core_dumping, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @slurm_xfree(ptr noundef %40)
  store i1 false, ptr %2, align 1
  br label %138

105:                                              ; preds = %87
  %106 = load ptr, ptr %40, align 8
  %107 = call ptr @strrchr(ptr noundef %106, i32 noundef 41) #10
  store ptr %107, ptr %39, align 8
  %108 = load ptr, ptr %39, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %40, align 8
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__._test_core_dumping, ptr noundef %111, ptr noundef %112)
  call void @slurm_xfree(ptr noundef %40)
  store i1 false, ptr %2, align 1
  br label %138

114:                                              ; preds = %105
  %115 = load ptr, ptr %39, align 8
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %40, align 8
  %118 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.19, ptr noundef %4, ptr noundef %118) #7
  %120 = load ptr, ptr %39, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef @.str.20, ptr noundef %122, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #7
  store i32 %123, ptr %38, align 4
  %124 = load i32, ptr %38, align 4
  %125 = icmp slt i32 %124, 13
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr %40, align 8
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %127)
  br label %135

129:                                              ; preds = %114
  %130 = load i64, ptr %12, align 8
  %131 = and i64 %130, 512
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i8 1, ptr %43, align 1
  br label %134

134:                                              ; preds = %133, %129
  br label %135

135:                                              ; preds = %134, %126
  call void @slurm_xfree(ptr noundef %40)
  %136 = load i8, ptr %43, align 1
  %137 = trunc i8 %136 to i1
  store i1 %137, ptr %2, align 1
  br label %138

138:                                              ; preds = %135, %110, %104, %48
  %139 = load i1, ptr %2, align 1
  ret i1 %139
}

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_spawn_signal_thread(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 350, ptr noundef @__func__._spawn_signal_thread)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.agent_arg, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.agent_arg, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_attr_init(ptr noundef %7) #7
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22) #9
  unreachable

26:                                               ; preds = %19
  %27 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #7
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %34

34:                                               ; preds = %30, %26
  %35 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #7
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @__errno_location() #8
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #7
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.25, ptr noundef @__func__._spawn_signal_thread) #9
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_sig_agent, ptr noundef %51) #7
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @__errno_location() #8
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @__func__._spawn_signal_thread) #9
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_attr_destroy(ptr noundef %7) #7
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @__errno_location() #8
  store i32 %64, ptr %65, align 4
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_g_destroy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 3), align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 %3(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @proctrack_g_find(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 4), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i64 %3(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @proctrack_g_has_pid(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 5), align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i1 %5(i64 noundef %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_g_wait(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 6), align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 %3(i64 noundef %4)
  ret i32 %5
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sig_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %55, %1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @sleep(i32 noundef 5)
  br label %15

15:                                               ; preds = %13, %10
  store i8 0, ptr %3, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.agent_arg, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @proctrack_g_get_pids(i64 noundef %18, ptr noundef %5, ptr noundef %7)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.6, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @_test_core_dumping(ptr noundef %32)
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %3, align 1
  call void @slurm_xfree(ptr noundef %8)
  br label %52

48:                                               ; preds = %26
  call void @slurm_xfree(ptr noundef %8)
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %22, !llvm.loop !10

52:                                               ; preds = %47, %22
  %53 = load i8, ptr %3, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef %5)
  br label %10

56:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.agent_arg, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @kill(i32 noundef %66, i32 noundef %69) #7
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %57, !llvm.loop !11

74:                                               ; preds = %57
  call void @slurm_xfree(ptr noundef %5)
  br label %75

75:                                               ; preds = %74, %15
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 2), align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.agent_arg, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.agent_arg, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = call i32 %77(i64 noundef %80, i32 noundef %83)
  call void @slurm_xfree(ptr noundef %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
