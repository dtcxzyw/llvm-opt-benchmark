target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_acct_gather_energy_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"acct_gather_energy\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"acct_gather_energy.c\00", align 1
@__func__.acct_gather_energy_init = private unnamed_addr constant [24 x i8] c"acct_gather_energy_init\00", align 1
@g_context_num = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"acct_gather_energy/\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@syms = internal global [6 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@init_run = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_energy_fini = private unnamed_addr constant [24 x i8] c"acct_gather_energy_fini\00", align 1
@watch_node_thread_id = internal global i64 0, align 8
@profile_timer = internal global ptr @acct_gather_profile_timer, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.acct_gather_energy_alloc = private unnamed_addr constant [25 x i8] c"acct_gather_energy_alloc\00", align 1
@__func__.acct_gather_energy_g_update_node_energy = private unnamed_addr constant [40 x i8] c"acct_gather_energy_g_update_node_energy\00", align 1
@acct_gather_energy_g_get_sum.e = internal global ptr null, align 8
@acct_gather_energy_g_get_sum.energy_array = internal global ptr null, align 8
@__func__.acct_gather_energy_g_get_sum = private unnamed_addr constant [29 x i8] c"acct_gather_energy_g_get_sum\00", align 1
@__func__.acct_gather_energy_g_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_get_data\00", align 1
@__func__.acct_gather_energy_g_set_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_set_data\00", align 1
@acct_shutdown = internal global i8 1, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s: poll already started!\00", align 1
@__func__.acct_gather_energy_startpoll = private unnamed_addr constant [29 x i8] c"acct_gather_energy_startpoll\00", align 1
@freq = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: dynamic logging disabled\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%s: dynamic logging enabled\00", align 1
@__func__.acct_gather_energy_g_conf_options = private unnamed_addr constant [34 x i8] c"acct_gather_energy_g_conf_options\00", align 1
@__func__.acct_gather_energy_g_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_conf_set\00", align 1
@__func__.acct_gather_energy_g_conf_values = private unnamed_addr constant [33 x i8] c"acct_gather_energy_g_conf_values\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"acct_gather_energy_p_update_node_energy\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_set_data\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"acct_gather_energy_p_conf_options\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"acct_gather_energy_p_conf_values\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"acctg_energy\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_node = private unnamed_addr constant [12 x i8] c"_watch_node\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

@slurm_acct_gather_energy_destroy = dso_local alias void (ptr), ptr @acct_gather_energy_destroy

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %0
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 138, ptr noundef @__func__.acct_gather_energy_init) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @g_context_num, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %79

21:                                               ; preds = %17
  store i32 0, ptr @g_context_num, align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %79

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 12), align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %75, %25
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @strtok_r(ptr noundef %30, ptr noundef @.str.3, ptr noundef %4) #6
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %78

33:                                               ; preds = %29
  %34 = load i32, ptr @g_context_num, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 48, %36
  %38 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 151, ptr noundef @__func__.acct_gather_energy_init)
  %39 = load i32, ptr @g_context_num, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 153, ptr noundef @__func__.acct_gather_energy_init)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @xstrncmp(ptr noundef %44, ptr noundef @.str.4, i64 noundef 19)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 19
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %33
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr @ops, align 8
  %57 = load i32, ptr @g_context_num, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %56, i64 %58
  %60 = call ptr @plugin_context_create(ptr noundef %54, ptr noundef %55, ptr noundef %59, ptr noundef @syms, i64 noundef 48)
  %61 = load ptr, ptr @g_context, align 8
  %62 = load i32, ptr @g_context_num, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr @g_context, align 8
  %66 = load i32, ptr @g_context_num, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %50
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %72, ptr noundef %73)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %1, align 4
  br label %78

75:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef %6)
  %76 = load i32, ptr @g_context_num, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @g_context_num, align 4
  store ptr null, ptr %5, align 8
  br label %29, !llvm.loop !7

78:                                               ; preds = %71, %29
  call void @slurm_xfree(ptr noundef %3)
  store i8 1, ptr @init_run, align 1
  br label %79

79:                                               ; preds = %78, %24, %20
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @__errno_location() #7
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 175, ptr noundef @__func__.acct_gather_energy_init) #8
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %1, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef %92) #8
  unreachable

93:                                               ; preds = %88
  call void @slurm_xfree(ptr noundef %6)
  %94 = load i32, ptr %1, align 4
  ret i32 %94
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @xstrdup_printf(ptr noundef, ...) #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_fini() #0 {
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
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %0
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 187, ptr noundef @__func__.acct_gather_energy_fini) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i8 0, ptr @init_run, align 1
  %21 = load i64, ptr @watch_node_thread_id, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 191, ptr noundef @__func__.acct_gather_energy_fini) #8
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @profile_timer, align 8
  %35 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %34, i32 0, i32 3
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #6
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @__errno_location() #7
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 192, ptr noundef @__func__.acct_gather_energy_fini) #8
  unreachable

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @profile_timer, align 8
  %46 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %45, i32 0, i32 2
  %47 = call i32 @pthread_cond_signal(ptr noundef %46) #6
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 193, ptr noundef @__func__.acct_gather_energy_fini)
  br label %54

54:                                               ; preds = %50, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @profile_timer, align 8
  %58 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %57, i32 0, i32 3
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #6
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @__errno_location() #7
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 194, ptr noundef @__func__.acct_gather_energy_fini) #8
  unreachable

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  %68 = load i64, ptr @watch_node_thread_id, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr @watch_node_thread_id, align 8
  %72 = call i32 @pthread_join(i64 noundef %71, ptr noundef null)
  store i32 %72, ptr %8, align 4
  store i64 0, ptr @watch_node_thread_id, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @__errno_location() #7
  store i32 %77, ptr %78, align 4
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.acct_gather_energy_fini)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @__errno_location() #7
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 196, ptr noundef @__func__.acct_gather_energy_fini) #8
  unreachable

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %20
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %132, %91
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr @g_context_num, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  %97 = load ptr, ptr @g_context, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  br label %132

104:                                              ; preds = %96
  %105 = load ptr, ptr @g_context, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @plugin_context_destroy(ptr noundef %109)
  store i32 %110, ptr %1, align 4
  %111 = load i32, ptr %1, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 5
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr @g_context, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.plugin_context_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %1, align 4
  %127 = call ptr @slurm_strerror(i32 noundef %126)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @__func__.acct_gather_energy_fini, ptr noundef %125, ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %115
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %2, align 4
  br label %131

131:                                              ; preds = %130, %104
  br label %132

132:                                              ; preds = %131, %103
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %92, !llvm.loop !9

135:                                              ; preds = %92
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_num, align 4
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @__errno_location() #7
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 216, ptr noundef @__func__.acct_gather_energy_fini) #8
  unreachable

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

declare i32 @plugin_context_destroy(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare ptr @slurm_strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_gather_energy_alloc(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = call ptr @slurm_xcalloc(i64 noundef %4, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 223, ptr noundef @__func__.acct_gather_energy_alloc)
  ret ptr %5
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 9984
  br i1 %9, label %10, label %45

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef 0, ptr noundef %19)
  br label %45

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.acct_gather_energy, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.acct_gather_energy, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.acct_gather_energy, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.acct_gather_energy, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.acct_gather_energy, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.acct_gather_energy, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %20, %13, %3
  ret void
}

declare void @pack64(i64 noundef, ptr noundef) #4

declare void @pack32(i32 noundef, ptr noundef) #4

declare void @pack_time(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  br label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 9984
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.acct_gather_energy, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @unpack64(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %81

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.acct_gather_energy, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @unpack32(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %81

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.acct_gather_energy, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @unpack64(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %81

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.acct_gather_energy, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @unpack32(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %81

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.acct_gather_energy, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @unpack64(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %81

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.acct_gather_energy, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @unpack_time(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %81

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %21
  store i32 0, ptr %5, align 4
  br label %90

81:                                               ; preds = %77, %68, %59, %50, %41, %32
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  call void @acct_gather_energy_destroy(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  store ptr null, ptr %86, align 8
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 48, i1 false)
  br label %89

89:                                               ; preds = %87, %84
  store i32 -1, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %80
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare i32 @unpack64(ptr noundef, ptr noundef) #4

declare i32 @unpack32(ptr noundef, ptr noundef) #4

declare i32 @unpack_time(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_update_node_energy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 -1, ptr %2, align 4
  %6 = load i32, ptr @g_context_num, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %53

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 297, ptr noundef @__func__.acct_gather_energy_g_update_node_energy) #8
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @g_context_num, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_context, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37()
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %31, %30
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %19, !llvm.loop !10

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 303, ptr noundef @__func__.acct_gather_energy_g_update_node_energy) #8
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 4
  store i32 %52, ptr %1, align 4
  br label %53

53:                                               ; preds = %51, %8
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_get_sum(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %11 = load i32, ptr @g_context_num, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %152

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 320, ptr noundef @__func__.acct_gather_energy_g_get_sum) #8
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @g_context_num, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr @ops, align 8
  %28 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 %30(i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %26
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @__errno_location() #7
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 324, ptr noundef @__func__.acct_gather_energy_g_get_sum) #8
  unreachable

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  br label %152

44:                                               ; preds = %23
  %45 = load i32, ptr @g_context_num, align 4
  %46 = trunc i32 %45 to i16
  %47 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext %46)
  store ptr %47, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %137, %44
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr @g_context_num, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %140

52:                                               ; preds = %48
  %53 = load ptr, ptr @g_context, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %137

60:                                               ; preds = %52
  %61 = load ptr, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.acct_gather_energy, ptr %61, i64 %63
  store ptr %64, ptr @acct_gather_energy_g_get_sum.e, align 8
  %65 = load ptr, ptr @ops, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %73 = call i32 %70(i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %78 = getelementptr inbounds %struct.acct_gather_energy, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -2
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %60
  br label %137

82:                                               ; preds = %76
  %83 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %84 = getelementptr inbounds %struct.acct_gather_energy, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.acct_gather_energy, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %91 = getelementptr inbounds %struct.acct_gather_energy, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.acct_gather_energy, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %98 = getelementptr inbounds %struct.acct_gather_energy, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.acct_gather_energy, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %105 = getelementptr inbounds %struct.acct_gather_energy, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.acct_gather_energy, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, %106
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %112 = getelementptr inbounds %struct.acct_gather_energy, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.acct_gather_energy, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.acct_gather_energy, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %82
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.acct_gather_energy, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %127 = getelementptr inbounds %struct.acct_gather_energy, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %125, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %122, %82
  %131 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %132 = getelementptr inbounds %struct.acct_gather_energy, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.acct_gather_energy, ptr %134, i32 0, i32 5
  store i64 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %122
  br label %137

137:                                              ; preds = %136, %81, %59
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %48, !llvm.loop !11

140:                                              ; preds = %48
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @__errno_location() #7
  store i32 %146, ptr %147, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 353, ptr noundef @__func__.acct_gather_energy_g_get_sum) #8
  unreachable

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  call void @acct_gather_energy_destroy(ptr noundef %150)
  %151 = load i32, ptr %6, align 4
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %149, %42, %13
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_get_data(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %11 = load i32, ptr @g_context_num, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 370, ptr noundef @__func__.acct_gather_energy_g_get_data) #8
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @ops, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 %29(i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %23
  %34 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 377, ptr noundef @__func__.acct_gather_energy_g_get_data) #8
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %10 = load i32, ptr @g_context_num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 392, ptr noundef @__func__.acct_gather_energy_g_set_data) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @g_context_num, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr @g_context, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr @ops, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 %41(i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %35, %34
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 398, ptr noundef @__func__.acct_gather_energy_g_set_data) #8
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %12
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_startpoll(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %9 = load i32, ptr @g_context_num, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %86

12:                                               ; preds = %1
  %13 = load i8, ptr @acct_shutdown, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.acct_gather_energy_startpoll)
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %86

18:                                               ; preds = %12
  store i8 0, ptr @acct_shutdown, align 1
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr @freq, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @__func__.acct_gather_energy_startpoll)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %86

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pthread_attr_init(ptr noundef %5) #6
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @__errno_location() #7
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #8
  unreachable

41:                                               ; preds = %34
  %42 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #6
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @__errno_location() #7
  store i32 %46, ptr %47, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %49

49:                                               ; preds = %45, %41
  %50 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #6
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_create(ptr noundef @watch_node_thread_id, ptr noundef %5, ptr noundef @_watch_node, ptr noundef null) #6
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @__errno_location() #7
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__.acct_gather_energy_startpoll) #8
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @pthread_attr_destroy(ptr noundef %5) #6
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @__errno_location() #7
  store i32 %71, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 7
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @__func__.acct_gather_energy_startpoll)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %84, %30, %15, %11
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_watch_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr @profile_timer, align 8
  %11 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.26, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__._watch_node, ptr noundef @.str.26)
  br label %18

18:                                               ; preds = %16, %1
  br label %19

19:                                               ; preds = %104, %18
  %20 = load i8, ptr @init_run, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call zeroext i1 @acct_gather_profile_test()
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i1 [ false, %19 ], [ %23, %22 ]
  br i1 %25, label %26, label %105

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__._watch_node) #8
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr @g_context_num, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr @g_context, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr @ops, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(i32 noundef 3, ptr noundef %3)
  br label %56

56:                                               ; preds = %48, %47
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %36, !llvm.loop !13

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @__errno_location() #7
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 119, ptr noundef @__func__._watch_node) #8
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @profile_timer, align 8
  %71 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %70, i32 0, i32 3
  %72 = call i32 @pthread_mutex_lock(ptr noundef %71) #6
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @__errno_location() #7
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 121, ptr noundef @__func__._watch_node) #8
  unreachable

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @profile_timer, align 8
  %82 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr @profile_timer, align 8
  %84 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %83, i32 0, i32 3
  %85 = call i32 @pthread_cond_wait(ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @__errno_location() #7
  store i32 %89, ptr %90, align 4
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 123, ptr noundef @__func__._watch_node)
  br label %92

92:                                               ; preds = %88, %80
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @profile_timer, align 8
  %96 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %95, i32 0, i32 3
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %96) #6
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @__errno_location() #7
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 124, ptr noundef @__func__._watch_node) #8
  unreachable

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %19, !llvm.loop !14

105:                                              ; preds = %24
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr @g_context_num, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %56

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 442, ptr noundef @__func__.acct_gather_energy_g_conf_options) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_num, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_context, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void %40(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %33
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %22, !llvm.loop !15

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @__errno_location() #7
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 448, ptr noundef @__func__.acct_gather_energy_g_conf_options) #8
  unreachable

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_conf_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr @g_context_num, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 459, ptr noundef @__func__.acct_gather_energy_g_conf_set) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @g_context_num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_context, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  call void %38(i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %31
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %20, !llvm.loop !16

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @__errno_location() #7
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 465, ptr noundef @__func__.acct_gather_energy_g_conf_set) #8
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %9
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_conf_values(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr @g_context_num, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 476, ptr noundef @__func__.acct_gather_energy_g_conf_values) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @g_context_num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_context, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.slurm_acct_gather_energy_ops, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %31
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %20, !llvm.loop !17

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #7
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 482, ptr noundef @__func__.acct_gather_energy_g_conf_values) #8
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

declare zeroext i1 @acct_gather_profile_test() #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
