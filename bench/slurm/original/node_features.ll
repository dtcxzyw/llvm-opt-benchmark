target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_features_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.config_plugin_params_t = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"node_features\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"node_features.c\00", align 1
@__func__.node_features_g_init = private unnamed_addr constant [21 x i8] c"node_features_g_init\00", align 1
@g_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@node_features_plugin_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"node_features/\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"node_features/%s\00", align 1
@syms = internal global [17 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.node_features_g_fini = private unnamed_addr constant [21 x i8] c"node_features_g_fini\00", align 1
@__func__.node_features_g_count = private unnamed_addr constant [22 x i8] c"node_features_g_count\00", align 1
@__func__.node_features_g_step_config = private unnamed_addr constant [28 x i8] c"node_features_g_step_config\00", align 1
@__func__.node_features_g_changeable_feature = private unnamed_addr constant [35 x i8] c"node_features_g_changeable_feature\00", align 1
@__func__.node_features_g_get_node = private unnamed_addr constant [25 x i8] c"node_features_g_get_node\00", align 1
@__func__.node_features_g_job_valid = private unnamed_addr constant [26 x i8] c"node_features_g_job_valid\00", align 1
@__func__.node_features_g_job_xlate = private unnamed_addr constant [26 x i8] c"node_features_g_job_xlate\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@__func__.node_features_g_get_node_bitmap = private unnamed_addr constant [32 x i8] c"node_features_g_get_node_bitmap\00", align 1
@__func__.node_features_g_overlap = private unnamed_addr constant [24 x i8] c"node_features_g_overlap\00", align 1
@__func__.node_features_g_node_power = private unnamed_addr constant [27 x i8] c"node_features_g_node_power\00", align 1
@__func__.node_features_g_node_set = private unnamed_addr constant [25 x i8] c"node_features_g_node_set\00", align 1
@__func__.node_features_g_node_state = private unnamed_addr constant [27 x i8] c"node_features_g_node_state\00", align 1
@__func__.node_features_g_node_update = private unnamed_addr constant [28 x i8] c"node_features_g_node_update\00", align 1
@__func__.node_features_g_node_update_valid = private unnamed_addr constant [34 x i8] c"node_features_g_node_update_valid\00", align 1
@__func__.node_features_g_node_xlate = private unnamed_addr constant [27 x i8] c"node_features_g_node_xlate\00", align 1
@__func__.node_features_g_node_xlate2 = private unnamed_addr constant [28 x i8] c"node_features_g_node_xlate2\00", align 1
@__func__.node_features_g_user_update = private unnamed_addr constant [28 x i8] c"node_features_g_user_update\00", align 1
@__func__.node_features_g_boot_time = private unnamed_addr constant [26 x i8] c"node_features_g_boot_time\00", align 1
@__func__.node_features_g_get_config = private unnamed_addr constant [27 x i8] c"node_features_g_get_config\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"node_features_p_boot_time\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"node_features_p_changeable_feature\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"node_features_p_get_node\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"node_features_p_job_valid\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"node_features_p_job_xlate\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"node_features_p_get_node_bitmap\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"node_features_p_overlap\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"node_features_p_node_power\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"node_features_p_node_set\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"node_features_p_node_state\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"node_features_p_node_update\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"node_features_p_node_update_valid\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"node_features_p_node_xlate\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"node_features_p_node_xlate2\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"node_features_p_step_config\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"node_features_p_user_update\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"node_features_p_get_config\00", align 1

; Function Attrs: nounwind uwtable
define i32 @node_features_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store ptr @.str, ptr %4, align 8
  br label %8

8:                                                ; preds = %0
  %9 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__.node_features_g_init) #8
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %83

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 108), align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr @node_features_plugin_list, align 8
  store i32 0, ptr @g_context_cnt, align 4
  %23 = load ptr, ptr @node_features_plugin_list, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @node_features_plugin_list, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %20
  br label %83

32:                                               ; preds = %25
  %33 = load ptr, ptr @node_features_plugin_list, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %79, %32
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @strtok_r(ptr noundef %35, ptr noundef @.str.3, ptr noundef %2) #6
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load i32, ptr @g_context_cnt, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 136, %41
  %43 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.node_features_g_init)
  %44 = load i32, ptr @g_context_cnt, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 128, ptr noundef @__func__.node_features_g_init)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @xstrncmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 14)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 14
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %52, %38
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr @ops, align 8
  %61 = load i32, ptr @g_context_cnt, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.node_features_ops, ptr %60, i64 %62
  %64 = call ptr @plugin_context_create(ptr noundef %58, ptr noundef %59, ptr noundef %63, ptr noundef @syms, i64 noundef 136)
  %65 = load ptr, ptr @g_context, align 8
  %66 = load i32, ptr @g_context_cnt, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr @g_context, align 8
  %70 = load i32, ptr @g_context_cnt, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %76, ptr noundef %77)
  store i32 -1, ptr %1, align 4
  call void @slurm_xfree(ptr noundef %5)
  br label %82

79:                                               ; preds = %55
  call void @slurm_xfree(ptr noundef %5)
  %80 = load i32, ptr @g_context_cnt, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @g_context_cnt, align 4
  store ptr null, ptr %3, align 8
  br label %34, !llvm.loop !6

82:                                               ; preds = %75, %34
  br label %83

83:                                               ; preds = %82, %31, %19
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @__errno_location() #7
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__.node_features_g_init) #8
  unreachable

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %1, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @node_features_g_fini()
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %1, align 4
  ret i32 %98
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
define i32 @node_features_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 162, ptr noundef @__func__.node_features_g_fini) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @g_context_cnt, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %47

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_context, align 8
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr @g_context, align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @plugin_context_destroy(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %2, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %19, !llvm.loop !8

46:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  call void @slurm_xfree(ptr noundef @node_features_plugin_list)
  store i32 -1, ptr @g_context_cnt, align 4
  br label %47

47:                                               ; preds = %46, %17
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @__errno_location() #7
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.node_features_g_fini) #8
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @node_features_g_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 188, ptr noundef @__func__.node_features_g_count) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @g_context_cnt, align 4
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %12
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 190, ptr noundef @__func__.node_features_g_count) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @node_features_g_step_config(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 206, ptr noundef @__func__.node_features_g_step_config) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.node_features_ops, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.node_features_ops, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %4, align 8
  call void %33(i1 noundef zeroext %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !9

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @__errno_location() #7
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 209, ptr noundef @__func__.node_features_g_step_config) #8
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %52 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %52, i32 noundef 20, ptr noundef @__func__.node_features_g_step_config, i64 noundef 0, ptr noundef %8)
  br label %53

53:                                               ; preds = %50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_g_changeable_feature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i8 0, ptr %8, align 1
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 222, ptr noundef @__func__.node_features_g_changeable_feature) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.node_features_ops, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.node_features_ops, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call zeroext i1 %37(ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !10

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @__errno_location() #7
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 225, ptr noundef @__func__.node_features_g_changeable_feature) #8
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %56 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %56, i32 noundef 20, ptr noundef @__func__.node_features_g_changeable_feature, i64 noundef 0, ptr noundef %6)
  br label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_get_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %8, align 4
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__.node_features_g_get_node) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr @ops, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node_features_ops, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.node_features_ops, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 %36(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %21, !llvm.loop !11

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 243, ptr noundef @__func__.node_features_g_get_node) #8
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %54 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %54, i32 noundef 20, ptr noundef @__func__.node_features_g_get_node, i64 noundef 0, ptr noundef %6)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_job_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store i32 0, ptr %10, align 4
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 257, ptr noundef @__func__.node_features_g_job_valid) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.node_features_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.node_features_ops, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %23, !llvm.loop !12

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 260, ptr noundef @__func__.node_features_g_job_valid) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %57 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.node_features_g_job_valid, i64 noundef 0, ptr noundef %8)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define ptr @node_features_g_job_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  store ptr null, ptr %11, align 8
  %16 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #6
  br label %17

17:                                               ; preds = %3
  %18 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 282, ptr noundef @__func__.node_features_g_job_xlate) #8
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr @g_context_cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr @ops, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node_features_ops, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.node_features_ops, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.8, ptr noundef %47)
  call void @slurm_xfree(ptr noundef %12)
  br label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %26, !llvm.loop !13

55:                                               ; preds = %26
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @__errno_location() #7
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 295, ptr noundef @__func__.node_features_g_job_xlate) #8
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #6
  %67 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %67, i32 noundef 20, ptr noundef @__func__.node_features_g_job_xlate, i64 noundef 0, ptr noundef %10)
  br label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  ret ptr %69
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @node_features_g_get_node_bitmap() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  store ptr null, ptr %5, align 8
  %9 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  br label %10

10:                                               ; preds = %0
  %11 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 310, ptr noundef @__func__.node_features_g_get_node_bitmap) #8
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr @ops, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.node_features_ops, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.node_features_ops, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29()
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %19, !llvm.loop !14

38:                                               ; preds = %33, %19
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 316, ptr noundef @__func__.node_features_g_get_node_bitmap) #8
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %50 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %50, i32 noundef 20, ptr noundef @__func__.node_features_g_get_node_bitmap, i64 noundef 0, ptr noundef %4)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %7, align 4
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 331, ptr noundef @__func__.node_features_g_overlap) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr @ops, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.node_features_ops, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.node_features_ops, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %21, !llvm.loop !15

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 334, ptr noundef @__func__.node_features_g_overlap) #8
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %51 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %51, i32 noundef 20, ptr noundef @__func__.node_features_g_overlap, i64 noundef 0, ptr noundef %6)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_g_node_power() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  store i8 0, ptr %5, align 1
  %9 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  br label %10

10:                                               ; preds = %0
  %11 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 349, ptr noundef @__func__.node_features_g_node_power) #8
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr @ops, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.node_features_ops, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.node_features_ops, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 %29()
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %19, !llvm.loop !16

39:                                               ; preds = %34, %19
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @__errno_location() #7
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 355, ptr noundef @__func__.node_features_g_node_power) #8
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %51 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %51, i32 noundef 20, ptr noundef @__func__.node_features_g_node_power, i64 noundef 0, ptr noundef %4)
  br label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_node_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i32 0, ptr %8, align 4
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 372, ptr noundef @__func__.node_features_g_node_set) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr @ops, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node_features_ops, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.node_features_ops, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 %36(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %21, !llvm.loop !17

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 376, ptr noundef @__func__.node_features_g_node_set) #8
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %54 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %54, i32 noundef 20, ptr noundef @__func__.node_features_g_node_set, i64 noundef 0, ptr noundef %6)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @node_features_g_node_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  %12 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %13

13:                                               ; preds = %2
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 392, ptr noundef @__func__.node_features_g_node_state) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr @ops, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.node_features_ops, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.node_features_ops, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void %32(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %22, !llvm.loop !18

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 396, ptr noundef @__func__.node_features_g_node_state) #8
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %50 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %50, i32 noundef 20, ptr noundef @__func__.node_features_g_node_state, i64 noundef 0, ptr noundef %8)
  br label %51

51:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_node_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store i32 0, ptr %10, align 4
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 413, ptr noundef @__func__.node_features_g_node_update) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.node_features_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.node_features_ops, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %23, !llvm.loop !19

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 417, ptr noundef @__func__.node_features_g_node_update) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %57 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.node_features_g_node_update, i64 noundef 0, ptr noundef %8)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_g_node_update_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store i8 1, ptr %9, align 1
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #6
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 440, ptr noundef @__func__.node_features_g_node_update_valid) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.node_features_ops, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.node_features_ops, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 %33(ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  br label %45

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %23, !llvm.loop !20

45:                                               ; preds = %40, %23
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 447, ptr noundef @__func__.node_features_g_node_update_valid) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #6
  %57 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.node_features_g_node_update_valid, i64 noundef 0, ptr noundef %8)
  br label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define ptr @node_features_g_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  store ptr null, ptr %13, align 8
  %18 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #6
  br label %19

19:                                               ; preds = %4
  %20 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 472, ptr noundef @__func__.node_features_g_node_xlate) #8
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @g_context_cnt, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %30, %27
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %63, %33
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr @g_context_cnt, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %14, align 8
  br label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  store ptr %48, ptr %14, align 8
  br label %50

49:                                               ; preds = %43
  store ptr null, ptr %14, align 8
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr @ops, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.node_features_ops, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.node_features_ops, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  call void @slurm_xfree(ptr noundef %14)
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %34, !llvm.loop !21

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @__errno_location() #7
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 489, ptr noundef @__func__.node_features_g_node_xlate) #8
  unreachable

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #6
  %78 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %78, i32 noundef 20, ptr noundef @__func__.node_features_g_node_xlate, i64 noundef 0, ptr noundef %12)
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @node_features_g_node_xlate2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store ptr null, ptr %7, align 8
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #7
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 505, ptr noundef @__func__.node_features_g_node_xlate2) #8
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %21
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @g_context_cnt, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @ops, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.node_features_ops, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.node_features_ops, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr %47(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %8)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %28, !llvm.loop !22

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @__errno_location() #7
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 519, ptr noundef @__func__.node_features_g_node_xlate2) #8
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %65 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %65, i32 noundef 20, ptr noundef @__func__.node_features_g_node_xlate2, i64 noundef 0, ptr noundef %6)
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_g_user_update(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  store i8 1, ptr %7, align 1
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 535, ptr noundef @__func__.node_features_g_user_update) #8
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 1
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.node_features_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.node_features_ops, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %2, align 4
  %40 = call zeroext i1 %38(i32 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %21, !llvm.loop !23

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 539, ptr noundef @__func__.node_features_g_user_update) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #6
  %57 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %57, i32 noundef 20, ptr noundef @__func__.node_features_g_user_update, i64 noundef 0, ptr noundef %6)
  br label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_boot_time() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  store i32 0, ptr %5, align 4
  %9 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  br label %10

10:                                               ; preds = %0
  %11 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #7
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 554, ptr noundef @__func__.node_features_g_boot_time) #8
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %45, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node_features_ops, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.node_features_ops, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30()
  %32 = icmp ugt i32 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  br label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr @ops, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.node_features_ops, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.node_features_ops, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41()
  br label %43

43:                                               ; preds = %35, %33
  %44 = phi i32 [ %34, %33 ], [ %42, %35 ]
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %19, !llvm.loop !24

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 558, ptr noundef @__func__.node_features_g_boot_time) #8
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %60 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %60, i32 noundef 20, ptr noundef @__func__.node_features_g_boot_time, i64 noundef 0, ptr noundef %4)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define ptr @node_features_g_get_config() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  %12 = load i32, ptr @g_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call ptr @list_create(ptr noundef @destroy_config_plugin_params)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %0
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 578, ptr noundef @__func__.node_features_g_get_config) #8
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr @g_context_cnt, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ false, %26 ], [ %32, %30 ]
  br i1 %34, label %35, label %60

35:                                               ; preds = %33
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 580, ptr noundef @__func__.node_features_g_get_config)
  store ptr %36, ptr %8, align 8
  %37 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.config_plugin_params_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @ops, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.node_features_ops, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.node_features_ops, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  call void %45(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.config_plugin_params_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  call void @destroy_config_plugin_params(ptr noundef %52)
  br label %56

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %26, !llvm.loop !25

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @__errno_location() #7
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 590, ptr noundef @__func__.node_features_g_get_config) #8
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %72 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %72, i32 noundef 20, ptr noundef @__func__.node_features_g_get_config, i64 noundef 0, ptr noundef %4)
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
}

declare ptr @list_create(ptr noundef) #4

declare void @destroy_config_plugin_params(ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare void @destroy_config_key_pair(ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #4

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
