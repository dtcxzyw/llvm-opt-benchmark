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
%struct.slurm_acct_gather_interconnect_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"acct_gather_interconnect\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"acct_gather_interconnect.c\00", align 1
@__func__.acct_gather_interconnect_init = private unnamed_addr constant [30 x i8] c"acct_gather_interconnect_init\00", align 1
@g_context_num = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@init_run = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"acct_gather_interconnect/\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@syms = internal global [5 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_interconnect_fini = private unnamed_addr constant [30 x i8] c"acct_gather_interconnect_fini\00", align 1
@watch_node_thread_id = internal global i64 0, align 8
@profile_timer = internal global ptr getelementptr (i8, ptr @acct_gather_profile_timer, i64 312), align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@acct_shutdown = internal global i8 1, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s: poll already started!\00", align 1
@__func__.acct_gather_interconnect_startpoll = private unnamed_addr constant [35 x i8] c"acct_gather_interconnect_startpoll\00", align 1
@freq = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: dynamic logging disabled\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%s: dynamic logging enabled\00", align 1
@__func__.acct_gather_interconnect_g_conf_options = private unnamed_addr constant [40 x i8] c"acct_gather_interconnect_g_conf_options\00", align 1
@__func__.acct_gather_interconnect_g_conf_set = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_g_conf_set\00", align 1
@__func__.acct_gather_interconnect_g_conf_values = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_g_conf_values\00", align 1
@__func__.acct_gather_interconnect_g_get_data = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_g_get_data\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_p_node_update\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"acct_gather_interconnect_p_conf_options\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_conf_set\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_p_conf_values\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_get_data\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"acctg_intrcnt\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_node = private unnamed_addr constant [12 x i8] c"_watch_node\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"acctg_ib\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_interconnect_init() #0 {
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
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @__errno_location() #6
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.acct_gather_interconnect_init) #7
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @g_context_num, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %78

21:                                               ; preds = %17
  store i32 0, ptr @g_context_num, align 4
  %22 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 14), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i8 1, ptr @init_run, align 1
  br label %78

25:                                               ; preds = %21
  %26 = call ptr @slurm_get_acct_gather_interconnect_type()
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %74, %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @strtok_r(ptr noundef %29, ptr noundef @.str.3, ptr noundef %4) #5
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %77

32:                                               ; preds = %28
  %33 = load i32, ptr @g_context_num, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 40, %35
  %37 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef 1, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 142, ptr noundef @__func__.acct_gather_interconnect_init)
  %38 = load i32, ptr @g_context_num, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef 1, i64 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__func__.acct_gather_interconnect_init)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @xstrncmp(ptr noundef %43, ptr noundef @.str.4, i64 noundef 25)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 25
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46, %32
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @ops, align 8
  %56 = load i32, ptr @g_context_num, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %55, i64 %57
  %59 = call ptr @plugin_context_create(ptr noundef %53, ptr noundef %54, ptr noundef %58, ptr noundef @syms, i64 noundef 40)
  %60 = load ptr, ptr @g_context, align 8
  %61 = load i32, ptr @g_context_num, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr @g_context, align 8
  %65 = load i32, ptr @g_context_num, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %49
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %71, ptr noundef %72)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %1, align 4
  br label %77

74:                                               ; preds = %49
  call void @slurm_xfree(ptr noundef %6)
  %75 = load i32, ptr @g_context_num, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @g_context_num, align 4
  store ptr null, ptr %5, align 8
  br label %28, !llvm.loop !6

77:                                               ; preds = %70, %28
  call void @slurm_xfree(ptr noundef %3)
  store i8 1, ptr @init_run, align 1
  br label %78

78:                                               ; preds = %77, %24, %20
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @__errno_location() #6
  store i32 %84, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.acct_gather_interconnect_init) #7
  unreachable

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %1, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef %91) #7
  unreachable

92:                                               ; preds = %87
  call void @slurm_xfree(ptr noundef %6)
  %93 = load i32, ptr %1, align 4
  ret i32 %93
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @slurm_get_acct_gather_interconnect_type() #4

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
define i32 @acct_gather_interconnect_fini() #0 {
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
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #6
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 181, ptr noundef @__func__.acct_gather_interconnect_fini) #7
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
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @__errno_location() #6
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 185, ptr noundef @__func__.acct_gather_interconnect_fini) #7
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @profile_timer, align 8
  %35 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %34, i32 0, i32 3
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #5
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @__errno_location() #6
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.acct_gather_interconnect_fini) #7
  unreachable

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @profile_timer, align 8
  %46 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %45, i32 0, i32 2
  %47 = call i32 @pthread_cond_signal(ptr noundef %46) #5
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @__errno_location() #6
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 187, ptr noundef @__func__.acct_gather_interconnect_fini)
  br label %54

54:                                               ; preds = %50, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @profile_timer, align 8
  %58 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %57, i32 0, i32 3
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #5
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @__errno_location() #6
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 188, ptr noundef @__func__.acct_gather_interconnect_fini) #7
  unreachable

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  %68 = load i64, ptr @watch_node_thread_id, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr @watch_node_thread_id, align 8
  %72 = call i32 @pthread_join(i64 noundef %71, ptr noundef null)
  store i32 %72, ptr %9, align 4
  store i64 0, ptr @watch_node_thread_id, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @__errno_location() #6
  store i32 %77, ptr %78, align 4
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.acct_gather_interconnect_fini)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @__errno_location() #6
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 190, ptr noundef @__func__.acct_gather_interconnect_fini) #7
  unreachable

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %20
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %132, %91
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr @g_context_num, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  %97 = load ptr, ptr @g_context, align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  br label %132

104:                                              ; preds = %96
  %105 = load ptr, ptr @g_context, align 8
  %106 = load i32, ptr %3, align 4
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
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.plugin_context_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %1, align 4
  %127 = call ptr @slurm_strerror(i32 noundef %126)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @__func__.acct_gather_interconnect_fini, ptr noundef %125, ptr noundef %127)
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
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %92, !llvm.loop !8

135:                                              ; preds = %92
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_num, align 4
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @__errno_location() #6
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 210, ptr noundef @__func__.acct_gather_interconnect_fini) #7
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
define i32 @acct_gather_interconnect_startpoll(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %9 = load i8, ptr @acct_shutdown, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.acct_gather_interconnect_startpoll)
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %82

14:                                               ; preds = %1
  store i8 0, ptr @acct_shutdown, align 1
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr @freq, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @__func__.acct_gather_interconnect_startpoll)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %82

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_attr_init(ptr noundef %5) #5
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @__errno_location() #6
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #7
  unreachable

37:                                               ; preds = %30
  %38 = call i32 @pthread_attr_setscope(ptr noundef %5, i32 noundef 0) #5
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @__errno_location() #6
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %45

45:                                               ; preds = %41, %37
  %46 = call i32 @pthread_attr_setstacksize(ptr noundef %5, i64 noundef 1048576) #5
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @__errno_location() #6
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_create(ptr noundef @watch_node_thread_id, ptr noundef %5, ptr noundef @_watch_node, ptr noundef null) #5
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @__errno_location() #6
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef @__func__.acct_gather_interconnect_startpoll) #7
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_attr_destroy(ptr noundef %5) #5
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @__errno_location() #6
  store i32 %67, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 7
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @__func__.acct_gather_interconnect_startpoll)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %80, %26, %11
  %83 = load i32, ptr %2, align 4
  ret i32 %83
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
  store ptr %0, ptr %2, align 8
  %9 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.25, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__._watch_node, ptr noundef @.str.27)
  br label %13

13:                                               ; preds = %11, %1
  br label %14

14:                                               ; preds = %99, %13
  %15 = load i8, ptr @init_run, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call zeroext i1 @acct_gather_profile_test()
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i1 [ false, %14 ], [ %18, %17 ]
  br i1 %20, label %21, label %100

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @__errno_location() #6
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 103, ptr noundef @__func__._watch_node) #7
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr @g_context_num, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr @g_context, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr @ops, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49()
  br label %51

51:                                               ; preds = %43, %42
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %31, !llvm.loop !9

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @__errno_location() #6
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__._watch_node) #7
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @profile_timer, align 8
  %66 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %65, i32 0, i32 3
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #5
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @__errno_location() #6
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 111, ptr noundef @__func__._watch_node) #7
  unreachable

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @profile_timer, align 8
  %77 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr @profile_timer, align 8
  %79 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %78, i32 0, i32 3
  %80 = call i32 @pthread_cond_wait(ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @__errno_location() #6
  store i32 %84, ptr %85, align 4
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__._watch_node)
  br label %87

87:                                               ; preds = %83, %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @profile_timer, align 8
  %91 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %90, i32 0, i32 3
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #5
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @__errno_location() #6
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 114, ptr noundef @__func__._watch_node) #7
  unreachable

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %14, !llvm.loop !10

100:                                              ; preds = %19
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_interconnect_g_conf_options(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #6
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 254, ptr noundef @__func__.acct_gather_interconnect_g_conf_options) #7
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr @g_context_num, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_context, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void %40(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %33
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %22, !llvm.loop !11

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @__errno_location() #6
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 260, ptr noundef @__func__.acct_gather_interconnect_g_conf_options) #7
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
define i32 @acct_gather_interconnect_g_conf_set(ptr noundef %0) #0 {
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
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #6
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 273, ptr noundef @__func__.acct_gather_interconnect_g_conf_set) #7
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr @g_context_num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_context, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %31
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %20, !llvm.loop !12

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #6
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 279, ptr noundef @__func__.acct_gather_interconnect_g_conf_set) #7
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

; Function Attrs: nounwind uwtable
define i32 @acct_gather_interconnect_g_conf_values(ptr noundef %0) #0 {
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
  %12 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #6
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.acct_gather_interconnect_g_conf_values) #7
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr @g_context_num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_context, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %31
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %20, !llvm.loop !13

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @__errno_location() #6
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 298, ptr noundef @__func__.acct_gather_interconnect_g_conf_values) #7
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

; Function Attrs: nounwind uwtable
define i32 @acct_gather_interconnect_g_get_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %60

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #5
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @__errno_location() #6
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 317, ptr noundef @__func__.acct_gather_interconnect_g_get_data) #7
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @g_context_num, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr @g_context, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 %39(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %21, !llvm.loop !14

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #5
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @__errno_location() #6
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 325, ptr noundef @__func__.acct_gather_interconnect_g_get_data) #7
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %10
  %61 = load i32, ptr %2, align 4
  ret i32 %61
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
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
