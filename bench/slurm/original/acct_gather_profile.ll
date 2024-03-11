target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"acct_gather_profile.c\00", align 1
@__func__.acct_gather_profile_init = private unnamed_addr constant [25 x i8] c"acct_gather_profile_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_acct_gather_profile_ops zeroinitializer, align 8
@syms = internal global [13 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@g_context = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_profile_fini = private unnamed_addr constant [25 x i8] c"acct_gather_profile_fini\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"Unhandled profile option %d please update slurm_acct_gather_profile.c (acct_gather_profile_fini)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"NotSet\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Lustre\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@acct_gather_profile_to_string.profile_str = internal global [128 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"CNT?\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"Unhandled profile option %d please update slurm_acct_gather_profile.c (acct_gather_profile_type_t_name)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"%s%s=%lf\00", align 1
@profile_running_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.acct_gather_profile_startpoll = private unnamed_addr constant [30 x i8] c"acct_gather_profile_startpoll\00", align 1
@acct_gather_profile_running = internal global i8 0, align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"acct_gather_profile_startpoll: poll already started!\00", align 1
@acct_gather_profile_timer = global [4 x %struct.acct_gather_profile_timer_t] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.30 = private unnamed_addr constant [102 x i8] c"Unhandled profile option %d please update slurm_acct_gather_profile.c (acct_gather_profile_startpoll)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@timer_thread_id = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"acct_gather_profile_startpoll dynamic logging enabled\00", align 1
@__func__.acct_gather_profile_endpoll = private unnamed_addr constant [28 x i8] c"acct_gather_profile_endpoll\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"acct_gather_profile_startpoll: poll already ended!\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
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
define i32 @acct_gather_profile_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 219, ptr noundef @__func__.acct_gather_profile_init) #8
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @plugin_inited, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr @plugin_inited, align 4
  br label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %24 = call ptr @plugin_context_create(ptr noundef %22, ptr noundef %23, ptr noundef @ops, ptr noundef @syms, i64 noundef 104)
  store ptr %24, ptr @g_context, align 8
  %25 = load ptr, ptr @g_context, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %28, ptr noundef %29)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %32

31:                                               ; preds = %21
  store i32 2, ptr @plugin_inited, align 4
  br label %32

32:                                               ; preds = %31, %27, %20, %16
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 243, ptr noundef @__func__.acct_gather_profile_init) #8
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 13), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef %45) #8
  unreachable

46:                                               ; preds = %41
  %47 = load i32, ptr %1, align 4
  ret i32 %47
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
define i32 @acct_gather_profile_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @acct_gather_profile_endpoll()
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.acct_gather_profile_fini) #8
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  switch i32 %18, label %27 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
  ]

19:                                               ; preds = %17
  %20 = call i32 @acct_gather_energy_fini()
  br label %29

21:                                               ; preds = %17
  %22 = call i32 @jobacct_gather_fini()
  br label %29

23:                                               ; preds = %17
  %24 = call i32 @acct_gather_filesystem_fini()
  br label %29

25:                                               ; preds = %17
  %26 = call i32 @acct_gather_interconnect_fini()
  br label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, i32 noundef %28) #8
  unreachable

29:                                               ; preds = %25, %23, %21, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %14, !llvm.loop !6

33:                                               ; preds = %14
  %34 = load ptr, ptr @g_context, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @g_context, align 8
  %38 = call i32 @plugin_context_destroy(ptr noundef %37)
  store i32 %38, ptr %1, align 4
  store ptr null, ptr @g_context, align 8
  br label %39

39:                                               ; preds = %36, %33
  store i32 0, ptr @plugin_inited, align 4
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.acct_gather_profile_fini) #8
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @acct_gather_profile_endpoll() #0 {
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
  br label %12

12:                                               ; preds = %0
  %13 = call i32 @pthread_mutex_lock(ptr noundef @profile_running_mutex) #6
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 538, ptr noundef @__func__.acct_gather_profile_endpoll) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @acct_gather_profile_running, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #6
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 540, ptr noundef @__func__.acct_gather_profile_endpoll) #8
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.37)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %155

41:                                               ; preds = %20
  store i8 0, ptr @acct_gather_profile_running, align 1
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #6
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #7
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 545, ptr noundef @__func__.acct_gather_profile_endpoll) #8
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %108, %50
  %52 = load i32, ptr %1, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %111

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %58, i32 0, i32 3
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #6
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #7
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 549, ptr noundef @__func__.acct_gather_profile_endpoll) #8
  unreachable

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %71, i32 0, i32 2
  %73 = call i32 @pthread_cond_signal(ptr noundef %72) #6
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @__errno_location() #7
  store i32 %77, ptr %78, align 4
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @.str.2, i32 noundef 550, ptr noundef @__func__.acct_gather_profile_endpoll)
  br label %80

80:                                               ; preds = %76, %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %85, i32 0, i32 3
  %87 = call i32 @pthread_mutex_unlock(ptr noundef %86) #6
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @__errno_location() #7
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 551, ptr noundef @__func__.acct_gather_profile_endpoll) #8
  unreachable

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 8
  %99 = load i32, ptr %1, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
    i32 1, label %101
    i32 2, label %103
    i32 3, label %104
  ]

100:                                              ; preds = %94
  br label %107

101:                                              ; preds = %94
  %102 = call i32 @jobacct_gather_endpoll()
  br label %107

103:                                              ; preds = %94
  br label %107

104:                                              ; preds = %94
  br label %107

105:                                              ; preds = %94
  %106 = load i32, ptr %1, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, i32 noundef %106) #8
  unreachable

107:                                              ; preds = %104, %103, %101, %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %1, align 4
  br label %51, !llvm.loop !8

111:                                              ; preds = %51
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @pthread_mutex_lock(ptr noundef @timer_thread_mutex) #6
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @__errno_location() #7
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 570, ptr noundef @__func__.acct_gather_profile_endpoll) #8
  unreachable

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @pthread_cond_signal(ptr noundef @timer_thread_cond) #6
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @__errno_location() #7
  store i32 %126, ptr %127, align 4
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @.str.2, i32 noundef 571, ptr noundef @__func__.acct_gather_profile_endpoll)
  br label %129

129:                                              ; preds = %125, %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @timer_thread_mutex) #6
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @__errno_location() #7
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 572, ptr noundef @__func__.acct_gather_profile_endpoll) #8
  unreachable

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  %141 = load i64, ptr @timer_thread_id, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr @timer_thread_id, align 8
  %145 = call i32 @pthread_join(i64 noundef %144, ptr noundef null)
  store i32 %145, ptr %11, align 4
  store i64 0, ptr @timer_thread_id, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %11, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @__errno_location() #7
  store i32 %150, ptr %151, align 4
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @__func__.acct_gather_profile_endpoll)
  br label %153

153:                                              ; preds = %149, %146
  br label %154

154:                                              ; preds = %153
  store i64 0, ptr @timer_thread_id, align 8
  br label %155

155:                                              ; preds = %154, %40
  ret void
}

declare i32 @acct_gather_energy_fini() #4

declare i32 @jobacct_gather_fini() #4

declare i32 @acct_gather_filesystem_fini() #4

declare i32 @acct_gather_interconnect_fini() #4

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @acct_gather_profile_to_string_r(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strcat(ptr noundef %8, ptr noundef @.str.7) #6
  br label %75

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strcat(ptr noundef %15, ptr noundef @.str.8) #6
  br label %74

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strcat(ptr noundef %23, ptr noundef @.str.9) #6
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
  %37 = call ptr @strcat(ptr noundef %36, ptr noundef @.str.10) #6
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @strcat(ptr noundef %39, ptr noundef @.str.11) #6
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
  %53 = call ptr @strcat(ptr noundef %52, ptr noundef @.str.10) #6
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @strcat(ptr noundef %55, ptr noundef @.str.12) #6
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
  %69 = call ptr @strcat(ptr noundef %68, ptr noundef @.str.10) #6
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.13) #6
  br label %73

73:                                               ; preds = %70, %57
  br label %74

74:                                               ; preds = %73, %14
  br label %75

75:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @acct_gather_profile_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 0, ptr @acct_gather_profile_to_string.profile_str, align 16
  %3 = load i32, ptr %2, align 4
  call void @acct_gather_profile_to_string_r(i32 noundef %3, ptr noundef @acct_gather_profile_to_string.profile_str)
  ret ptr @acct_gather_profile_to_string.profile_str
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_from_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %56

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str.14)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %55

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @xstrcasestr(ptr noundef %13, ptr noundef @.str.15)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %54

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef @.str.16)
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
  %28 = call ptr @xstrcasestr(ptr noundef %27, ptr noundef @.str.17)
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
  %37 = call ptr @xstrcasestr(ptr noundef %36, ptr noundef @.str.18)
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
  %46 = call ptr @xstrcasestr(ptr noundef %45, ptr noundef @.str.19)
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
  ret i32 %57
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @acct_gather_profile_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.13, ptr %2, align 8
  br label %27

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.11, ptr %2, align 8
  br label %27

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.12, ptr %2, align 8
  br label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store ptr @.str.20, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %22, %17, %12, %7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_type_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.16)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.17)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.18)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 8, ptr %2, align 4
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %19, ptr noundef @.str.19)
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

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @acct_gather_profile_type_t_name(i32 noundef %0) #0 {
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
  store ptr @.str.9, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, i32 noundef %11) #8
  unreachable

12:                                               ; preds = %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @acct_gather_profile_dataset_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %74, %4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %77

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %69 [
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
  %35 = select i1 %34, ptr @.str.24, ptr @.str.25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %32, ptr noundef @.str.23, ptr noundef %35, ptr noundef %38, i64 noundef %40) #6
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %6, align 8
  br label %69

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
  %57 = select i1 %56, ptr @.str.24, ptr @.str.25
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load double, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %54, ptr noundef @.str.26, ptr noundef %57, ptr noundef %60, double noundef %62) #6
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %6, align 8
  br label %69

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %68, %46, %24, %20
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %75, i32 1
  store ptr %76, ptr %5, align 8
  br label %10, !llvm.loop !9

77:                                               ; preds = %73, %18
  %78 = load ptr, ptr %7, align 8
  ret ptr %78
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_startpoll(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %2
  %18 = call i32 @pthread_mutex_lock(ptr noundef @profile_running_mutex) #6
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 456, ptr noundef @__func__.acct_gather_profile_startpoll) #8
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @acct_gather_profile_running, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #6
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 458, ptr noundef @__func__.acct_gather_profile_startpoll) #8
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  br label %208

39:                                               ; preds = %25
  store i8 1, ptr @acct_gather_profile_running, align 1
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #6
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 463, ptr noundef @__func__.acct_gather_profile_startpoll) #8
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @plugin_inited, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 3), align 8
  %54 = call ptr %53(i32 noundef 2, ptr noundef %7)
  br label %55

55:                                               ; preds = %52, %51
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %152, %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %155

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %61
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 104, i1 false)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %66, i32 0, i32 2
  %68 = call i32 @pthread_cond_init(ptr noundef %67, ptr noundef null) #6
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @__errno_location() #7
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.acct_gather_profile_startpoll) #8
  unreachable

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %79, i32 0, i32 3
  %81 = call i32 @pthread_mutex_init(ptr noundef %80, ptr noundef null) #6
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @__errno_location() #7
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 475, ptr noundef @__func__.acct_gather_profile_startpoll) #8
  unreachable

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %149 [
    i32 0, label %90
    i32 1, label %106
    i32 2, label %117
    i32 3, label %133
  ]

90:                                               ; preds = %88
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 2
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %151

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  call void @_set_freq(i32 noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @acct_gather_energy_startpoll(i32 noundef %104)
  br label %151

106:                                              ; preds = %88
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  call void @_set_freq(i32 noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i16
  %116 = call i32 @jobacct_gather_startpoll(i16 noundef zeroext %115)
  br label %151

117:                                              ; preds = %88
  %118 = load i32, ptr %7, align 4
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %151

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  call void @_set_freq(i32 noundef %124, ptr noundef %125, ptr noundef %126)
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @acct_gather_filesystem_startpoll(i32 noundef %131)
  br label %151

133:                                              ; preds = %88
  %134 = load i32, ptr %7, align 4
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 16
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %151

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  call void @_set_freq(i32 noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @acct_gather_interconnect_startpoll(i32 noundef %147)
  br label %151

149:                                              ; preds = %88
  %150 = load i32, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.30, i32 noundef %150) #8
  unreachable

151:                                              ; preds = %139, %138, %123, %122, %106, %96, %95
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %56, !llvm.loop !10

155:                                              ; preds = %56
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @pthread_attr_init(ptr noundef %13) #6
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @__errno_location() #7
  store i32 %162, ptr %163, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #8
  unreachable

164:                                              ; preds = %157
  %165 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #6
  store i32 %165, ptr %15, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @__errno_location() #7
  store i32 %169, ptr %170, align 4
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  br label %172

172:                                              ; preds = %168, %164
  %173 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #6
  store i32 %173, ptr %15, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %15, align 4
  %178 = call ptr @__errno_location() #7
  store i32 %177, ptr %178, align 4
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %180

180:                                              ; preds = %176, %172
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @pthread_create(ptr noundef @timer_thread_id, ptr noundef %13, ptr noundef @_timer_thread, ptr noundef null) #6
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %14, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @__errno_location() #7
  store i32 %186, ptr %187, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.34, ptr noundef @__func__.acct_gather_profile_startpoll) #8
  unreachable

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @pthread_attr_destroy(ptr noundef %13) #6
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @__errno_location() #7
  store i32 %194, ptr %195, align 4
  %196 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  br label %197

197:                                              ; preds = %193, %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 7
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.36)
  br label %205

205:                                              ; preds = %204, %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  br label %208

208:                                              ; preds = %207, %37
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

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
  %13 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %12, i32 0, i32 0
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
  %22 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %21, i32 0, i32 0
  store i32 %18, ptr %22, align 8
  %23 = icmp eq i32 %18, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %15
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

declare i32 @acct_gather_energy_startpoll(i32 noundef) #4

declare i32 @jobacct_gather_startpoll(i16 noundef zeroext) #4

declare i32 @acct_gather_filesystem_startpoll(i32 noundef) #4

declare i32 @acct_gather_interconnect_startpoll(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %16 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.54, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._timer_thread, ptr noundef @.str.54)
  br label %20

20:                                               ; preds = %18, %1
  %21 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %22 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, 1000
  %28 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %214, %20
  %30 = load i32, ptr @plugin_inited, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call zeroext i1 @acct_gather_profile_test()
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i1 [ false, %29 ], [ %33, %32 ]
  br i1 %35, label %36, label %215

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @__errno_location() #7
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__._timer_thread) #8
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = call i64 @time(ptr noundef null) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %168, %45
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %171

51:                                               ; preds = %48
  %52 = call zeroext i1 @acct_gather_suspend_test()
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %168

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8
  br label %82

75:                                               ; preds = %61
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %80, i32 0, i32 1
  store i64 %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %68
  br label %168

83:                                               ; preds = %51
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %85, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %83
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99, %83
  br label %168

108:                                              ; preds = %99
  %109 = call zeroext i1 @acct_gather_profile_test()
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  br label %171

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 6
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = call ptr @acct_gather_profile_type_t_name(i32 noundef %117)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.56, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %125, i32 0, i32 3
  %127 = call i32 @pthread_mutex_lock(ptr noundef %126) #6
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @__errno_location() #7
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 190, ptr noundef @__func__._timer_thread) #8
  unreachable

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %138, i32 0, i32 2
  %140 = call i32 @pthread_cond_signal(ptr noundef %139) #6
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @__errno_location() #7
  store i32 %144, ptr %145, align 4
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @.str.2, i32 noundef 192, ptr noundef @__func__._timer_thread)
  br label %147

147:                                              ; preds = %143, %135
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %152, i32 0, i32 3
  %154 = call i32 @pthread_mutex_unlock(ptr noundef %153) #6
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @__errno_location() #7
  store i32 %158, ptr %159, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 194, ptr noundef @__func__._timer_thread) #8
  unreachable

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.acct_gather_profile_timer_t], ptr @acct_gather_profile_timer, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %166, i32 0, i32 1
  store i64 %163, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %107, %82, %60
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %48, !llvm.loop !11

171:                                              ; preds = %110, %48
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @__errno_location() #7
  store i32 %177, ptr %178, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 197, ptr noundef @__func__._timer_thread) #8
  unreachable

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %180
  %185 = call i32 @pthread_mutex_lock(ptr noundef @timer_thread_mutex) #6
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @__errno_location() #7
  store i32 %189, ptr %190, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 205, ptr noundef @__func__._timer_thread) #8
  unreachable

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @pthread_cond_timedwait(ptr noundef @timer_thread_cond, ptr noundef @timer_thread_mutex, ptr noundef %7)
  store i32 %194, ptr %14, align 4
  %195 = load i32, ptr %14, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = load i32, ptr %14, align 4
  %199 = icmp ne i32 %198, 110
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, ptr %14, align 4
  %202 = call ptr @__errno_location() #7
  store i32 %201, ptr %202, align 4
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef @.str.2, i32 noundef 207, ptr noundef @__func__._timer_thread)
  br label %204

204:                                              ; preds = %200, %197, %193
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @pthread_mutex_unlock(ptr noundef @timer_thread_mutex) #6
  store i32 %207, ptr %15, align 4
  %208 = load i32, ptr %15, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %15, align 4
  %212 = call ptr @__errno_location() #7
  store i32 %211, ptr %212, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 208, ptr noundef @__func__._timer_thread) #8
  unreachable

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br label %29, !llvm.loop !12

215:                                              ; preds = %34
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @jobacct_gather_endpoll() #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_g_child_forked() #0 {
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
define i32 @acct_gather_profile_g_conf_options(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 1), align 8
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
define i32 @acct_gather_profile_g_conf_set(ptr noundef %0) #0 {
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 2), align 8
  %9 = load ptr, ptr %3, align 8
  call void %8(ptr noundef %9)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_g_get(i32 noundef %0, ptr noundef %1) #0 {
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
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 3), align 8
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
define i32 @acct_gather_profile_g_node_step_start(ptr noundef %0) #0 {
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 4), align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 %8(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_g_node_step_end() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 -1, ptr %2, align 4
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 5), align 8
  %8 = call i32 %7()
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_g_task_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #6
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 665, ptr noundef @__func__.acct_gather_profile_g_task_start) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 6), align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 %20(i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #6
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 667, ptr noundef @__func__.acct_gather_profile_g_task_start) #8
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_g_task_end(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #6
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 680, ptr noundef @__func__.acct_gather_profile_g_task_end) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 7), align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 %20(i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #6
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 682, ptr noundef @__func__.acct_gather_profile_g_task_end) #8
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i64 @acct_gather_profile_g_create_group(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #6
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 695, ptr noundef @__func__.acct_gather_profile_g_create_group) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 8), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 %20(ptr noundef %21)
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #6
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 697, ptr noundef @__func__.acct_gather_profile_g_create_group) #8
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %9
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_g_create_dataset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %11 = load i32, ptr @plugin_inited, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #6
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 712, ptr noundef @__func__.acct_gather_profile_g_create_dataset) #8
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 9), align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 %24(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %23
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #6
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 714, ptr noundef @__func__.acct_gather_profile_g_create_dataset) #8
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_g_add_sample_data(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %11 = load i32, ptr @plugin_inited, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef @profile_mutex) #6
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 728, ptr noundef @__func__.acct_gather_profile_g_add_sample_data) #8
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 10), align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i32 %24(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %23
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @profile_mutex) #6
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 730, ptr noundef @__func__.acct_gather_profile_g_add_sample_data) #8
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @acct_gather_profile_g_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 11), align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @acct_gather_profile_g_is_active(i32 noundef %0) #0 {
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_acct_gather_profile_ops, ptr @ops, i32 0, i32 12), align 8
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 %8(i32 noundef %9)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @acct_gather_profile_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @profile_running_mutex) #6
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 757, ptr noundef @__func__.acct_gather_profile_test) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @acct_gather_profile_running, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  br label %16

16:                                               ; preds = %12
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @profile_running_mutex) #6
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 759, ptr noundef @__func__.acct_gather_profile_test) #8
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare zeroext i1 @acct_gather_suspend_test() #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
!12 = distinct !{!12, !7}
