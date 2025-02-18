target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_proctrack_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.sig_agent_arg_t = type { i64, i32 }

@proctrack_forked = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [10 x i8] c"proctrack\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.proctrack_g_init = private unnamed_addr constant [17 x i8] c"proctrack_g_init\00", align 1
@g_context = internal global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_proctrack_ops zeroinitializer, align 8
@syms = internal global [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%s: %u.%u couldn't add pid %u, sleeping and trying again\00", align 1
@__func__.proctrack_g_add = private unnamed_addr constant [16 x i8] c"proctrack_g_add\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Process %d continuing core dump\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Deferring sending signal, processes in job are currently core dumping\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"proctrack_p_create\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"proctrack_p_add\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"proctrack_p_signal\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"proctrack_p_destroy\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"proctrack_p_find\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"proctrack_p_has_pid\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"proctrack_p_wait\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"proctrack_p_get_pids\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"proctrack.c\00", align 1
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
define dso_local i32 @proctrack_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #9
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.proctrack_g_init) #10
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_context, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %21 = call ptr @plugin_context_create(ptr noundef %19, ptr noundef %20, ptr noundef @ops, ptr noundef @syms, i64 noundef 64)
  store ptr %21, ptr @g_context, align 8
  %22 = load ptr, ptr @g_context, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %25, ptr noundef %26)
  store i32 -1, ptr %1, align 4
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %24, %17
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.proctrack_g_init) #10
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %40
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

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %4 = load ptr, ptr @g_context, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @g_context, align 8
  %9 = call i32 @plugin_context_destroy(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  store ptr null, ptr @g_context, align 8
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @plugin_context_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ops, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 1), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 %9(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %41

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
  %27 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__.proctrack_g_add, i32 noundef %29, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @sleep(i32 noundef 1)
  br label %8, !llvm.loop !8

41:                                               ; preds = %19, %8
  %42 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %42
}

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare i32 @sleep(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %105

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @proctrack_g_get_pids(i64 noundef %16, ptr noundef %6, ptr noundef %9)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %101

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %81, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %84

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @sleep(i32 noundef 2)
  br label %28

28:                                               ; preds = %26, %23
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %73, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %73

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.5, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = call zeroext i1 @_test_core_dumping(ptr noundef %47)
  br i1 %48, label %49, label %67

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %72

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %64
  call void @slurm_xfree(ptr noundef %11)
  br label %73

73:                                               ; preds = %72, %40
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %29, !llvm.loop !11

76:                                               ; preds = %29
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %20, !llvm.loop !12

84:                                               ; preds = %79, %20
  call void @slurm_xfree(ptr noundef %6)
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  call void @_spawn_signal_thread(i64 noundef %98, i32 noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %102

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %15
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %112 [
    i32 0, label %104
    i32 1, label %110
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %2
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 2), align 8
  %107 = load i64, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call i32 %106(i64 noundef %107, i32 noundef %108)
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %105, %102
  %111 = load i32, ptr %3, align 4
  ret i32 %111

112:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 7), align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #5

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
  %44 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 16384, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  store i8 0, ptr %43, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, i32, ...) @open(ptr noundef %45, i32 noundef 0, i32 noundef 0)
  store i32 %46, ptr %41, align 4
  %47 = load i32, ptr %41, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %44, align 4
  br label %142

50:                                               ; preds = %1
  %51 = load i32, ptr %42, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %53, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 212, ptr noundef @__func__._test_core_dumping)
  store ptr %54, ptr %40, align 8
  br label %55

55:                                               ; preds = %88, %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %41, align 4
  %58 = load ptr, ptr %40, align 8
  %59 = load i32, ptr %42, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @read(i32 noundef %57, ptr noundef %58, i64 noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %38, align 4
  %63 = load i32, ptr %38, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %40, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 0, ptr %67, align 1
  br label %89

68:                                               ; preds = %56
  %69 = load ptr, ptr %40, align 8
  %70 = load i32, ptr %38, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load i32, ptr %38, align 4
  %74 = load i32, ptr %42, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %89

77:                                               ; preds = %68
  %78 = load i32, ptr %42, align 4
  %79 = add nsw i32 %78, 16384
  store i32 %79, ptr %42, align 4
  %80 = load i32, ptr %42, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call ptr @slurm_xrecalloc(ptr noundef %40, i64 noundef 1, i64 noundef %82, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 223, ptr noundef @__func__._test_core_dumping)
  %84 = load i32, ptr %41, align 4
  %85 = call i64 @lseek(i32 noundef %84, i64 noundef 0, i32 noundef 0) #8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %89

88:                                               ; preds = %77
  br label %55, !llvm.loop !13

89:                                               ; preds = %87, %76, %65
  %90 = load i32, ptr %41, align 4
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %40, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__._test_core_dumping, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @slurm_xfree(ptr noundef %40)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %44, align 4
  br label %142

109:                                              ; preds = %89
  %110 = load ptr, ptr %40, align 8
  %111 = call ptr @strrchr(ptr noundef %110, i32 noundef 41) #11
  store ptr %111, ptr %39, align 8
  %112 = load ptr, ptr %39, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %40, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__._test_core_dumping, ptr noundef %115, ptr noundef %116)
  call void @slurm_xfree(ptr noundef %40)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %44, align 4
  br label %142

118:                                              ; preds = %109
  %119 = load ptr, ptr %39, align 8
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %120, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %40, align 8
  %122 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef @.str.19, ptr noundef %4, ptr noundef %122) #8
  %124 = load ptr, ptr %39, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  %126 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %125, ptr noundef @.str.20, ptr noundef %126, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #8
  store i32 %127, ptr %38, align 4
  %128 = load i32, ptr %38, align 4
  %129 = icmp slt i32 %128, 13
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = load ptr, ptr %40, align 8
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %131)
  br label %139

133:                                              ; preds = %118
  %134 = load i64, ptr %12, align 8
  %135 = and i64 %134, 512
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i8 1, ptr %43, align 1
  br label %138

138:                                              ; preds = %137, %133
  br label %139

139:                                              ; preds = %138, %130
  call void @slurm_xfree(ptr noundef %40)
  %140 = load i8, ptr %43, align 1, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  store i1 %141, ptr %2, align 1
  store i32 1, ptr %44, align 4
  br label %142

142:                                              ; preds = %139, %114, %108, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %143 = load i1, ptr %2, align 1
  ret i1 %143
}

declare void @slurm_xfree(ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.16, i32 noundef 350, ptr noundef @__func__._spawn_signal_thread)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.sig_agent_arg_t, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.sig_agent_arg_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = call i32 @pthread_attr_init(ptr noundef %7) #8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22) #10
  unreachable

26:                                               ; preds = %19
  %27 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #8
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  br label %34

34:                                               ; preds = %30, %26
  %35 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #8
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #8
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.25, ptr noundef @__func__._spawn_signal_thread) #10
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_sig_agent, ptr noundef %52) #8
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @__errno_location() #9
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @__func__._spawn_signal_thread) #10
  unreachable

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %61 = call i32 @pthread_attr_destroy(ptr noundef %7) #8
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_destroy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 3), align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 %3(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @proctrack_g_find(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 4), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i64 %3(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @proctrack_g_has_pid(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 5), align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i1 %5(i64 noundef %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_g_wait(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 6), align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 %3(i64 noundef %4)
  ret i32 %5
}

declare i32 @open(ptr noundef, i32 noundef, ...) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_sig_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %80, %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %13 = load i8, ptr %3, align 1, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @sleep(i32 noundef 5)
  br label %17

17:                                               ; preds = %15, %12
  store i8 0, ptr %3, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.sig_agent_arg_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @proctrack_g_get_pids(i64 noundef %20, ptr noundef %5, ptr noundef %7)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.5, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @_test_core_dumping(ptr noundef %34)
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  call void @slurm_xfree(ptr noundef %8)
  br label %56

52:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %8)
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %24, !llvm.loop !16

56:                                               ; preds = %51, %24
  %57 = load i8, ptr %3, align 1, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @slurm_xfree(ptr noundef %5)
  store i32 2, ptr %9, align 4
  br label %80, !llvm.loop !17

60:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.sig_agent_arg_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @kill(i32 noundef %70, i32 noundef %73) #8
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %61, !llvm.loop !18

78:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef %5)
  br label %79

79:                                               ; preds = %78, %17
  store i32 3, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %91 [
    i32 2, label %11
    i32 3, label %82
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_proctrack_ops, ptr @ops, i32 0, i32 2), align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.sig_agent_arg_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.sig_agent_arg_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call i32 %83(i64 noundef %86, i32 noundef %89)
  call void @slurm_xfree(ptr noundef %2)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr null

91:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !9, !10}
