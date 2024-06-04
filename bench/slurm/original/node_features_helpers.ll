target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.plugin_feature_t = type { ptr, ptr }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct._foreach_modes_t = type { ptr, ptr }
%struct.valid_feature_args_t = type { ptr, ptr }
%struct.config_plugin_params_t = type { ptr, ptr }
%struct.config_key_pair_t = type { ptr, ptr }
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
@plugin_version = dso_local constant i32 1574912, align 4
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
@.str.12 = private unnamed_addr constant [24 x i8] c"node_features_helpers.c\00", align 1
@__func__.node_features_p_get_config = private unnamed_addr constant [27 x i8] c"node_features_p_get_config\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"AllowUserBoot\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"BootTime\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@boot_time = internal global i32 300, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"ExecTime\00", align 1
@exec_time = internal global i32 10, align 4
@.str.17 = private unnamed_addr constant [69 x i8] c"%s: %s: NODE_FEATURES: UID %u is not allowed to update node features\00", align 1
@__func__.node_features_p_user_update = private unnamed_addr constant [28 x i8] c"node_features_p_user_update\00", align 1
@conf_options = internal global [7 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.13, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.14, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.16, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.20, i32 7, ptr @_parse_feature, ptr @_feature_destroy, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.22, i32 7, ptr @_parse_exclusives, ptr @xfree_ptr, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.21, i32 7, ptr @_parse_feature_node, ptr @_feature_destroy, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"helpers.conf\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"could not parse configuration file: %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"MutuallyExclusive\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%s: %s: BootTime not specified, using default value: %u\00", align 1
@__func__._read_config_file = private unnamed_addr constant [18 x i8] c"_read_config_file\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"%s: %s: ExecTime not specified, using default value: %u\00", align 1
@feature_options = internal global [3 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.20, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.26, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [43 x i8] c"Invalid FEATURE data, no type Feature (%s)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Helper\00", align 1
@__func__._feature_create = private unnamed_addr constant [16 x i8] c"_feature_create\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"%s: %s: skipping Feature for NodeName=%s %s\00", align 1
@__func__._parse_feature_node = private unnamed_addr constant [20 x i8] c"_parse_feature_node\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"feature \22%s\22 previously registered with different helper \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"%s: %s: feature \22%s\22 previously registered same helper \22%s\22\00", align 1
@__func__._feature_register = private unnamed_addr constant [18 x i8] c"_feature_register\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"%s: %s: Adding new feature \22%s\22\00", align 1
@__func__._make_uid_array = private unnamed_addr constant [16 x i8] c"_make_uid_array\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"helpers.conf: Invalid AllowUserBoot: %s\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Feature \22%s\22 already in exclusive list\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"%s: %s: NODE_FEATURES: Testing if feature list %s has exclusive features\00", align 1
@__func__._has_exclusive_features = private unnamed_addr constant [24 x i8] c"_has_exclusive_features\00", align 1
@__func__._feature_set_state = private unnamed_addr constant [19 x i8] c"_feature_set_state\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"set_state\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"failed to set new value for feature: %s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"get_state\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"%s: %s: NODE_FEATURES: Find a valid feature combination for %s on nodes %s\00", align 1
@__func__._xlate_job_features = private unnamed_addr constant [20 x i8] c"_xlate_job_features\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"%s: %s: NODE_FEATURES: final_feature_str=%s\00", align 1
@.str.42 = private unnamed_addr constant [92 x i8] c"Failed to translate feature request '%s' into features that match with the job's nodes '%s'\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"%s: %s: NODE_FEATURES: Check if the features %s are valid on nodes %s\00", align 1
@__func__._reconcile_job_features = private unnamed_addr constant [24 x i8] c"_reconcile_job_features\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"%s: %s: NODE_FEATURES: Feature %s is invalid\00", align 1
@__func__._build_valid_feature_set = private unnamed_addr constant [25 x i8] c"_build_valid_feature_set\00", align 1
@__func__._make_features_config = private unnamed_addr constant [22 x i8] c"_make_features_config\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"%s Helper=%s\00", align 1
@__func__._make_exclusive_config = private unnamed_addr constant [23 x i8] c"_make_exclusive_config\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%s%s(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = call i32 @_read_config_file()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @_read_config_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  call void @slurm_xfree(ptr noundef @allowed_uid)
  store i32 0, ptr @allowed_uid_cnt, align 4
  br label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @helper_features, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @helper_features, align 8
  call void @list_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr @helper_features, align 8
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @list_create(ptr noundef @_feature_destroy)
  store ptr %16, ptr @helper_features, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @helper_exclusives, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @helper_exclusives, align 8
  call void @list_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  store ptr null, ptr @helper_exclusives, align 8
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @list_create(ptr noundef @list_destroy)
  store ptr %24, ptr @helper_exclusives, align 8
  %25 = call ptr @s_p_hashtbl_create(ptr noundef @conf_options)
  store ptr %25, ptr %1, align 8
  %26 = call ptr @get_extra_conf_path(ptr noundef @.str.18)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @s_p_parse_file(ptr noundef %27, ptr noundef null, ptr noundef %28, i32 noundef 0, ptr noundef null)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %32)
  br label %112

34:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %2)
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 @s_p_get_array(ptr noundef %4, ptr noundef %6, ptr noundef @.str.20, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @_handle_config_features(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %112

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %1, align 8
  %46 = call i32 @s_p_get_array(ptr noundef %4, ptr noundef %6, ptr noundef @.str.21, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @_handle_config_features(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %112

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %1, align 8
  %56 = call i32 @s_p_get_string(ptr noundef %3, ptr noundef @.str.13, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  call void @_make_uid_array(ptr noundef %59)
  call void @slurm_xfree(ptr noundef %3)
  br label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr %1, align 8
  %62 = call i32 @s_p_get_array(ptr noundef %5, ptr noundef %6, ptr noundef @.str.22, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @_exclusive_register(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %112

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !7

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %1, align 8
  %85 = call i32 @s_p_get_uint32(ptr noundef @boot_time, ptr noundef @.str.14, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr @boot_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._read_config_file, i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %83
  %98 = load ptr, ptr %1, align 8
  %99 = call i32 @s_p_get_uint32(ptr noundef @exec_time, ptr noundef @.str.16, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr @exec_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._read_config_file, i32 noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %97
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %77, %53, %43, %31
  %113 = load ptr, ptr %1, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %113)
  %114 = load i32, ptr %7, align 4
  ret i32 %114
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @helper_features, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @list_find_first(ptr noundef %5, ptr noundef @_cmp_features, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.plugin_feature_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @xstrcmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_job_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

11:                                               ; preds = %2
  %12 = load ptr, ptr @helper_features, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @list_for_each(ptr noundef %12, ptr noundef @_foreach_feature, ptr noundef %13)
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %48

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @job_features_list2feature_sets(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @list_for_each(ptr noundef %21, ptr noundef @_has_exclusive_features, ptr noundef null)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  store ptr null, ptr %6, align 8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 2029, ptr %3, align 4
  br label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @strpbrk(ptr noundef %35, ptr noundef @.str.1) #7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr @helper_features, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @list_for_each(ptr noundef %40, ptr noundef @_foreach_feature, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %45)
  store i32 2029, ptr %3, align 4
  br label %48

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %44, %38, %32, %16, %10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_feature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.plugin_feature_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrstr(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
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
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @job_features_set2str(ptr noundef %9, ptr noundef %6)
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 140737488355328
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._has_exclusive_features, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @list_count(ptr noundef %26)
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr @helper_exclusives, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @list_for_each(ptr noundef %30, ptr noundef @_count_exclusivity, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %25
  call void @slurm_xfree(ptr noundef %6)
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_node_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef @.str.3, ptr noundef %4) #8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %39, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr @helper_features, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @list_find_first(ptr noundef %16, ptr noundef @_cmp_features, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_set, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %39

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @_feature_set_state(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 0, ptr %37, align 1
  br label %42

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %30
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %4) #8
  store ptr %40, ptr %3, align 8
  br label %12, !llvm.loop !9

41:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @slurm_xfree(ptr noundef %5)
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds %struct.run_command_args_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr @exec_time, align 4
  %10 = mul i32 %9, 1000
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %struct.run_command_args_t, ptr %7, i32 0, i32 7
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.plugin_feature_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %48

17:                                               ; preds = %1
  %18 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 194, ptr noundef @__func__._feature_set_state)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.plugin_feature_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.plugin_feature_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.run_command_args_t, ptr %7, i32 0, i32 4
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.plugin_feature_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.run_command_args_t, ptr %7, i32 0, i32 5
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.run_command_args_t, ptr %7, i32 0, i32 6
  store ptr @.str.34, ptr %37, align 8
  %38 = call ptr @run_command(ptr noundef %7)
  store ptr %38, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %17
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.plugin_feature_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %17
  call void @slurm_xfree_array(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %4)
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %16
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_node_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._foreach_modes_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %78

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 140737488355328
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
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

31:                                               ; preds = %30, %15
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._foreach_modes_t, ptr %7, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._foreach_modes_t, ptr %7, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr @helper_features, align 8
  %39 = call i32 @list_for_each(ptr noundef %38, ptr noundef @_foreach_helper_get_modes, ptr noundef %7)
  %40 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @list_for_each(ptr noundef %41, ptr noundef @_foreach_filter_modes, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @list_for_each(ptr noundef %44, ptr noundef @_list_make_str, ptr noundef %45)
  br label %47

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr %5, align 8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %6, align 8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 140737488355328
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_state, ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77, %13
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._foreach_modes_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._foreach_modes_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @_feature_get_state(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, ptr @.str.3, ptr @.str.37
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.plugin_feature_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %19, ptr noundef @.str.36, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @list_is_empty(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29, %2
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %52

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @list_for_each(ptr noundef %42, ptr noundef @_foreach_check_duplicates, ptr noundef %43)
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %9, align 8
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_filter_modes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
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
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.3, ptr @.str.37
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.36, ptr noundef %13, ptr noundef %14)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 140737488355328
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
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

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 140737488355328
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_xlate, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 140737488355328
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_xlate, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  store ptr %70, ptr %5, align 8
  br label %148

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @xstrdup(ptr noundef %81)
  store ptr %82, ptr %5, align 8
  br label %148

83:                                               ; preds = %74
  %84 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @strtok_r(ptr noundef %87, ptr noundef @.str.3, ptr noundef %14) #8
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %96, %83
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @xstrdup(ptr noundef %94)
  call void @list_append(ptr noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %92
  %97 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %14) #8
  store ptr %97, ptr %11, align 8
  br label %89, !llvm.loop !10

98:                                               ; preds = %89
  call void @slurm_xfree(ptr noundef %12)
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @xstrdup(ptr noundef %99)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @strtok_r(ptr noundef %101, ptr noundef @.str.3, ptr noundef %14) #8
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %120, %98
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = call zeroext i1 @node_features_p_changeable_feature(ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call ptr @list_find_first(ptr noundef %111, ptr noundef @_cmp_str, ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @xstrdup(ptr noundef %118)
  call void @list_append(ptr noundef %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %115, %109
  %121 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %14) #8
  store ptr %121, ptr %11, align 8
  br label %103, !llvm.loop !11

122:                                              ; preds = %103
  call void @slurm_xfree(ptr noundef %12)
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @list_for_each(ptr noundef %123, ptr noundef @_list_make_str, ptr noundef %13)
  br label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  store ptr null, ptr %10, align 8
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 140737488355328
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_node_xlate, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %132
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  store ptr %147, ptr %5, align 8
  br label %148

148:                                              ; preds = %146, %80, %68
  %149 = load ptr, ptr %5, align 8
  ret ptr %149
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
  %13 = call ptr @strpbrk(ptr noundef %12, ptr noundef @.str.1) #7
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
  %11 = getelementptr inbounds %struct.valid_feature_args_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct.valid_feature_args_t, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 140737488355328
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @bitmap2node_name(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 140737488355328
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._xlate_job_features, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %9)
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @job_features_list2feature_sets(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @list_for_each(ptr noundef %41, ptr noundef @_reconcile_job_features, ptr noundef %8)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 140737488355328
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.valid_feature_args_t, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._xlate_job_features, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  br label %67

61:                                               ; preds = %37
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @bitmap2node_name(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %64, ptr noundef %65)
  call void @slurm_xfree(ptr noundef %10)
  br label %67

67:                                               ; preds = %61, %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %7, align 8
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.valid_feature_args_t, ptr %8, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_node_power() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_get_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.config_plugin_params_t, ptr %5, i32 0, i32 0
  call void @_xstrcat(ptr noundef %6, ptr noundef @plugin_type)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.config_plugin_params_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr @helper_features, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @list_for_each(ptr noundef %10, ptr noundef @_make_features_config, ptr noundef %11)
  %13 = load ptr, ptr @helper_exclusives, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @list_for_each(ptr noundef %13, ptr noundef @_make_exclusive_config, ptr noundef %14)
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 991, ptr noundef @__func__.node_features_p_get_config)
  store ptr %16, ptr %3, align 8
  %17 = call ptr @xstrdup(ptr noundef @.str.13)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.config_key_pair_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @allowed_uid, align 8
  %21 = load i32, ptr @allowed_uid_cnt, align 4
  %22 = call ptr @_make_uid_str(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.config_key_pair_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %25, ptr noundef %26)
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 996, ptr noundef @__func__.node_features_p_get_config)
  store ptr %27, ptr %3, align 8
  %28 = call ptr @xstrdup(ptr noundef @.str.14)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.config_key_pair_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr @boot_time, align 4
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.15, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.config_key_pair_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %35, ptr noundef %36)
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 1001, ptr noundef @__func__.node_features_p_get_config)
  store ptr %37, ptr %3, align 8
  %38 = call ptr @xstrdup(ptr noundef @.str.16)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.config_key_pair_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr @exec_time, align 4
  %42 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.15, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.config_key_pair_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %45, ptr noundef %46)
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_make_features_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 955, ptr noundef @__func__._make_features_config)
  store ptr %10, ptr %7, align 8
  %11 = call ptr @xstrdup(ptr noundef @.str.20)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.config_key_pair_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_make_helper_str(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.config_key_pair_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %18, ptr noundef %19)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_exclusive_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 969, ptr noundef @__func__._make_exclusive_config)
  store ptr %10, ptr %7, align 8
  %11 = call ptr @xstrdup(ptr noundef @.str.22)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.config_key_pair_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_make_exclusive_str(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.config_key_pair_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %18, ptr noundef %19)
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_make_uid_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @.str.37, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr @allowed_uid_cnt, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call ptr @xstrdup(ptr noundef @.str.46)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %39

15:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @uid_to_string(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.47, ptr noundef %27, ptr noundef %28, i32 noundef %33)
  call void @slurm_xfree(ptr noundef %7)
  store ptr @.str.3, ptr %6, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %16, !llvm.loop !12

37:                                               ; preds = %16
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

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
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr @allowed_uid_cnt, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %42

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr @allowed_uid_cnt, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr @allowed_uid, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %42

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %9, !llvm.loop !13

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 140737488355328
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.node_features_p_user_update, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %21, %7
  %43 = load i1, ptr %2, align 1
  ret i1 %43
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
  %8 = getelementptr inbounds %struct.plugin_feature_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.plugin_feature_t, ptr %9, i32 0, i32 1
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
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.plugin_feature_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @strtok_r(ptr noundef %25, ptr noundef @.str.3, ptr noundef %10) #8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %43, %15
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 @_is_feature_valid(ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @slurm_seterrno(i32 noundef 2029)
  call void @slurm_xfree(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  br label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.plugin_feature_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @_feature_register(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  br label %50

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %10) #8
  store ptr %44, ptr %9, align 8
  br label %27, !llvm.loop !14

45:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %8)
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %11, !llvm.loop !15

49:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %41, %33
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %61

11:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %12, !llvm.loop !16

34:                                               ; preds = %12
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @slurm_xcalloc(i64 noundef %38, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 141, ptr noundef @__func__._make_uid_array)
  store ptr %39, ptr @allowed_uid, align 8
  store i32 0, ptr @allowed_uid_cnt, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @strtok_r(ptr noundef %42, ptr noundef @.str.3, ptr noundef %3) #8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %58, %34
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr @allowed_uid, align 8
  %50 = load i32, ptr @allowed_uid_cnt, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @allowed_uid_cnt, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = call i32 @uid_from_string(ptr noundef %48, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef %57) #9
  unreachable

58:                                               ; preds = %47
  %59 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %3) #8
  store ptr %59, ptr %5, align 8
  br label %44, !llvm.loop !17

60:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %4)
  br label %61

61:                                               ; preds = %60, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_exclusive_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8
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
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %21)
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
  br label %12, !llvm.loop !18

29:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef %4)
  %30 = load ptr, ptr @helper_exclusives, align 8
  %31 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %30, ptr noundef %31)
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %17 = call ptr @s_p_hashtbl_create(ptr noundef @feature_options)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @s_p_parse_line(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  br label %46

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  store ptr %30, ptr %16, align 8
  br label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @s_p_get_string(ptr noundef %16, ptr noundef @.str.20, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef %36)
  br label %46

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @s_p_get_string(ptr noundef %14, ptr noundef @.str.26, ptr noundef %40)
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @_feature_create(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  call void @slurm_xfree(ptr noundef %14)
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %39, %35, %24
  call void @slurm_xfree(ptr noundef %16)
  %47 = load ptr, ptr %13, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %47)
  %48 = load i32, ptr %15, align 4
  ret i32 %48
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = call zeroext i1 @running_in_slurmctld()
  br i1 %17, label %62, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds %struct.slurmd_config, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  store i8 0, ptr %15, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @hostlist_create(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds %struct.slurmd_config, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @hostlist_find(ptr noundef %32, ptr noundef %35)
  %37 = icmp sge i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  %39 = load ptr, ptr %16, align 8
  call void @hostlist_destroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %26
  %41 = load i8, ptr %15, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._parse_feature_node, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @s_p_hashtbl_create(ptr noundef @feature_options)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @s_p_parse_line(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %60)
  store i32 0, ptr %7, align 4
  br label %69

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %23, %18, %6
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @_parse_feature(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef null, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %62, %53
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_feature_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 165, ptr noundef @__func__._feature_create)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.plugin_feature_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.plugin_feature_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare zeroext i1 @running_in_slurmctld() #1

declare ptr @hostlist_create(ptr noundef) #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_feature_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %94

14:                                               ; preds = %7
  %15 = call ptr @__ctype_b_loc() #10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %16, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 95
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 61
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %94

40:                                               ; preds = %33, %27, %14
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %90, %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %41
  %50 = call ptr @__ctype_b_loc() #10
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %51, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 95
  br i1 %71, label %72, label %89

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 46
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 61
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i1 false, ptr %2, align 1
  br label %94

89:                                               ; preds = %80, %72, %64, %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %41, !llvm.loop !19

93:                                               ; preds = %41
  store i1 true, ptr %2, align 1
  br label %94

94:                                               ; preds = %93, %88, %39, %13
  %95 = load i1, ptr %2, align 1
  ret i1 %95
}

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_feature_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @helper_features, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @list_find_first(ptr noundef %8, ptr noundef @_cmp_features, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  %14 = call zeroext i1 @running_in_slurmctld()
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %59

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.plugin_feature_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @xstrcmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.plugin_feature_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %24, ptr noundef %27)
  store i32 -1, ptr %3, align 4
  br label %59

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.plugin_feature_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._feature_register, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %59

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @_feature_create(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.plugin_feature_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._feature_register, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @helper_features, align 8
  %58 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %56, %41, %23, %15
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.excl_count_t, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.excl_count_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @list_for_each(ptr noundef %12, ptr noundef @_get_list_excl_count, ptr noundef %7)
  %14 = getelementptr inbounds %struct.excl_count_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

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
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.excl_count_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @xstrstr(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #7
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
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
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
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %69, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %69, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 61
  br i1 %68, label %69, label %76

69:                                               ; preds = %61, %53, %45, %37, %22
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @xstrstr(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %7, align 8
  br label %19, !llvm.loop !20

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
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @xstrstr(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %19, !llvm.loop !20

100:                                              ; preds = %80, %76
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.excl_count_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @xstrstr(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %7, align 8
  br label %19, !llvm.loop !20

111:                                              ; preds = %19
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 2
  %13 = load i32, ptr @exec_time, align 4
  %14 = mul i32 %13, 1000
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 3
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.plugin_feature_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 6
  store ptr @.str.38, ptr %21, align 8
  %22 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 7
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 9
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct.run_command_args_t, ptr %8, i32 0, i32 10
  store i8 0, ptr %25, align 8
  %26 = call ptr @run_command(ptr noundef %8)
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %43

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strtok_r(ptr noundef %31, ptr noundef @.str.39, ptr noundef %4) #8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @xstrdup(ptr noundef %38)
  call void @list_append(ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.39, ptr noundef %4) #8
  store ptr %41, ptr %3, align 8
  br label %33, !llvm.loop !21

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %29
  call void @slurm_xfree(ptr noundef %5)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
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
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
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
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds %struct.build_valid_feature_set_args_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.build_valid_feature_set_args_t, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.valid_feature_args_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.build_valid_feature_set_args_t, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 140737488355328
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.valid_feature_args_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @bitmap2node_name(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @job_features_set2str(ptr noundef %31, ptr noundef %10)
  br label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 140737488355328
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._reconcile_job_features, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
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
  %57 = getelementptr inbounds %struct.valid_feature_args_t, ptr %56, i32 0, i32 0
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
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @_build_valid_feature_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.build_valid_feature_set_args_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.job_feature_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @bit_super_set(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.job_feature_t, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.build_valid_feature_set_args_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.job_feature_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  call void @list_append(ptr noundef %27, ptr noundef %31)
  br label %50

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 140737488355328
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.job_feature_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._build_valid_feature_set, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %51

50:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %23
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @bit_super_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_make_helper_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.plugin_feature_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.plugin_feature_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.45, ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_make_exclusive_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @list_for_each(ptr noundef %4, ptr noundef @_list_make_str, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @uid_to_string(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
