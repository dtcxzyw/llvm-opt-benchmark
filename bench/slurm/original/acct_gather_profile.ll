target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_acct_gather_profile_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"acct_gather_profile\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_profile_init = private unnamed_addr constant [25 x i8] c"acct_gather_profile_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_acct_gather_profile_ops zeroinitializer, align 8
@syms = internal global [13 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@g_context = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_profile_fini = private unnamed_addr constant [25 x i8] c"acct_gather_profile_fini\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"Unhandled profile option %d please update slurm_acct_gather_profile.c (acct_gather_profile_fini)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"NotSet\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Lustre\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@acct_gather_profile_to_string.profile_str = internal global [128 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CNT?\00", align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"Unhandled profile option %d please update slurm_acct_gather_profile.c (acct_gather_profile_type_t_name)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%s%s=%lf\00", align 1
@profile_running_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.acct_gather_profile_startpoll = private unnamed_addr constant [30 x i8] c"acct_gather_profile_startpoll\00", align 1
@acct_gather_profile_running = internal global i8 0, align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"acct_gather_profile_startpoll: poll already started!\00", align 1
@acct_gather_profile_timer = dso_local global [4 x %struct.acct_gather_profile_timer_t] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.29 = private unnamed_addr constant [102 x i8] c"Unhandled profile option %d please update slurm_acct_gather_profile.c (acct_gather_profile_startpoll)\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@timer_thread_id = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"acct_gather_profile_startpoll dynamic logging enabled\00", align 1
@__func__.acct_gather_profile_endpoll = private unnamed_addr constant [28 x i8] c"acct_gather_profile_endpoll\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"acct_gather_profile_startpoll: poll already ended!\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"acct_gather_profile.c\00", align 1
@.str.39 = private unnamed_addr constant [100 x i8] c"Unhandled profile option %d please update slurm_acct_gather_profile.c (acct_gather_profile_endpoll)\00", align 1
@timer_thread_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@timer_thread_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@profile_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.acct_gather_profile_g_task_start = private unnamed_addr constant [33 x i8] c"acct_gather_profile_g_task_start\00", align 1
@__func__.acct_gather_profile_g_task_end = private unnamed_addr constant [31 x i8] c"acct_gather_profile_g_task_end\00", align 1
@__func__.acct_gather_profile_g_create_group = private unnamed_addr constant [35 x i8] c"acct_gather_profile_g_create_group\00", align 1
@__func__.acct_gather_profile_g_create_dataset = private unnamed_addr constant [37 x i8] c"acct_gather_profile_g_create_dataset\00", align 1
@__func__.acct_gather_profile_g_add_sample_data = private unnamed_addr constant [38 x i8] c"acct_gather_profile_g_add_sample_data\00", align 1
@__func__.acct_gather_profile_test = private unnamed_addr constant [25 x i8] c"acct_gather_profile_test\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_child_forked\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_conf_options\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"acct_gather_profile_p_conf_set\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"acct_gather_profile_p_get\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"acct_gather_profile_p_node_step_start\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"acct_gather_profile_p_node_step_end\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"acct_gather_profile_p_task_start\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"acct_gather_profile_p_task_end\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_create_group\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"acct_gather_profile_p_create_dataset\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"acct_gather_profile_p_add_sample_data\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"acct_gather_profile_p_conf_values\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"acct_gather_profile_p_is_active\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"acctg_prof\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._timer_thread = private unnamed_addr constant [14 x i8] c"_timer_thread\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"profile signaling type %s\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_init) #9
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @plugin_inited, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr @plugin_inited, align 4
  br label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %25 = call ptr @plugin_context_create(ptr noundef %23, ptr noundef %24, ptr noundef @ops, ptr noundef @syms, i64 noundef 104)
  store ptr %25, ptr @g_context, align 8
  %26 = load ptr, ptr @g_context, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %29, ptr noundef %30)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %33

32:                                               ; preds = %22
  store i32 2, ptr @plugin_inited, align 4
  br label %33

33:                                               ; preds = %32, %28, %21, %17
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @__errno_location() #8
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_init) #9
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %47) #9
  unreachable

48:                                               ; preds = %43
  %49 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %49
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

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @acct_gather_profile_endpoll()
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_fini) #9
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  switch i32 %19, label %28 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
  ]

20:                                               ; preds = %18
  %21 = call i32 @acct_gather_energy_fini()
  br label %30

22:                                               ; preds = %18
  %23 = call i32 @jobacct_gather_fini()
  br label %30

24:                                               ; preds = %18
  %25 = call i32 @acct_gather_filesystem_fini()
  br label %30

26:                                               ; preds = %18
  %27 = call i32 @acct_gather_interconnect_fini()
  br label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, i32 noundef %29) #9
  unreachable

30:                                               ; preds = %26, %24, %22, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %15, !llvm.loop !8

34:                                               ; preds = %15
  %35 = load ptr, ptr @g_context, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_context, align 8
  %39 = call i32 @plugin_context_destroy(ptr noundef %38)
  store i32 %39, ptr %1, align 4
  store ptr null, ptr @g_context, align 8
  br label %40

40:                                               ; preds = %37, %34
  store i32 0, ptr @plugin_inited, align 4
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_fini) #9
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_endpoll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  br label %13

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @profile_running_mutex) #7
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_endpoll) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @acct_gather_profile_running, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #7
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @__errno_location() #8
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_endpoll) #9
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.36)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %165

46:                                               ; preds = %22
  store i8 0, ptr @acct_gather_profile_running, align 1
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #7
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_endpoll) #9
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %1, align 4
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %1, align 4
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %117

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %64, i32 0, i32 3
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #7
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @__errno_location() #8
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_endpoll) #9
  unreachable

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %76 = load i32, ptr %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %78, i32 0, i32 2
  %80 = call i32 @pthread_cond_signal(ptr noundef %79) #7
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @__errno_location() #8
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 550, ptr noundef @__func__.acct_gather_profile_endpoll)
  br label %87

87:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %91 = load i32, ptr %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %93, i32 0, i32 3
  %95 = call i32 @pthread_mutex_unlock(ptr noundef %94) #7
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @__errno_location() #8
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_endpoll) #9
  unreachable

101:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %106, i32 0, i32 0
  store i32 0, ptr %107, align 8
  %108 = load i32, ptr %1, align 4
  switch i32 %108, label %111 [
    i32 0, label %113
    i32 1, label %109
    i32 2, label %113
    i32 3, label %113
  ]

109:                                              ; preds = %103
  %110 = call i32 @jobacct_gather_endpoll()
  br label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %1, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, i32 noundef %112) #9
  unreachable

113:                                              ; preds = %103, %103, %109, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %1, align 4
  br label %57, !llvm.loop !13

117:                                              ; preds = %57
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %119 = call i32 @pthread_mutex_lock(ptr noundef @timer_thread_mutex) #7
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @__errno_location() #8
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_endpoll) #9
  unreachable

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %129 = call i32 @pthread_cond_signal(ptr noundef @timer_thread_cond) #7
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @__errno_location() #8
  store i32 %133, ptr %134, align 4
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 571, ptr noundef @__func__.acct_gather_profile_endpoll)
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %140 = call i32 @pthread_mutex_unlock(ptr noundef @timer_thread_mutex) #7
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @__errno_location() #8
  store i32 %144, ptr %145, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_endpoll) #9
  unreachable

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %150 = load i64, ptr @timer_thread_id, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr @timer_thread_id, align 8
  %154 = call i32 @pthread_join(i64 noundef %153, ptr noundef null)
  store i32 %154, ptr %12, align 4
  store i64 0, ptr @timer_thread_id, align 8
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %12, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @__errno_location() #8
  store i32 %159, ptr %160, align 4
  %161 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @__func__.acct_gather_profile_endpoll)
  br label %162

162:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 0, ptr @timer_thread_id, align 8
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %164, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  %166 = load i32, ptr %4, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

declare i32 @acct_gather_energy_fini() #5

declare i32 @jobacct_gather_fini() #5

declare i32 @acct_gather_filesystem_fini() #5

declare i32 @acct_gather_interconnect_fini() #5

declare i32 @plugin_context_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_to_string_r(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strcat(ptr noundef %8, ptr noundef @.str.6) #7
  br label %75

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strcat(ptr noundef %15, ptr noundef @.str.7) #7
  br label %74

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strcat(ptr noundef %23, ptr noundef @.str.8) #7
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @strcat(ptr noundef %36, ptr noundef @.str.9) #7
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @strcat(ptr noundef %39, ptr noundef @.str.10) #7
  br label %41

41:                                               ; preds = %38, %25
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 16
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @strcat(ptr noundef %52, ptr noundef @.str.9) #7
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @strcat(ptr noundef %55, ptr noundef @.str.11) #7
  br label %57

57:                                               ; preds = %54, %41
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 4
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @strcat(ptr noundef %68, ptr noundef @.str.9) #7
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.12) #7
  br label %73

73:                                               ; preds = %70, %57
  br label %74

74:                                               ; preds = %73, %14
  br label %75

75:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_gather_profile_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 0, ptr @acct_gather_profile_to_string.profile_str, align 16
  %3 = load i32, ptr %2, align 4
  call void @acct_gather_profile_to_string_r(i32 noundef %3, ptr noundef @acct_gather_profile_to_string.profile_str)
  ret ptr @acct_gather_profile_to_string.profile_str
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_from_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %56

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str.13)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %55

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @xstrcasestr(ptr noundef %13, ptr noundef @.str.14)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %54

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef @.str.15)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = or i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @xstrcasestr(ptr noundef %27, ptr noundef @.str.16)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = or i64 %32, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @xstrcasestr(ptr noundef %36, ptr noundef @.str.17)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = or i64 %41, 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @xstrcasestr(ptr noundef %45, ptr noundef @.str.18)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %51 = or i64 %50, 16
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %48, %44
  br label %54

54:                                               ; preds = %53, %16
  br label %55

55:                                               ; preds = %54, %11
  br label %56

56:                                               ; preds = %55, %6
  %57 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %57
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_gather_profile_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.12, ptr %2, align 8
  br label %27

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.10, ptr %2, align 8
  br label %27

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.11, ptr %2, align 8
  br label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store ptr @.str.19, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %22, %17, %12, %7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_type_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.15)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.16)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.17)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 8, ptr %2, align 4
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %19, ptr noundef @.str.18)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 16, ptr %2, align 4
  br label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %22, %17, %12, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_gather_profile_type_t_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.21, i32 noundef %11) #9
  unreachable

12:                                               ; preds = %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_gather_profile_dataset_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %73, %4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %76

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %68 [
    i32 1, label %24
    i32 2, label %46
    i32 0, label %68
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.23, ptr @.str.24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %32, ptr noundef @.str.22, ptr noundef %35, ptr noundef %38, i64 noundef %40) #7
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %6, align 8
  br label %68

46:                                               ; preds = %20
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.23, ptr @.str.24
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load double, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %54, ptr noundef @.str.25, ptr noundef %57, ptr noundef %60, double noundef %62) #7
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %20, %20, %46, %24
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %74, i32 1
  store ptr %75, ptr %5, align 8
  br label %10, !llvm.loop !14

76:                                               ; preds = %72, %18
  %77 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %77
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_startpoll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = call i32 @pthread_mutex_lock(ptr noundef @profile_running_mutex) #7
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_startpoll) #9
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr @acct_gather_profile_running, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #7
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @__errno_location() #8
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_startpoll) #9
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %219

42:                                               ; preds = %27
  store i8 1, ptr @acct_gather_profile_running, align 1
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #7
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @__errno_location() #8
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_startpoll) #9
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @plugin_inited, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 3), align 8
  %58 = call ptr %57(i32 noundef 2, ptr noundef %7)
  br label %59

59:                                               ; preds = %56, %55
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %158, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %161

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %65
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 104, i1 false)
  br label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %70, i32 0, i32 2
  %72 = call i32 @pthread_cond_init(ptr noundef %71, ptr noundef null) #7
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @__errno_location() #8
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.27, ptr noundef @__func__.acct_gather_profile_startpoll) #9
  unreachable

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %84, i32 0, i32 3
  %86 = call i32 @pthread_mutex_init(ptr noundef %85, ptr noundef null) #7
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @__errno_location() #8
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__.acct_gather_profile_startpoll) #9
  unreachable

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %155 [
    i32 0, label %96
    i32 1, label %112
    i32 2, label %123
    i32 3, label %139
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %7, align 4
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 2
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %157

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  call void @_set_freq(i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @acct_gather_energy_startpoll(i32 noundef %110)
  br label %157

112:                                              ; preds = %94
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  call void @_set_freq(i32 noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = trunc i32 %120 to i16
  %122 = call i32 @jobacct_gather_startpoll(i16 noundef zeroext %121)
  br label %157

123:                                              ; preds = %94
  %124 = load i32, ptr %7, align 4
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  br label %157

129:                                              ; preds = %123
  %130 = load i32, ptr %6, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  call void @_set_freq(i32 noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @acct_gather_filesystem_startpoll(i32 noundef %137)
  br label %157

139:                                              ; preds = %94
  %140 = load i32, ptr %7, align 4
  %141 = zext i32 %140 to i64
  %142 = and i64 %141, 16
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %157

145:                                              ; preds = %139
  %146 = load i32, ptr %6, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  call void @_set_freq(i32 noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @acct_gather_interconnect_startpoll(i32 noundef %153)
  br label %157

155:                                              ; preds = %94
  %156 = load i32, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.29, i32 noundef %156) #9
  unreachable

157:                                              ; preds = %145, %144, %129, %128, %112, %102, %101
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %60, !llvm.loop !15

161:                                              ; preds = %60
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %164 = call i32 @pthread_attr_init(ptr noundef %14) #7
  store i32 %164, ptr %16, align 4
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @__errno_location() #8
  store i32 %168, ptr %169, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30) #9
  unreachable

170:                                              ; preds = %163
  %171 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #7
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %16, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %16, align 4
  %176 = call ptr @__errno_location() #8
  store i32 %175, ptr %176, align 4
  %177 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  br label %178

178:                                              ; preds = %174, %170
  %179 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #7
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %16, align 4
  %184 = call ptr @__errno_location() #8
  store i32 %183, ptr %184, align 4
  %185 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  br label %186

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @pthread_create(ptr noundef @timer_thread_id, ptr noundef %14, ptr noundef @_timer_thread, ptr noundef null) #7
  store i32 %189, ptr %15, align 4
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %15, align 4
  %194 = call ptr @__errno_location() #8
  store i32 %193, ptr %194, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.33, ptr noundef @__func__.acct_gather_profile_startpoll) #9
  unreachable

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %197 = call i32 @pthread_attr_destroy(ptr noundef %14) #7
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @__errno_location() #8
  store i32 %201, ptr %202, align 4
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #7
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 7
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.35)
  br label %214

214:                                              ; preds = %213, %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %219

219:                                              ; preds = %218, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_freq(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @acct_gather_parse_freq(i32 noundef %7, ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %12, i32 0, i32 0
  store i32 %9, ptr %13, align 8
  %14 = icmp eq i32 %9, -1
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @acct_gather_parse_freq(i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %21, i32 0, i32 0
  store i32 %18, ptr %22, align 8
  %23 = icmp eq i32 %18, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %15
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

declare i32 @acct_gather_energy_startpoll(i32 noundef) #5

declare i32 @jobacct_gather_startpoll(i16 noundef zeroext) #5

declare i32 @acct_gather_filesystem_startpoll(i32 noundef) #5

declare i32 @acct_gather_interconnect_startpoll(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_timer_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %16 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.54, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._timer_thread, ptr noundef @.str.54)
  br label %20

20:                                               ; preds = %18, %1
  %21 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, 1000
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %224, %20
  %30 = load i32, ptr @plugin_inited, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call zeroext i1 @acct_gather_profile_test()
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i1 [ false, %29 ], [ %33, %32 ]
  br i1 %35, label %36, label %225

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %38 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._timer_thread) #9
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i64 @time(ptr noundef null) #7
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %174, %46
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %177

52:                                               ; preds = %49
  %53 = call zeroext i1 @acct_gather_suspend_test()
  br i1 %53, label %54, label %84

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %174

62:                                               ; preds = %54
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %83

76:                                               ; preds = %62
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %81, i32 0, i32 1
  store i64 %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %69
  br label %174

84:                                               ; preds = %52
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %86, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %84
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100, %84
  br label %174

109:                                              ; preds = %100
  %110 = call zeroext i1 @acct_gather_profile_test()
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %177

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 6
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4
  %119 = call ptr @acct_gather_profile_type_t_name(i32 noundef %118)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.56, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %128, i32 0, i32 3
  %130 = call i32 @pthread_mutex_lock(ptr noundef %129) #7
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @__errno_location() #8
  store i32 %134, ptr %135, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._timer_thread) #9
  unreachable

136:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %142, i32 0, i32 2
  %144 = call i32 @pthread_cond_signal(ptr noundef %143) #7
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @__errno_location() #8
  store i32 %148, ptr %149, align 4
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 192, ptr noundef @__func__._timer_thread)
  br label %151

151:                                              ; preds = %147, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %157, i32 0, i32 3
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #7
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @__errno_location() #8
  store i32 %163, ptr %164, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._timer_thread) #9
  unreachable

165:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %172, i32 0, i32 1
  store i64 %169, ptr %173, align 8
  br label %174

174:                                              ; preds = %167, %108, %83, %61
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %49, !llvm.loop !16

177:                                              ; preds = %111, %49
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %179 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @__errno_location() #8
  store i32 %183, ptr %184, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._timer_thread) #9
  unreachable

185:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %192 = call i32 @pthread_mutex_lock(ptr noundef @timer_thread_mutex) #7
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @__errno_location() #8
  store i32 %196, ptr %197, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._timer_thread) #9
  unreachable

198:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %202 = call i32 @pthread_cond_timedwait(ptr noundef @timer_thread_cond, ptr noundef @timer_thread_mutex, ptr noundef %7)
  store i32 %202, ptr %14, align 4
  %203 = load i32, ptr %14, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load i32, ptr %14, align 4
  %207 = icmp ne i32 %206, 110
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4
  %210 = call ptr @__errno_location() #8
  store i32 %209, ptr %210, align 4
  %211 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.38, i32 noundef 207, ptr noundef @__func__._timer_thread)
  br label %212

212:                                              ; preds = %208, %205, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %216 = call i32 @pthread_mutex_unlock(ptr noundef @timer_thread_mutex) #7
  store i32 %216, ptr %15, align 4
  %217 = load i32, ptr %15, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %15, align 4
  %221 = call ptr @__errno_location() #8
  store i32 %220, ptr %221, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._timer_thread) #9
  unreachable

222:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %29, !llvm.loop !17

225:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @jobacct_gather_endpoll() #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_child_forked() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @ops, align 8
  call void %6()
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 1), align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_conf_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 2), align 8
  %9 = load ptr, ptr %3, align 8
  call void %8(ptr noundef %9)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %14 [
    i32 1, label %12
    i32 2, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = load ptr, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 3), align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr %17(i32 noundef %18, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_node_step_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 4), align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_node_step_end() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 -1, ptr %2, align 4
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 5), align 8
  %9 = call i32 %8()
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_task_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #7
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_g_task_start) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 6), align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 %22(i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #7
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_g_task_start) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_task_end(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #7
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_g_task_end) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 7), align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 %22(i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #7
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_g_task_end) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @acct_gather_profile_g_create_group(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 -1, ptr %4, align 8
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #7
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_g_create_group) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 8), align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 %22(ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #7
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_g_create_group) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_create_dataset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  %12 = load i32, ptr @plugin_inited, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #7
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_g_create_dataset) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 9), align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %26(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #7
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__errno_location() #8
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_g_create_dataset) #9
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_add_sample_data(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  %12 = load i32, ptr @plugin_inited, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #7
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_g_add_sample_data) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 10), align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i32 %26(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #7
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__errno_location() #8
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_g_add_sample_data) #9
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_g_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 11), align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_gather_profile_g_is_active(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 12), align 8
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 %8(i32 noundef %9)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_gather_profile_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @profile_running_mutex) #7
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.acct_gather_profile_test) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @acct_gather_profile_running, align 1, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #7
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.acct_gather_profile_test) #9
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i1 %28
}

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare zeroext i1 @acct_gather_suspend_test() #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
