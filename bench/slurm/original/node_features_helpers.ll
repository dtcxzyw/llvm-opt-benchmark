target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.plugin_feature_t = type { ptr, ptr, i64 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct._foreach_modes_t = type { ptr, ptr }
%struct.valid_feature_args_t = type { ptr, ptr }
%struct.config_plugin_params_t = type { ptr, ptr }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.excl_count_t = type { ptr, i32 }
%struct.build_valid_feature_set_args_t = type { ptr, ptr }
%struct.job_feature_t = type { ptr, i16, i8, i16, i8, ptr, ptr, i16 }

@conf = dso_local global ptr null, align 8
@plugin_name = dso_local constant [29 x i8] c"node_features helpers plugin\00", align 16
@plugin_type = dso_local constant [22 x i8] c"node_features/helpers\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@helper_features = internal global ptr null, align 8
@helper_exclusives = internal global ptr null, align 8
@allowed_uid = internal global ptr null, align 8
@allowed_uid_cnt = internal global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"job requests mutually exclusive features\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"[]*\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"operator(s) \22[]*\22 not allowed in constraint \22%s\22 when using changeable features\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: %s: skipping unregistered feature \22%s\22\00", align 1
@__func__.node_features_p_node_set = private unnamed_addr constant [25 x i8] c"node_features_p_node_set\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"%s: %s: NODE_FEATURES: original: avail=%s current=%s\00", align 1
@__func__.node_features_p_node_state = private unnamed_addr constant [27 x i8] c"node_features_p_node_state\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%s: %s: NODE_FEATURES: new: avail=%s current=%s\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: %s: NODE_FEATURES: new_features: %s\00", align 1
@__func__.node_features_p_node_xlate = private unnamed_addr constant [27 x i8] c"node_features_p_node_xlate\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"%s: %s: NODE_FEATURES: orig_features: %s\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%s: %s: NODE_FEATURES: avail_features: %s\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"%s: %s: NODE_FEATURES: merged features: %s\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"%s: %s: an unsupported constraint operator was used in \22%s\22, clearing job constraint\00", align 1
@__func__.node_features_p_job_xlate = private unnamed_addr constant [26 x i8] c"node_features_p_job_xlate\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"AllowUserBoot\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"BootTime\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@boot_time = internal global i32 300, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"ExecTime\00", align 1
@exec_time = internal global i32 10, align 4
@.str.16 = private unnamed_addr constant [69 x i8] c"%s: %s: NODE_FEATURES: UID %u is not allowed to update node features\00", align 1
@__func__.node_features_p_user_update = private unnamed_addr constant [28 x i8] c"node_features_p_user_update\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"helpers.conf\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"could not parse configuration file: %s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"MutuallyExclusive\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"%s: %s: BootTime not specified, using default value: %u\00", align 1
@__func__._read_config_file = private unnamed_addr constant [18 x i8] c"_read_config_file\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%s: %s: ExecTime not specified, using default value: %u\00", align 1
@conf_options = internal global [7 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, i32 7, [4 x i8] zeroinitializer, ptr @_parse_feature, ptr @_feature_destroy, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.21, i32 7, [4 x i8] zeroinitializer, ptr @_parse_exclusives, ptr @xfree_ptr, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, i32 7, [4 x i8] zeroinitializer, ptr @_parse_feature_node, ptr @_feature_destroy, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [43 x i8] c"Invalid FEATURE data, no type Feature (%s)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Helper\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"rebootless\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"helpers.conf: Ignoring invalid Flags=%s\00", align 1
@feature_options = internal global [4 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [24 x i8] c"node_features_helpers.c\00", align 1
@__func__._feature_create = private unnamed_addr constant [16 x i8] c"_feature_create\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"%s: %s: skipping Feature for NodeName=%s %s\00", align 1
@__func__._parse_feature_node = private unnamed_addr constant [20 x i8] c"_parse_feature_node\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"feature \22%s\22 previously registered with different helper \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"%s: %s: feature \22%s\22 previously registered same helper \22%s\22\00", align 1
@__func__._feature_register = private unnamed_addr constant [18 x i8] c"_feature_register\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"%s: %s: Adding new feature \22%s\22 Flags=%s\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__._make_uid_array = private unnamed_addr constant [16 x i8] c"_make_uid_array\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"helpers.conf: Invalid AllowUserBoot: %s\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Feature \22%s\22 already in exclusive list\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"%s: %s: NODE_FEATURES: Testing if feature list %s has exclusive features\00", align 1
@__func__._has_exclusive_features = private unnamed_addr constant [24 x i8] c"_has_exclusive_features\00", align 1
@__func__._feature_set_state = private unnamed_addr constant [19 x i8] c"_feature_set_state\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"set_state\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"failed to set new value for feature: %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"get_state\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"%s: %s: NODE_FEATURES: Find a valid feature combination for %s on nodes %s\00", align 1
@__func__._xlate_job_features = private unnamed_addr constant [20 x i8] c"_xlate_job_features\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%s: %s: NODE_FEATURES: final_feature_str=%s\00", align 1
@.str.49 = private unnamed_addr constant [92 x i8] c"Failed to translate feature request '%s' into features that match with the job's nodes '%s'\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"%s: %s: NODE_FEATURES: Check if the features %s are valid on nodes %s\00", align 1
@__func__._reconcile_job_features = private unnamed_addr constant [24 x i8] c"_reconcile_job_features\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"%s: %s: NODE_FEATURES: Feature %s is invalid\00", align 1
@__func__._build_valid_feature_set = private unnamed_addr constant [25 x i8] c"_build_valid_feature_set\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"%s Helper=%s\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"%s%s(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = call i32 @_read_config_file()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @_read_config_file() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4
  call void @slurm_xfree(ptr noundef @allowed_uid)
  store i32 0, ptr @allowed_uid_cnt, align 4
  br label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @helper_features, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @helper_features, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  store ptr null, ptr @helper_features, align 8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @list_create(ptr noundef @_feature_destroy)
  store ptr %19, ptr @helper_features, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @helper_exclusives, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @helper_exclusives, align 8
  call void @list_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr @helper_exclusives, align 8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @list_create(ptr noundef @list_destroy)
  store ptr %28, ptr @helper_exclusives, align 8
  %29 = call ptr @s_p_hashtbl_create(ptr noundef @conf_options)
  store ptr %29, ptr %2, align 8
  %30 = call ptr @get_extra_conf_path(ptr noundef @.str.17)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @s_p_parse_file(ptr noundef %31, ptr noundef null, ptr noundef %32, i32 noundef 0, ptr noundef null)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %36)
  br label %123

38:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %3)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @s_p_get_array(ptr noundef %5, ptr noundef %7, ptr noundef @.str.19, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @_handle_config_features(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %123

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @s_p_get_array(ptr noundef %5, ptr noundef %7, ptr noundef @.str.20, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @_handle_config_features(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %123

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @s_p_get_string(ptr noundef %4, ptr noundef @.str.12, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  call void @_make_uid_array(ptr noundef %63)
  call void @slurm_xfree(ptr noundef %4)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @s_p_get_array(ptr noundef %6, ptr noundef %7, ptr noundef @.str.21, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %84, %68
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 7, ptr %10, align 4
  br label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @_exclusive_register(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 6, ptr %10, align 4
  br label %87

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %69, !llvm.loop !8

87:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %126 [
    i32 7, label %89
    i32 6, label %123
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %64
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @s_p_get_uint32(ptr noundef @boot_time, ptr noundef @.str.13, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 3
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr @boot_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._read_config_file, i32 noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @s_p_get_uint32(ptr noundef @exec_time, ptr noundef @.str.15, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr @exec_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._read_config_file, i32 noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %106
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %87, %57, %47, %35
  %124 = load ptr, ptr %2, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %124)
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %123, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %127 = load i32, ptr %1, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @helper_features, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @helper_features, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @helper_features, align 8
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @helper_exclusives, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @helper_exclusives, align 8
  call void @list_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  store ptr null, ptr @helper_exclusives, align 8
  br label %14

14:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef @allowed_uid)
  store i32 0, ptr @allowed_uid_cnt, align 4
  ret i32 0
}

declare void @list_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_changeable_feature(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr @helper_features, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @list_find_first(ptr noundef %6, ptr noundef @_cmp_features, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @xstrcmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_job_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr @helper_features, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @list_for_each(ptr noundef %13, ptr noundef @_foreach_feature, ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @job_features_list2feature_sets(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @list_for_each(ptr noundef %22, ptr noundef @_has_exclusive_features, ptr noundef null)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  store ptr null, ptr %6, align 8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 2029, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @strpbrk(ptr noundef %37, ptr noundef @.str.1) #9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr @helper_features, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @list_for_each(ptr noundef %42, ptr noundef @_foreach_feature, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %47)
  store i32 2029, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %46, %40, %34, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrstr(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @job_features_list2feature_sets(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_has_exclusive_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @job_features_set2str(ptr noundef %9, ptr noundef %6)
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %13 = and i64 %12, 140737488355328
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._has_exclusive_features, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @helper_exclusives, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @list_for_each(ptr noundef %31, ptr noundef @_count_exclusivity, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %26
  call void @slurm_xfree(ptr noundef %6)
  %35 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %35
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_node_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @strtok_r(ptr noundef %13, ptr noundef @.str.3, ptr noundef %6) #8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %51, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load ptr, ptr @helper_features, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @list_find_first(ptr noundef %19, ptr noundef @_cmp_features, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_set, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %51

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @_feature_set_state(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 0, ptr %49, align 1
  br label %58

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %35
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %6) #8
  store ptr %52, ptr %5, align 8
  br label %15, !llvm.loop !11

53:                                               ; preds = %15
  %54 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %4, align 8
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %53, %47
  call void @slurm_xfree(ptr noundef %7)
  %59 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %59
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_feature_set_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.run_command_args_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  %9 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %7, i32 0, i32 5
  %10 = load i32, ptr @exec_time, align 4
  %11 = mul i32 %10, 1000
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %7, i32 0, i32 10
  store ptr %6, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %1
  %19 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.31, i32 noundef 200, ptr noundef @__func__._feature_set_state)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %7, i32 0, i32 7
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %7, i32 0, i32 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %7, i32 0, i32 9
  store ptr @.str.41, ptr %38, align 8
  %39 = call ptr @run_command(ptr noundef %7)
  store ptr %39, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %18
  call void @slurm_xfree_array(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %4)
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_node_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._foreach_modes_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 1, ptr %8, align 4
  br label %84

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 140737488355328
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._foreach_modes_t, ptr %7, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._foreach_modes_t, ptr %7, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @helper_features, align 8
  %41 = call i32 @list_for_each(ptr noundef %40, ptr noundef @_foreach_helper_get_modes, ptr noundef %7)
  %42 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @list_for_each(ptr noundef %43, ptr noundef @_foreach_filter_modes, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @list_for_each(ptr noundef %46, ptr noundef @_list_make_str, ptr noundef %47)
  br label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  store ptr null, ptr %5, align 8
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %6, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 140737488355328
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %65
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_helper_get_modes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._foreach_modes_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._foreach_modes_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @_feature_get_state(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, ptr @.str.3, ptr @.str.44
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.43, ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @list_is_empty(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30, %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @list_for_each(ptr noundef %44, ptr noundef @_foreach_check_duplicates, ptr noundef %45)
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr %9, align 8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_filter_modes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr @helper_features, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @list_find_first(ptr noundef %9, ptr noundef @_cmp_features, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  call void @list_append(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_make_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.3, ptr @.str.44
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.43, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 140737488355328
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_xlate, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %34 = and i64 %33, 140737488355328
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_xlate, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %50 = and i64 %49, 140737488355328
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_xlate, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %154

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %154

87:                                               ; preds = %78
  %88 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @xstrdup(ptr noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @strtok_r(ptr noundef %91, ptr noundef @.str.3, ptr noundef %14) #8
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %100, %87
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @xstrdup(ptr noundef %98)
  call void @list_append(ptr noundef %97, ptr noundef %99)
  br label %100

100:                                              ; preds = %96
  %101 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %14) #8
  store ptr %101, ptr %11, align 8
  br label %93, !llvm.loop !14

102:                                              ; preds = %93
  call void @slurm_xfree(ptr noundef %12)
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @xstrdup(ptr noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call ptr @strtok_r(ptr noundef %105, ptr noundef @.str.3, ptr noundef %14) #8
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %124, %102
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = call zeroext i1 @node_features_p_changeable_feature(ptr noundef %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @list_find_first(ptr noundef %115, ptr noundef @_cmp_str, ptr noundef %116)
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  call void @list_append(ptr noundef %121, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %119, %113
  %125 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %14) #8
  store ptr %125, ptr %11, align 8
  br label %107, !llvm.loop !15

126:                                              ; preds = %107
  call void @slurm_xfree(ptr noundef %12)
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @list_for_each(ptr noundef %127, ptr noundef @_list_make_str, ptr noundef %13)
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  store ptr null, ptr %10, align 8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %139 = and i64 %138, 140737488355328
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_xlate, ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %152, %84, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %155 = load ptr, ptr %5, align 8
  ret ptr %155
}

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @xstrcmp(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_job_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strpbrk(ptr noundef %12, ptr noundef @.str.1) #9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_job_xlate, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %30

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @_xlate_job_features(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %24, %10
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_xlate_job_features(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.valid_feature_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %11 = getelementptr inbounds nuw %struct.valid_feature_args_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.valid_feature_args_t, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 140737488355328
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @bitmap2node_name(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 140737488355328
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._xlate_job_features, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @job_features_list2feature_sets(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @list_for_each(ptr noundef %41, ptr noundef @_reconcile_job_features, ptr noundef %8)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %47 = and i64 %46, 140737488355328
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.valid_feature_args_t, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @plugin_type, ptr noundef @__func__._xlate_job_features, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %68

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @bitmap2node_name(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %65, ptr noundef %66)
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %68

68:                                               ; preds = %62, %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  store ptr null, ptr %7, align 8
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.valid_feature_args_t, ptr %8, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_node_power() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_get_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.config_plugin_params_t, ptr %4, i32 0, i32 0
  call void @_xstrcat(ptr noundef %5, ptr noundef @plugin_type)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.config_plugin_params_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @helper_features, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @list_for_each(ptr noundef %9, ptr noundef @_make_features_config, ptr noundef %10)
  %12 = load ptr, ptr @helper_exclusives, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @list_for_each(ptr noundef %12, ptr noundef @_make_exclusive_config, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr @allowed_uid, align 8
  %17 = load i32, ptr @allowed_uid_cnt, align 4
  %18 = call ptr @_make_uid_str(ptr noundef %16, i32 noundef %17)
  call void @add_key_pair_own(ptr noundef %15, ptr noundef @.str.12, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @boot_time, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %19, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @exec_time, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %21, ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_make_features_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_make_helper_str(ptr noundef %10)
  call void @add_key_pair_own(ptr noundef %9, ptr noundef @.str.19, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_exclusive_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_make_exclusive_str(ptr noundef %10)
  call void @add_key_pair_own(ptr noundef %9, ptr noundef @.str.21, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare void @add_key_pair_own(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_make_uid_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr @.str.44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr @allowed_uid_cnt, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call ptr @xstrdup(ptr noundef @.str.53)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

16:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @uid_to_string(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.54, ptr noundef %28, ptr noundef %29, i32 noundef %34)
  call void @slurm_xfree(ptr noundef %7)
  store ptr @.str.3, ptr %6, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %17, !llvm.loop !16

38:                                               ; preds = %17
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare void @add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_get_node_bitmap() #0 {
  %1 = call ptr @node_conf_get_active_bitmap()
  ret ptr %1
}

declare ptr @node_conf_get_active_bitmap() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @xstrdup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_boot_time() #0 {
  %1 = load i32, ptr @boot_time, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_user_update(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr @allowed_uid_cnt, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %45

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @allowed_uid_cnt, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr @allowed_uid, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %10, !llvm.loop !17

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %47 [
    i32 2, label %30
    i32 1, label %45
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %33 = and i64 %32, 140737488355328
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_user_update, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %28, %8
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_step_config(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_overlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @bit_set_count(ptr noundef %3)
  ret i32 %4
}

declare i32 @bit_set_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_get_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_node_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_node_update_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_feature_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare ptr @s_p_hashtbl_create(ptr noundef) #1

declare ptr @get_extra_conf_path(ptr noundef) #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_config_features(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %55, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %58

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @strtok_r(ptr noundef %27, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %49, %17
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = call zeroext i1 @_is_feature_valid(ptr noundef %33)
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #10
  store i32 2029, ptr %36, align 4
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @_feature_register(ptr noundef %38, ptr noundef %41, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %50, ptr %10, align 8
  br label %29, !llvm.loop !18

51:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %12, !llvm.loop !19

58:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %63 [
    i32 2, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_make_uid_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %63

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %13, !llvm.loop !20

36:                                               ; preds = %20
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @slurm_xcalloc(i64 noundef %40, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.31, i32 noundef 145, ptr noundef @__func__._make_uid_array)
  store ptr %41, ptr @allowed_uid, align 8
  store i32 0, ptr @allowed_uid_cnt, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @strtok_r(ptr noundef %44, ptr noundef @.str.3, ptr noundef %3) #8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %60, %36
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @allowed_uid, align 8
  %52 = load i32, ptr @allowed_uid_cnt, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @allowed_uid_cnt, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = call i32 @uid_from_string(ptr noundef %50, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.38, ptr noundef %59) #11
  unreachable

60:                                               ; preds = %49
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %3) #8
  store ptr %61, ptr %5, align 8
  br label %46, !llvm.loop !21

62:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_exclusive_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef @.str.3, ptr noundef %6) #8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @list_find_first(ptr noundef %16, ptr noundef @_cmp_str, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %21)
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  call void @list_append(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %6) #8
  store ptr %28, ptr %5, align 8
  br label %12, !llvm.loop !22

29:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef %4)
  %30 = load ptr, ptr @helper_exclusives, align 8
  %31 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @s_p_hashtbl_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_feature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8
  %22 = call ptr @s_p_hashtbl_create(ptr noundef @feature_options)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @s_p_parse_line(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  br label %77

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr %17, align 8
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @s_p_get_string(ptr noundef %17, ptr noundef @.str.19, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef %41)
  br label %77

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @s_p_get_string(ptr noundef %15, ptr noundef @.str.26, ptr noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @s_p_get_string(ptr noundef %14, ptr noundef @.str.27, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = call ptr @strtok_r(ptr noundef %53, ptr noundef @.str.3, ptr noundef %19) #8
  store ptr %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %68, %50
  %56 = load ptr, ptr %20, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.28)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %21, align 8
  %64 = or i64 %63, 1
  store i64 %64, ptr %21, align 8
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %20, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  %69 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %19) #8
  store ptr %69, ptr %20, align 8
  br label %55, !llvm.loop !23

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %44
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %21, align 8
  %75 = call ptr @_feature_create(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %7, align 8
  store ptr %75, ptr %76, align 8
  call void @slurm_xfree(ptr noundef %15)
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %14)
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %71, %40, %29
  call void @slurm_xfree(ptr noundef %17)
  %78 = load ptr, ptr %13, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %78)
  %79 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_exclusives(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_feature_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  %18 = call zeroext i1 @running_in_slurmctld()
  br i1 %18, label %68, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw %struct.slurmd_config, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @hostlist_create(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr @conf, align 8
  %35 = getelementptr inbounds nuw %struct.slurmd_config, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @hostlist_find(ptr noundef %33, ptr noundef %36)
  %38 = icmp sge i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1
  %40 = load ptr, ptr %16, align 8
  call void @hostlist_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %27
  %42 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._parse_feature_node, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @s_p_hashtbl_create(ptr noundef @feature_options)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @s_p_parse_line(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %63)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

64:                                               ; preds = %41
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %66 = load i32, ptr %17, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %24, %19, %6
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @_parse_feature(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef null, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_feature_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.31, i32 noundef 170, ptr noundef @__func__._feature_create)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @running_in_slurmctld() #1

declare ptr @hostlist_create(ptr noundef) #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_feature_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %98

15:                                               ; preds = %8
  %16 = call ptr @__ctype_b_loc() #10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1024
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 95
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 61
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %98

41:                                               ; preds = %34, %28, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %92, %41
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 2, ptr %5, align 4
  br label %95

51:                                               ; preds = %42
  %52 = call ptr @__ctype_b_loc() #10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %53, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 95
  br i1 %73, label %74, label %91

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 46
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 61
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %95

91:                                               ; preds = %82, %74, %66, %51
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %42, !llvm.loop !24

95:                                               ; preds = %90, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %100 [
    i32 2, label %97
    i32 1, label %98
  ]

97:                                               ; preds = %95
  store i1 true, ptr %2, align 1
  br label %98

98:                                               ; preds = %97, %95, %40, %14
  %99 = load i1, ptr %2, align 1
  ret i1 %99

100:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @_feature_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @helper_features, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @list_find_first(ptr noundef %11, ptr noundef @_cmp_features, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  %17 = call zeroext i1 @running_in_slurmctld()
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %27, ptr noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._feature_register, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @_feature_create(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @_feature_flag2str(i64 noundef %62)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._feature_register, ptr noundef %59, ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @helper_features, align 8
  %70 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %46, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_feature_flag2str(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr @.str.36, ptr %2, align 8
  br label %13

12:                                               ; preds = %8
  store ptr @.str.37, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare i32 @job_features_set2str(ptr noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_count_exclusivity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.excl_count_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %10 = getelementptr inbounds nuw %struct.excl_count_t, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.excl_count_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @list_for_each(ptr noundef %14, ptr noundef @_get_list_excl_count, ptr noundef %7)
  %16 = getelementptr inbounds nuw %struct.excl_count_t, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @_get_list_excl_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.excl_count_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @xstrstr(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %100, %93, %69, %2
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %111

22:                                               ; preds = %19
  %23 = call ptr @__ctype_b_loc() #10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %24, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %69, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %69, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 61
  br i1 %68, label %69, label %76

69:                                               ; preds = %61, %53, %45, %37, %22
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @xstrstr(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %7, align 8
  br label %19, !llvm.loop !25

76:                                               ; preds = %61
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = call ptr @__ctype_b_loc() #10
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %82, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @xstrstr(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %19, !llvm.loop !25

100:                                              ; preds = %80, %76
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.excl_count_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @xstrstr(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %7, align 8
  br label %19, !llvm.loop !25

111:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @run_command(ptr noundef) #1

declare void @slurm_xfree_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_feature_get_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.run_command_args_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #8
  %10 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 3
  store i8 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 3, i1 false)
  %15 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 5
  %17 = load i32, ptr @exec_time, align 4
  %18 = mul i32 %17, 1000
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 6
  store i8 0, ptr %19, align 4
  %20 = getelementptr i8, ptr %8, i64 37
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 3, i1 false)
  %21 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 9
  store ptr @.str.45, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 10
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 11
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 12
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.run_command_args_t, ptr %8, i32 0, i32 13
  store i8 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %8, i64 89
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 7, i1 false)
  %32 = call ptr @run_command(ptr noundef %8)
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %49

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strtok_r(ptr noundef %37, ptr noundef @.str.46, ptr noundef %4) #8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %46, %36
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  call void @list_append(ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %42
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.46, ptr noundef %4) #8
  store ptr %47, ptr %3, align 8
  br label %39, !llvm.loop !26

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %35
  call void @slurm_xfree(ptr noundef %5)
  %50 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %50
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @list_is_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_check_duplicates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @list_find_first(ptr noundef %9, ptr noundef @_cmp_str, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  call void @list_append(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare ptr @bitmap2node_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_reconcile_job_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.build_valid_feature_set_args_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %14 = getelementptr inbounds nuw %struct.build_valid_feature_set_args_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.build_valid_feature_set_args_t, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.valid_feature_args_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.build_valid_feature_set_args_t, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 140737488355328
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.valid_feature_args_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @bitmap2node_name(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @job_features_set2str(ptr noundef %30, ptr noundef %10)
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %34 = and i64 %33, 140737488355328
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._reconcile_job_features, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @list_for_each(ptr noundef %50, ptr noundef @_build_valid_feature_set, ptr noundef %9)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.valid_feature_args_t, ptr %56, i32 0, i32 0
  %58 = call i32 @list_for_each(ptr noundef %55, ptr noundef @_list_make_str, ptr noundef %57)
  store i32 -1, ptr %5, align 4
  br label %59

59:                                               ; preds = %54, %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %6, align 8
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @_build_valid_feature_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.build_valid_feature_set_args_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.job_feature_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @bit_super_set(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.job_feature_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 2, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.build_valid_feature_set_args_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.job_feature_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  call void @list_append(ptr noundef %28, ptr noundef %32)
  br label %52

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %36 = and i64 %35, 140737488355328
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.job_feature_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._build_valid_feature_set, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_make_helper_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.plugin_feature_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.52, ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_make_exclusive_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @list_for_each(ptr noundef %4, ptr noundef @_list_make_str, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @uid_to_string(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
