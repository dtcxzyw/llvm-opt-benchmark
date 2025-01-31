; ModuleID = 'bench/slurm/original/node_features_helpers.ll'
source_filename = "bench/slurm/original/node_features_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct._foreach_modes_t = type { ptr, ptr }
%struct.valid_feature_args_t = type { ptr, ptr }
%struct.excl_count_t = type { ptr, i32 }
%struct.build_valid_feature_set_args_t = type { ptr, ptr }

@conf = dso_local local_unnamed_addr global ptr null, align 8
@plugin_name = dso_local local_unnamed_addr constant [29 x i8] c"node_features helpers plugin\00", align 16
@plugin_type = dso_local constant [22 x i8] c"node_features/helpers\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1574912, align 4
@helper_features = internal unnamed_addr global ptr null, align 8
@helper_exclusives = internal unnamed_addr global ptr null, align 8
@allowed_uid = internal global ptr null, align 8
@allowed_uid_cnt = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"job requests mutually exclusive features\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"[]*\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"operator(s) \22[]*\22 not allowed in constraint \22%s\22 when using changeable features\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: %s: skipping unregistered feature \22%s\22\00", align 1
@__func__.node_features_p_node_set = private unnamed_addr constant [25 x i8] c"node_features_p_node_set\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
define dso_local range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  tail call void @slurm_xfree(ptr noundef nonnull @allowed_uid) #10
  store i32 0, ptr @allowed_uid_cnt, align 4
  %10 = load ptr, ptr @helper_features, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %11, %0
  store ptr null, ptr @helper_features, align 8
  %13 = tail call ptr @list_create(ptr noundef nonnull @_feature_destroy) #10
  store ptr %13, ptr @helper_features, align 8
  %14 = load ptr, ptr @helper_exclusives, align 8
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr @helper_exclusives, align 8
  %17 = tail call ptr @list_create(ptr noundef nonnull @list_destroy) #10
  store ptr %17, ptr @helper_exclusives, align 8
  %18 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @conf_options) #10
  %19 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.18) #10
  store ptr %19, ptr %5, align 8
  %20 = tail call i32 @s_p_parse_file(ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef 0, ptr noundef null) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %19) #10
  br label %_read_config_file.exit

24:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %25 = call i32 @s_p_get_array(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef %18) #10
  %.not15.i = icmp eq i32 %25, 0
  br i1 %.not15.i, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call fastcc i32 @_handle_config_features(ptr noundef %27, i32 noundef %28)
  %.not16.i = icmp eq i32 %29, 0
  br i1 %.not16.i, label %30, label %_read_config_file.exit

30:                                               ; preds = %26, %24
  %31 = call i32 @s_p_get_array(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull @.str.21, ptr noundef %18) #10
  %.not17.i = icmp eq i32 %31, 0
  br i1 %.not17.i, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call fastcc i32 @_handle_config_features(ptr noundef %33, i32 noundef %34)
  %.not18.i = icmp eq i32 %35, 0
  br i1 %.not18.i, label %36, label %_read_config_file.exit

36:                                               ; preds = %32, %30
  %37 = call i32 @s_p_get_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef %18) #10
  %.not19.i = icmp eq i32 %37, 0
  br i1 %.not19.i, label %61, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_make_uid_array.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %38 ]
  %.012.i.i = phi i32 [ %.1.i.i, %44 ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i.i
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %44 [
    i8 0, label %45
    i8 44, label %42
  ]

42:                                               ; preds = %.preheader.i.i
  %43 = add nsw i32 %.012.i.i, 1
  br label %44

44:                                               ; preds = %42, %.preheader.i.i
  %.1.i.i = phi i32 [ %43, %42 ], [ %.012.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %.preheader.i.i, !llvm.loop !7

45:                                               ; preds = %.preheader.i.i
  %46 = add nsw i32 %.012.i.i, 1
  %47 = sext i32 %46 to i64
  %48 = call ptr @slurm_xcalloc(i64 noundef %47, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 141, ptr noundef nonnull @__func__._make_uid_array) #10
  store ptr %48, ptr @allowed_uid, align 8
  store i32 0, ptr @allowed_uid_cnt, align 4
  %49 = call ptr @xstrdup(ptr noundef nonnull %39) #10
  store ptr %49, ptr %4, align 8
  %50 = call ptr @strtok_r(ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #10
  %.not1719.i.i = icmp eq ptr %50, null
  br i1 %.not1719.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %59
  %.01320.i.i = phi ptr [ %60, %59 ], [ %50, %45 ]
  %51 = load ptr, ptr @allowed_uid, align 8
  %52 = load i32, ptr @allowed_uid_cnt, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @allowed_uid_cnt, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = call i32 @uid_from_string(ptr noundef nonnull %.01320.i.i, ptr noundef %55) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.i.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull %.01320.i.i) #11
  unreachable

59:                                               ; preds = %.lr.ph.i.i
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #10
  %.not17.i.i = icmp eq ptr %60, null
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %59, %45
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %_make_uid_array.exit.i

_make_uid_array.exit.i:                           ; preds = %._crit_edge.i.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %61

61:                                               ; preds = %_make_uid_array.exit.i, %36
  %62 = call i32 @s_p_get_array(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @.str.22, ptr noundef %18) #10
  %.not20.i = icmp ne i32 %62, 0
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 0
  %or.cond.i = select i1 %.not20.i, i1 %64, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %61, %_exclusive_register.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_exclusive_register.exit.i ], [ 0, %61 ]
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %68 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %69 = call ptr @xstrdup(ptr noundef %67) #10
  store ptr %69, ptr %1, align 8
  %70 = call ptr @strtok_r(ptr noundef %69, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #10
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %_exclusive_register.exit.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.lr.ph.i, %76
  %.010.i.i = phi ptr [ %77, %76 ], [ %70, %.lr.ph.i ]
  %71 = call ptr @list_find_first(ptr noundef %68, ptr noundef nonnull @_cmp_str, ptr noundef nonnull %.010.i.i) #10
  %.not8.i.i = icmp eq ptr %71, null
  br i1 %.not8.i.i, label %74, label %72

72:                                               ; preds = %.lr.ph.i23.i
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %.010.i.i) #10
  br label %76

74:                                               ; preds = %.lr.ph.i23.i
  %75 = call ptr @xstrdup(ptr noundef nonnull %.010.i.i) #10
  call void @list_append(ptr noundef %68, ptr noundef %75) #10
  br label %76

76:                                               ; preds = %74, %72
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #10
  %.not.i24.i = icmp eq ptr %77, null
  br i1 %.not.i24.i, label %_exclusive_register.exit.i, label %.lr.ph.i23.i, !llvm.loop !10

_exclusive_register.exit.i:                       ; preds = %76, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %1) #10
  %78 = load ptr, ptr @helper_exclusives, align 8
  call void @list_append(ptr noundef %78, ptr noundef %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %_exclusive_register.exit.i, %61
  %82 = call i32 @s_p_get_uint32(ptr noundef nonnull @boot_time, ptr noundef nonnull @.str.14, ptr noundef %18) #10
  %.not21.i = icmp eq i32 %82, 0
  br i1 %.not21.i, label %83, label %88

83:                                               ; preds = %.loopexit.i
  %84 = call i32 @get_log_level() #10
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr @boot_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_config_file, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %86, %83, %.loopexit.i
  %89 = call i32 @s_p_get_uint32(ptr noundef nonnull @exec_time, ptr noundef nonnull @.str.16, ptr noundef %18) #10
  %.not22.i = icmp eq i32 %89, 0
  br i1 %.not22.i, label %90, label %_read_config_file.exit

90:                                               ; preds = %88
  %91 = call i32 @get_log_level() #10
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %_read_config_file.exit

93:                                               ; preds = %90
  %94 = load i32, ptr @exec_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_config_file, i32 noundef %94) #10
  br label %_read_config_file.exit

_read_config_file.exit:                           ; preds = %22, %26, %32, %88, %90, %93
  %.011.i = phi i32 [ -1, %22 ], [ -1, %26 ], [ -1, %32 ], [ 0, %90 ], [ 0, %93 ], [ 0, %88 ]
  call void @s_p_hashtbl_destroy(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret i32 %.011.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @helper_features, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #10
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @helper_features, align 8
  %4 = load ptr, ptr @helper_exclusives, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @helper_exclusives, align 8
  tail call void @slurm_xfree(ptr noundef nonnull @allowed_uid) #10
  store i32 0, ptr @allowed_uid_cnt, align 4
  ret i32 0
}

declare void @list_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @node_features_p_changeable_feature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @helper_features, align 8
  %3 = tail call ptr @list_find_first(ptr noundef %2, ptr noundef nonnull @_cmp_features, ptr noundef %0) #10
  %.not = icmp ne ptr %3, null
  ret i1 %.not
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_cmp_features(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #10
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2030) i32 @node_features_p_job_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @helper_features, align 8
  %5 = tail call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @_foreach_feature, ptr noundef nonnull %0) #10
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @job_features_list2feature_sets(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true) #10
  %9 = tail call i32 @list_for_each(ptr noundef %8, ptr noundef nonnull @_has_exclusive_features, ptr noundef null) #10
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %7
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #10
  br label %23

15:                                               ; preds = %11
  %16 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @helper_features, align 8
  %19 = tail call i32 @list_for_each(ptr noundef %18, ptr noundef nonnull @_foreach_feature, ptr noundef nonnull %0) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #10
  br label %23

23:                                               ; preds = %17, %15, %3, %2, %21, %13
  %.0 = phi i32 [ 2029, %13 ], [ 2029, %21 ], [ 0, %2 ], [ 0, %3 ], [ 0, %15 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_foreach_feature(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @xstrstr(ptr noundef %1, ptr noundef %3) #10
  %.not = icmp ne ptr %4, null
  %. = sext i1 %.not to i32
  ret i32 %.
}

declare ptr @job_features_list2feature_sets(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_has_exclusive_features(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @job_features_set2str(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 140737488355328
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._has_exclusive_features, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %2, %7, %10
  %13 = call i32 @list_count(ptr noundef %0) #10
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @helper_exclusives, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @list_for_each(ptr noundef %16, ptr noundef nonnull @_count_exclusivity, ptr noundef %17) #10
  br label %19

19:                                               ; preds = %15, %12
  %.0 = phi i32 [ %18, %15 ], [ 0, %12 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @node_features_p_node_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.run_command_args_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %0) #10
  store ptr %8, ptr %7, align 8
  %9 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #10
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %41
  %.0715 = phi ptr [ %9, %.lr.ph ], [ %42, %41 ]
  %16 = load ptr, ptr @helper_features, align 8
  %17 = call ptr @list_find_first(ptr noundef %16, ptr noundef nonnull @_cmp_features, ptr noundef nonnull %.0715) #10
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_set, ptr noundef nonnull %.0715) #10
  br label %41

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %23 = load i32, ptr @exec_time, align 4
  %24 = mul i32 %23, 1000
  store i32 %24, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_feature_set_state.exit.thread, label %27

_feature_set_state.exit.thread:                   ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %.loopexit13

27:                                               ; preds = %22
  %28 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 194, ptr noundef nonnull @__func__._feature_set_state) #10
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = call ptr @xstrdup(ptr noundef %29) #10
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @xstrdup(ptr noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %28, ptr %12, align 8
  %34 = load ptr, ptr %25, align 8
  store ptr %34, ptr %13, align 8
  store ptr @.str.34, ptr %14, align 8
  %35 = call ptr @run_command(ptr noundef nonnull %5) #10
  store ptr %35, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %.not5.i = icmp eq i32 %36, 0
  br i1 %.not5.i, label %_feature_set_state.exit, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef %38) #10
  br label %_feature_set_state.exit

_feature_set_state.exit:                          ; preds = %27, %37
  call void @slurm_xfree_array(ptr noundef nonnull %3) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %40 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %.not10 = icmp eq i32 %40, 0
  br i1 %.not10, label %41, label %.loopexit13

.loopexit13:                                      ; preds = %_feature_set_state.exit, %_feature_set_state.exit.thread
  store i8 0, ptr %0, align 1
  br label %.loopexit

41:                                               ; preds = %_feature_set_state.exit, %18, %21
  %42 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !12

.loopexit:                                        ; preds = %41, %1, %.loopexit13
  %.0 = phi i32 [ -1, %.loopexit13 ], [ 0, %1 ], [ 0, %41 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_node_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._foreach_modes_t, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %35

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 140737488355328
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_state, ptr noundef %13, ptr noundef %14) #10
  br label %15

15:                                               ; preds = %6, %9, %12
  %16 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr @helper_features, align 8
  %19 = call i32 @list_for_each(ptr noundef %18, ptr noundef nonnull @_foreach_helper_get_modes, ptr noundef nonnull %3) #10
  %20 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %21 = call i32 @list_for_each(ptr noundef %16, ptr noundef nonnull @_foreach_filter_modes, ptr noundef %20) #10
  %22 = call i32 @list_for_each(ptr noundef %20, ptr noundef nonnull @_list_make_str, ptr noundef nonnull %1) #10
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %15
  call void @list_destroy(ptr noundef nonnull %16) #10
  br label %24

24:                                               ; preds = %23, %15
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %24
  call void @list_destroy(ptr noundef nonnull %20) #10
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %28 = and i64 %27, 140737488355328
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %35, label %29

29:                                               ; preds = %26
  %30 = call i32 @get_log_level() #10
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_state, ptr noundef %33, ptr noundef %34) #10
  br label %35

35:                                               ; preds = %26, %29, %32, %2
  ret void
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_helper_get_modes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.run_command_args_t, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  %10 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr @exec_time, align 4
  %14 = mul i32 %13, 1000
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @.str.38, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  %23 = call ptr @run_command(ptr noundef nonnull %6) #10
  store ptr %23, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %_feature_get_state.exit

25:                                               ; preds = %2
  %26 = call ptr @strtok_r(ptr noundef %23, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #10
  %.not56.i = icmp eq ptr %26, null
  br i1 %.not56.i, label %_feature_get_state.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %25 ]
  %27 = call ptr @xstrdup(ptr noundef nonnull %.07.i) #10
  call void @list_append(ptr noundef %10, ptr noundef %27) #10
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #10
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %_feature_get_state.exit, label %.lr.ph.i, !llvm.loop !13

_feature_get_state.exit:                          ; preds = %.lr.ph.i, %2, %25
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %29, null
  %30 = select i1 %.not, ptr @.str.37, ptr @.str.3
  %31 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.36, ptr noundef nonnull %30, ptr noundef %31) #10
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.critedge, label %32

32:                                               ; preds = %_feature_get_state.exit
  %33 = call i32 @list_is_empty(ptr noundef nonnull %10) #10
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %34, label %.critedge.sink.split

34:                                               ; preds = %32
  %35 = call i32 @list_for_each(ptr noundef nonnull %10, ptr noundef nonnull @_foreach_check_duplicates, ptr noundef %9) #10
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %32, %34
  call void @list_destroy(ptr noundef nonnull %10) #10
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_feature_get_state.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_filter_modes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @helper_features, align 8
  %4 = tail call ptr @list_find_first(ptr noundef %3, ptr noundef nonnull @_cmp_features, ptr noundef %0) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef %0) #10
  tail call void @list_append(ptr noundef %1, ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_list_make_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.37, ptr @.str.3
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %4, ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 140737488355328
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @get_log_level() #10
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_xlate, ptr noundef %0) #10
  br label %14

14:                                               ; preds = %13, %10, %4
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 140737488355328
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_xlate, ptr noundef %1) #10
  br label %21

21:                                               ; preds = %20, %17, %14
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 140737488355328
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #10
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_xlate, ptr noundef %2) #10
  br label %28

28:                                               ; preds = %21, %24, %27
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %32, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %0, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %28
  %33 = tail call ptr @xstrdup(ptr noundef %1) #10
  br label %68

34:                                               ; preds = %29
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %38, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %1, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %34
  %39 = tail call ptr @xstrdup(ptr noundef nonnull %0) #10
  br label %68

40:                                               ; preds = %35
  %41 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %42 = tail call ptr @xstrdup(ptr noundef nonnull %0) #10
  store ptr %42, ptr %5, align 8
  %43 = call ptr @strtok_r(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #10
  %.not3237 = icmp eq ptr %43, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.038 = phi ptr [ %45, %.lr.ph ], [ %43, %40 ]
  %44 = call ptr @xstrdup(ptr noundef nonnull %.038) #10
  call void @list_append(ptr noundef %41, ptr noundef %44) #10
  %45 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #10
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %40
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %46 = call ptr @xstrdup(ptr noundef nonnull %1) #10
  store ptr %46, ptr %5, align 8
  %47 = call ptr @strtok_r(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #10
  %.not3339 = icmp eq ptr %47, null
  br i1 %.not3339, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge, %54
  %.140 = phi ptr [ %55, %54 ], [ %47, %._crit_edge ]
  %48 = load ptr, ptr @helper_features, align 8
  %49 = call ptr @list_find_first(ptr noundef %48, ptr noundef nonnull @_cmp_features, ptr noundef nonnull %.140) #10
  %.not.i.not = icmp eq ptr %49, null
  br i1 %.not.i.not, label %50, label %54

50:                                               ; preds = %.lr.ph42
  %51 = call ptr @list_find_first(ptr noundef %41, ptr noundef nonnull @_cmp_str, ptr noundef nonnull %.140) #10
  %.not36 = icmp eq ptr %51, null
  br i1 %.not36, label %52, label %54

52:                                               ; preds = %50
  %53 = call ptr @xstrdup(ptr noundef nonnull %.140) #10
  call void @list_append(ptr noundef %41, ptr noundef %53) #10
  br label %54

54:                                               ; preds = %50, %.lr.ph42, %52
  %55 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #10
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %._crit_edge43, label %.lr.ph42, !llvm.loop !15

._crit_edge43:                                    ; preds = %54, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %56 = call i32 @list_for_each(ptr noundef %41, ptr noundef nonnull @_list_make_str, ptr noundef nonnull %6) #10
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %58, label %57

57:                                               ; preds = %._crit_edge43
  call void @list_destroy(ptr noundef nonnull %41) #10
  br label %58

58:                                               ; preds = %57, %._crit_edge43
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %60 = and i64 %59, 140737488355328
  %.not35 = icmp eq i64 %60, 0
  br i1 %.not35, label %66, label %61

61:                                               ; preds = %58
  %62 = call i32 @get_log_level() #10
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_xlate, ptr noundef %65) #10
  br label %66

66:                                               ; preds = %58, %61, %64
  %67 = load ptr, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %38, %32
  %.024 = phi ptr [ %33, %32 ], [ %39, %38 ], [ %67, %66 ]
  ret ptr %.024
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_cmp_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef %1) #10
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_job_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.valid_feature_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_job_xlate, ptr noundef nonnull %0) #10
  br label %44

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 140737488355328
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @bitmap2node_name(ptr noundef %2) #10
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %20 = and i64 %19, 140737488355328
  %.not10.i = icmp eq i64 %20, 0
  br i1 %.not10.i, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @get_log_level() #10
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_job_features, ptr noundef nonnull %0, ptr noundef %18) #10
  br label %25

25:                                               ; preds = %24, %21, %17
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %26

26:                                               ; preds = %25, %13
  %27 = call ptr @job_features_list2feature_sets(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true) #10
  %28 = call i32 @list_for_each(ptr noundef %27, ptr noundef nonnull @_reconcile_job_features, ptr noundef nonnull %4) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 140737488355328
  %.not11.i = icmp eq i64 %32, 0
  br i1 %.not11.i, label %41, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #10
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_job_features, ptr noundef %37) #10
  br label %41

38:                                               ; preds = %26
  %39 = call ptr @bitmap2node_name(ptr noundef %2) #10
  store ptr %39, ptr %6, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull %0, ptr noundef %39) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %41

41:                                               ; preds = %38, %36, %33, %30
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %_xlate_job_features.exit, label %42

42:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %27) #10
  br label %_xlate_job_features.exit

_xlate_job_features.exit:                         ; preds = %41, %42
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %44

44:                                               ; preds = %9, %12, %3, %_xlate_job_features.exit
  %.0 = phi ptr [ %43, %_xlate_job_features.exit ], [ null, %3 ], [ null, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @node_features_p_node_power() local_unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_get_config(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @_xstrcat(ptr noundef %0, ptr noundef nonnull @plugin_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @helper_features, align 8
  %7 = tail call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_make_features_config, ptr noundef %5) #10
  %8 = load ptr, ptr @helper_exclusives, align 8
  %9 = tail call i32 @list_for_each(ptr noundef %8, ptr noundef nonnull @_make_exclusive_config, ptr noundef %5) #10
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 991, ptr noundef nonnull @__func__.node_features_p_get_config) #10
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.13) #10
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr @allowed_uid, align 8
  %13 = load i32, ptr @allowed_uid_cnt, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_make_uid_str.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

16:                                               ; preds = %1
  %17 = tail call ptr @xstrdup(ptr noundef nonnull @.str.46) #10
  br label %_make_uid_str.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi ptr [ @.str.37, %.lr.ph.preheader.i ], [ @.str.3, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @uid_to_string(i32 noundef %19) #10
  store ptr %20, ptr %2, align 8
  %21 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %.0810.i, ptr noundef %20, i32 noundef %21) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_make_uid_str.exit

_make_uid_str.exit:                               ; preds = %.preheader.i, %16, %._crit_edge.loopexit.i
  %.09.i = phi ptr [ %17, %16 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.09.i, ptr %22, align 8
  call void @list_append(ptr noundef %5, ptr noundef nonnull %10) #10
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 996, ptr noundef nonnull @__func__.node_features_p_get_config) #10
  %24 = call ptr @xstrdup(ptr noundef nonnull @.str.14) #10
  store ptr %24, ptr %23, align 8
  %25 = load i32, ptr @boot_time, align 4
  %26 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.15, i32 noundef %25) #10
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  call void @list_append(ptr noundef %5, ptr noundef nonnull %23) #10
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 1001, ptr noundef nonnull @__func__.node_features_p_get_config) #10
  %29 = call ptr @xstrdup(ptr noundef nonnull @.str.16) #10
  store ptr %29, ptr %28, align 8
  %30 = load i32, ptr @exec_time, align 4
  %31 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.15, i32 noundef %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @list_append(ptr noundef %5, ptr noundef nonnull %28) #10
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_make_features_config(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 955, ptr noundef nonnull @__func__._make_features_config) #10
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.20) #10
  store ptr %5, ptr %4, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, ptr noundef %.val, ptr noundef %.val7) #10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @list_append(ptr noundef %1, ptr noundef nonnull %4) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_make_exclusive_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 969, ptr noundef nonnull @__func__._make_exclusive_config) #10
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.22) #10
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %6 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_list_make_str, ptr noundef nonnull %3) #10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @list_append(ptr noundef %1, ptr noundef nonnull %4) #10
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_get_node_bitmap() local_unnamed_addr #0 {
  %1 = tail call ptr @node_conf_get_active_bitmap() #10
  ret ptr %1
}

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xstrdup(ptr noundef %0) #10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @node_features_p_boot_time() local_unnamed_addr #5 {
  %1 = load i32, ptr @boot_time, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @node_features_p_user_update(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @allowed_uid_cnt, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @allowed_uid, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !17

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %.preheader
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 140737488355328
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_user_update, i32 noundef %0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %7, %16, %13, %._crit_edge, %1
  %.05 = phi i1 [ true, %1 ], [ false, %._crit_edge ], [ false, %13 ], [ false, %16 ], [ true, %7 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @node_features_p_step_config(i1 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @node_features_p_overlap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @bit_set_count(ptr noundef %0) #10
  ret i32 %2
}

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @node_features_p_get_node(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @node_features_p_node_update(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @node_features_p_node_update_valid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_feature_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_handle_config_features(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph25.preheader, label %.loopexit17

.lr.ph25.preheader:                               ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xstrdup(ptr noundef %8) #10
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #10
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %60
  %.022 = phi ptr [ %10, %.lr.ph ], [ %61, %60 ]
  %13 = load i8, ptr %.022, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__ctype_b_loc() #13
  %17 = load ptr, ptr %16, align 8
  %18 = sext i8 %13 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %.fr32.i = freeze i16 %20
  %21 = and i16 %.fr32.i, 1024
  %.not.not.i = icmp eq i16 %21, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %.preheader.i

switch.early.test.i:                              ; preds = %15
  switch i8 %13, label %.loopexit [
    i8 95, label %.preheader.i
    i8 61, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %23 = load i8, ptr %22, align 1
  %.not2234.i = icmp eq i8 %23, 0
  br i1 %.not2234.i, label %_is_feature_valid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 1, %.preheader.i ]
  %24 = phi i8 [ %31, %29 ], [ %23, %.preheader.i ]
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %17, i64 %25
  %27 = load i16, ptr %26, align 2
  %.fr33.i = freeze i16 %27
  %28 = and i16 %.fr33.i, 8
  %.not23.not.i = icmp eq i16 %28, 0
  br i1 %.not23.not.i, label %switch.early.test31.i, label %29

switch.early.test31.i:                            ; preds = %.lr.ph.i
  switch i8 %24, label %.loopexit [
    i8 95, label %29
    i8 61, label %29
    i8 46, label %29
  ]

29:                                               ; preds = %switch.early.test31.i, %switch.early.test31.i, %switch.early.test31.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.022, i64 %indvars.iv.next.i
  %31 = load i8, ptr %30, align 1
  %.not22.i = icmp eq i8 %31, 0
  br i1 %.not22.i, label %_is_feature_valid.exit, label %.lr.ph.i, !llvm.loop !18

.loopexit:                                        ; preds = %12, %switch.early.test.i, %switch.early.test31.i
  call void @slurm_seterrno(i32 noundef 2029) #10
  br label %.loopexit17.sink.split

_is_feature_valid.exit:                           ; preds = %29, %.preheader.i
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr @helper_features, align 8
  %34 = call ptr @list_find_first(ptr noundef %33, ptr noundef nonnull @_cmp_features, ptr noundef nonnull %.022) #10
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %46, label %35

35:                                               ; preds = %_is_feature_valid.exit
  %36 = call zeroext i1 @running_in_slurmctld() #10
  br i1 %36, label %60, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @xstrcmp(ptr noundef %39, ptr noundef %32) #10
  %.not13.i = icmp eq i32 %40, 0
  br i1 %.not13.i, label %41, label %57

41:                                               ; preds = %37
  %42 = call i32 @get_log_level() #10
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._feature_register, ptr noundef nonnull %.022, ptr noundef %45) #10
  br label %60

46:                                               ; preds = %_is_feature_valid.exit
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 165, ptr noundef nonnull @__func__._feature_create) #10
  %48 = call ptr @xstrdup(ptr noundef nonnull %.022) #10
  store ptr %48, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %32) #10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  %51 = call i32 @get_log_level() #10
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._feature_register, ptr noundef %54) #10
  br label %55

55:                                               ; preds = %53, %46
  %56 = load ptr, ptr @helper_features, align 8
  call void @list_append(ptr noundef %56, ptr noundef nonnull %47) #10
  br label %60

57:                                               ; preds = %37
  %58 = load ptr, ptr %38, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull %.022, ptr noundef %58) #10
  br label %.loopexit17.sink.split

60:                                               ; preds = %55, %35, %44, %41
  %61 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !19

._crit_edge:                                      ; preds = %60, %.lr.ph25
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit17, label %.lr.ph25, !llvm.loop !20

.loopexit17.sink.split:                           ; preds = %.loopexit, %57
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %.loopexit17

.loopexit17:                                      ; preds = %._crit_edge, %.loopexit17.sink.split, %2
  %.010 = phi i32 [ 0, %2 ], [ -1, %.loopexit17.sink.split ], [ 0, %._crit_edge ]
  ret i32 %.010
}

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_parse_feature(ptr noundef writeonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %9 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @feature_options) #10
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @s_p_parse_line(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %6
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @xstrdup(ptr noundef nonnull %3) #10
  store ptr %14, ptr %8, align 8
  br label %19

15:                                               ; preds = %12
  %16 = call i32 @s_p_get_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef %9) #10
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef %4) #10
  br label %27

19:                                               ; preds = %15, %13
  %20 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.26, ptr noundef %9) #10
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 165, ptr noundef nonnull @__func__._feature_create) #10
  %24 = call ptr @xstrdup(ptr noundef %21) #10
  store ptr %24, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %22) #10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %23, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  br label %27

27:                                               ; preds = %6, %19, %17
  %.0 = phi i32 [ 1, %19 ], [ -1, %17 ], [ -1, %6 ]
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  call void @s_p_hashtbl_destroy(ptr noundef %9) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_exclusives(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @xstrdup(ptr noundef %3) #10
  store ptr %7, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_parse_feature_node(ptr noundef writeonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call zeroext i1 @running_in_slurmctld() #10
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %29

14:                                               ; preds = %8
  %15 = tail call ptr @hostlist_create(ptr noundef nonnull %3) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4272
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @hostlist_find(ptr noundef nonnull %15, ptr noundef %19) #10
  %21 = icmp sgt i32 %20, -1
  tail call void @hostlist_destroy(ptr noundef nonnull %15) #10
  br i1 %21, label %29, label %.critedge

.critedge:                                        ; preds = %14, %16
  %22 = tail call i32 @get_log_level() #10
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_feature_node, ptr noundef nonnull %3, ptr noundef %4) #10
  br label %25

25:                                               ; preds = %24, %.critedge
  %26 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @feature_options) #10
  %27 = load ptr, ptr %5, align 8
  %28 = tail call i32 @s_p_parse_line(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %5) #10
  tail call void @s_p_hashtbl_destroy(ptr noundef %26) #10
  br label %31

29:                                               ; preds = %16, %8, %6
  %30 = tail call i32 @_parse_feature(ptr noundef %0, i32 poison, ptr poison, ptr noundef null, ptr noundef %4, ptr noundef %5)
  br label %31

31:                                               ; preds = %29, %25
  %.0 = phi i32 [ %30, %29 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_features_set2str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_count_exclusivity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.excl_count_t, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_get_list_excl_count, ptr noundef nonnull %3) #10
  %6 = load i32, ptr %4, align 8
  %7 = icmp ugt i32 %6, 1
  %. = sext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_get_list_excl_count(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @xstrstr(ptr noundef %3, ptr noundef %0) #10
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %6 = tail call ptr @__ctype_b_loc() #13
  %7 = and i64 %5, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %.037 = phi ptr [ %4, %.lr.ph ], [ %17, %.backedge ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.037, i64 %7
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %.fr35 = freeze i16 %15
  %16 = and i16 %.fr35, 8
  %.not29.not = icmp eq i16 %16, 0
  br i1 %.not29.not, label %switch.early.test, label %.backedge

switch.early.test:                                ; preds = %9
  switch i8 %12, label %18 [
    i8 95, label %.backedge
    i8 61, label %.backedge
    i8 46, label %.backedge
    i8 45, label %.backedge
  ]

.backedge:                                        ; preds = %9, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %19, %26
  %17 = tail call ptr @xstrstr(ptr noundef nonnull %11, ptr noundef nonnull %0) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !21

18:                                               ; preds = %switch.early.test
  %.not30 = icmp eq ptr %.037, %3
  br i1 %.not30, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.037, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8
  %.not31 = icmp eq i16 %25, 0
  br i1 %.not31, label %26, label %.backedge

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %8, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree_array(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_check_duplicates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @list_find_first(ptr noundef %1, ptr noundef nonnull @_cmp_str, ptr noundef %0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @xstrdup(ptr noundef %0) #10
  tail call void @list_append(ptr noundef %1, ptr noundef %5) #10
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_reconcile_job_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.build_valid_feature_set_args_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %11 = and i64 %10, 140737488355328
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr @bitmap2node_name(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = call i32 @job_features_set2str(ptr noundef %0, ptr noundef nonnull %4) #10
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %17 = and i64 %16, 140737488355328
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %23, label %18

18:                                               ; preds = %12
  %19 = call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reconcile_job_features, ptr noundef %22, ptr noundef %14) #10
  br label %23

23:                                               ; preds = %12, %18, %21
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %24

24:                                               ; preds = %23, %2
  %25 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_build_valid_feature_set, ptr noundef nonnull %3) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 @list_for_each(ptr noundef %9, ptr noundef nonnull @_list_make_str, ptr noundef nonnull %1) #10
  br label %29

29:                                               ; preds = %24, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %24 ]
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %31, label %30

30:                                               ; preds = %29
  call void @list_destroy(ptr noundef nonnull %9) #10
  br label %31

31:                                               ; preds = %30, %29
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_build_valid_feature_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @bit_super_set(ptr noundef %4, ptr noundef %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %14) #10
  tail call void @list_append(ptr noundef %13, ptr noundef %15) #10
  br label %24

16:                                               ; preds = %2
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 140737488355328
  %.not8 = icmp eq i64 %18, 0
  br i1 %.not8, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #10
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._build_valid_feature_set, ptr noundef %23) #10
  br label %24

24:                                               ; preds = %22, %19, %16, %8, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %8 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ]
  ret i32 %.0
}

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
