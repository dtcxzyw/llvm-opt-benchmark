target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_features_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.config_plugin_params_t = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"node_features\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.node_features_g_init = private unnamed_addr constant [21 x i8] c"node_features_g_init\00", align 1
@g_context_cnt = internal global i32 -1, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@node_features_plugin_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"node_features.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"node_features/\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"node_features/%s\00", align 1
@syms = internal global [17 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
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
define dso_local i32 @node_features_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #8
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_init) #9
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @g_context_cnt, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %84

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 113), align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr @node_features_plugin_list, align 8
  store i32 0, ptr @g_context_cnt, align 4
  %24 = load ptr, ptr @node_features_plugin_list, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @node_features_plugin_list, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %21
  br label %84

33:                                               ; preds = %26
  %34 = load ptr, ptr @node_features_plugin_list, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %80, %33
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strtok_r(ptr noundef %36, ptr noundef @.str.2, ptr noundef %2) #7
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = load i32, ptr @g_context_cnt, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 136, %42
  %44 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef 1, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 126, ptr noundef @__func__.node_features_g_init)
  %45 = load i32, ptr @g_context_cnt, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 128, ptr noundef @__func__.node_features_g_init)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @xstrncmp(ptr noundef %50, ptr noundef @.str.4, i64 noundef 14)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 14
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %53, %39
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr @ops, align 8
  %62 = load i32, ptr @g_context_cnt, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.node_features_ops, ptr %61, i64 %63
  %65 = call ptr @plugin_context_create(ptr noundef %59, ptr noundef %60, ptr noundef %64, ptr noundef @syms, i64 noundef 136)
  %66 = load ptr, ptr @g_context, align 8
  %67 = load i32, ptr @g_context_cnt, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr @g_context, align 8
  %71 = load i32, ptr @g_context_cnt, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %56
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %77, ptr noundef %78)
  store i32 -1, ptr %1, align 4
  call void @slurm_xfree(ptr noundef %5)
  br label %83

80:                                               ; preds = %56
  call void @slurm_xfree(ptr noundef %5)
  %81 = load i32, ptr @g_context_cnt, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @g_context_cnt, align 4
  store ptr null, ptr %3, align 8
  br label %35, !llvm.loop !8

83:                                               ; preds = %76, %35
  br label %84

84:                                               ; preds = %83, %32, %20
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %86 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @__errno_location() #8
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_init) #9
  unreachable

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %1, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @node_features_g_fini()
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %100
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

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @xstrdup_printf(ptr noundef, ...) #5

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_fini) #9
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %48

19:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_context, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr @g_context, align 8
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @plugin_context_destroy(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %31
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 4
  br label %20, !llvm.loop !11

47:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  call void @slurm_xfree(ptr noundef @node_features_plugin_list)
  store i32 -1, ptr @g_context_cnt, align 4
  br label %48

48:                                               ; preds = %47, %18
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_fini) #9
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %59
}

declare i32 @plugin_context_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_g_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %5 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_count) #9
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @g_context_cnt, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_count) #9
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_g_step_config(i1 noundef zeroext %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_step_config) #9
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr @ops, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.node_features_ops, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.node_features_ops, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %4, align 8
  call void %34(i1 noundef zeroext %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %24, !llvm.loop !14

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_step_config) #9
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %54 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %54, i32 noundef 20, ptr noundef @__func__.node_features_g_step_config, i64 noundef 0, ptr noundef %8)
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_g_changeable_feature(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_changeable_feature) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.node_features_ops, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.node_features_ops, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call zeroext i1 %38(ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %22, !llvm.loop !15

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @__errno_location() #8
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_changeable_feature) #9
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %58 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %58, i32 noundef 20, ptr noundef @__func__.node_features_g_changeable_feature, i64 noundef 0, ptr noundef %6)
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_g_get_node(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_get_node) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i1 [ false, %22 ], [ %28, %26 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.node_features_ops, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.node_features_ops, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 %37(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !16

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @__errno_location() #8
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_get_node) #9
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %56 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %56, i32 noundef 20, ptr noundef @__func__.node_features_g_get_node, i64 noundef 0, ptr noundef %6)
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_g_job_valid(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_job_valid) #9
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i1 [ false, %24 ], [ %30, %28 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node_features_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.node_features_ops, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %24, !llvm.loop !17

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_job_valid) #9
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %59 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %59, i32 noundef 20, ptr noundef @__func__.node_features_g_job_valid, i64 noundef 0, ptr noundef %8)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_g_job_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #7
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_job_xlate) #9
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr @g_context_cnt, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.node_features_ops, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.node_features_ops, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.8, ptr noundef %48)
  call void @slurm_xfree(ptr noundef %12)
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %27, !llvm.loop !18

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @__errno_location() #8
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_job_xlate) #9
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #7
  %69 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %69, i32 noundef 20, ptr noundef @__func__.node_features_g_job_xlate, i64 noundef 0, ptr noundef %10)
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %72
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_g_get_node_bitmap() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #7
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #8
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_get_node_bitmap) #9
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node_features_ops, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.node_features_ops, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30()
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %20, !llvm.loop !19

39:                                               ; preds = %34, %20
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @__errno_location() #8
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_get_node_bitmap) #9
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %52 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %52, i32 noundef 20, ptr noundef @__func__.node_features_g_get_node_bitmap, i64 noundef 0, ptr noundef %4)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_g_overlap(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_overlap) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr @ops, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.node_features_ops, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.node_features_ops, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %22, !llvm.loop !20

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_overlap) #9
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %53 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %53, i32 noundef 20, ptr noundef @__func__.node_features_g_overlap, i64 noundef 0, ptr noundef %6)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_g_node_power() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #7
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #8
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_node_power) #9
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr @ops, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node_features_ops, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.node_features_ops, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 %30()
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %40

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %20, !llvm.loop !21

40:                                               ; preds = %35, %20
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_node_power) #9
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %53 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %53, i32 noundef 20, ptr noundef @__func__.node_features_g_node_power, i64 noundef 0, ptr noundef %4)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_g_node_set(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_node_set) #9
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i1 [ false, %24 ], [ %30, %28 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node_features_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.node_features_ops, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %24, !llvm.loop !22

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_node_set) #9
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %59 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %59, i32 noundef 20, ptr noundef @__func__.node_features_g_node_set, i64 noundef 0, ptr noundef %8)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_g_node_state(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_node_state) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr @ops, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.node_features_ops, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.node_features_ops, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void %33(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %23, !llvm.loop !23

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @__errno_location() #8
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_node_state) #9
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %52 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %52, i32 noundef 20, ptr noundef @__func__.node_features_g_node_state, i64 noundef 0, ptr noundef %8)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_g_node_update(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_node_update) #9
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i1 [ false, %24 ], [ %30, %28 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node_features_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.node_features_ops, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %24, !llvm.loop !24

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_node_update) #9
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %59 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %59, i32 noundef 20, ptr noundef @__func__.node_features_g_node_update, i64 noundef 0, ptr noundef %8)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_g_node_update_valid(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_node_update_valid) #9
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr @ops, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.node_features_ops, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.node_features_ops, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i1 %34(ptr noundef %35, ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  br label %46

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %24, !llvm.loop !25

46:                                               ; preds = %41, %24
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_node_update_valid) #9
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #7
  %59 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %59, i32 noundef 20, ptr noundef @__func__.node_features_g_node_update_valid, i64 noundef 0, ptr noundef %8)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_g_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #7
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @__errno_location() #8
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_node_xlate) #9
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @g_context_cnt, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %31, %28
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %64, %34
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @g_context_cnt, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %14, align 8
  br label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  store ptr %49, ptr %14, align 8
  br label %51

50:                                               ; preds = %44
  store ptr null, ptr %14, align 8
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr @ops, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.node_features_ops, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.node_features_ops, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @slurm_xfree(ptr noundef %14)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %35, !llvm.loop !26

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %69 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %17, align 4
  %74 = call ptr @__errno_location() #8
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_node_xlate) #9
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #7
  %80 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %80, i32 noundef 20, ptr noundef @__func__.node_features_g_node_xlate, i64 noundef 0, ptr noundef %12)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_g_node_xlate2(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_node_xlate2) #9
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %22
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @g_context_cnt, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @ops, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.node_features_ops, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.node_features_ops, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr %48(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %8)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %29, !llvm.loop !27

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @__errno_location() #8
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_node_xlate2) #9
  unreachable

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %67 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %67, i32 noundef 20, ptr noundef @__func__.node_features_g_node_xlate2, i64 noundef 0, ptr noundef %6)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_g_user_update(i32 noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_user_update) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 1
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node_features_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.node_features_ops, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %2, align 4
  %41 = call zeroext i1 %39(i32 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %22, !llvm.loop !28

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @__errno_location() #8
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_user_update) #9
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #7
  %59 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %59, i32 noundef 20, ptr noundef @__func__.node_features_g_user_update, i64 noundef 0, ptr noundef %6)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_g_boot_time() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #7
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @__errno_location() #8
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_boot_time) #9
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr @ops, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.node_features_ops, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.node_features_ops, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31()
  %33 = icmp ugt i32 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4
  br label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr @ops, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.node_features_ops, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.node_features_ops, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42()
  br label %44

44:                                               ; preds = %36, %34
  %45 = phi i32 [ %35, %34 ], [ %43, %36 ]
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %20, !llvm.loop !29

49:                                               ; preds = %20
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @__errno_location() #8
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_boot_time) #9
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %62 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %62, i32 noundef 20, ptr noundef @__func__.node_features_g_boot_time, i64 noundef 0, ptr noundef %4)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_g_get_config() #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.node_features_g_get_config) #9
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr @g_context_cnt, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 580, ptr noundef @__func__.node_features_g_get_config)
  store ptr %37, ptr %8, align 8
  %38 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.config_plugin_params_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr @ops, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.node_features_ops, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.node_features_ops, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  call void %46(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.config_plugin_params_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8
  call void @destroy_config_plugin_params(ptr noundef %53)
  br label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %27, !llvm.loop !30

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @__errno_location() #8
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.node_features_g_get_config) #9
  unreachable

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #7
  %74 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %74, i32 noundef 20, ptr noundef @__func__.node_features_g_get_config, i64 noundef 0, ptr noundef %4)
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret ptr %77
}

declare ptr @list_create(ptr noundef) #5

declare void @destroy_config_plugin_params(ptr noundef) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare void @destroy_config_key_pair(ptr noundef) #5

declare void @list_append(ptr noundef, ptr noundef) #5

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
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
