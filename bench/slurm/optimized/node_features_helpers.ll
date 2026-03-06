; ModuleID = 'bench/slurm/original/node_features_helpers.ll'
source_filename = "bench/slurm/original/node_features_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct._foreach_modes_t = type { ptr, ptr }
%struct.valid_feature_args_t = type { ptr, ptr }
%struct.excl_count_t = type { ptr, i32 }
%struct.build_valid_feature_set_args_t = type { ptr, ptr }

@conf = dso_local local_unnamed_addr global ptr null, align 8
@plugin_name = dso_local local_unnamed_addr constant [29 x i8] c"node_features helpers plugin\00", align 16
@plugin_type = dso_local constant [22 x i8] c"node_features/helpers\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @list_destroy(ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr @helper_exclusives, align 8
  %17 = tail call ptr @list_create(ptr noundef nonnull @list_destroy) #10
  store ptr %17, ptr @helper_exclusives, align 8
  %18 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @conf_options) #10
  %19 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.17) #10
  store ptr %19, ptr %5, align 8
  %20 = tail call i32 @s_p_parse_file(ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef 0, ptr noundef null) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %19) #10
  br label %_read_config_file.exit

24:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %25 = call i32 @s_p_get_array(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull @.str.19, ptr noundef %18) #10
  %.not19.i = icmp eq i32 %25, 0
  br i1 %.not19.i, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call fastcc i32 @_handle_config_features(ptr noundef %27, i32 noundef %28)
  %.not20.i = icmp eq i32 %29, 0
  br i1 %.not20.i, label %30, label %_read_config_file.exit

30:                                               ; preds = %26, %24
  %31 = call i32 @s_p_get_array(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef %18) #10
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call fastcc i32 @_handle_config_features(ptr noundef %33, i32 noundef %34)
  %.not22.i = icmp eq i32 %35, 0
  br i1 %.not22.i, label %36, label %_read_config_file.exit

36:                                               ; preds = %32, %30
  %37 = call i32 @s_p_get_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef %18) #10
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %61, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_make_uid_array.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38, %50
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ 0, %38 ]
  %.012.i.i = phi i32 [ %.1.i.i, %50 ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i.i
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %50 [
    i8 0, label %42
    i8 44, label %48
  ]

42:                                               ; preds = %.preheader.i.i
  %43 = add nsw i32 %.012.i.i, 1
  %44 = sext i32 %43 to i64
  %45 = call ptr @slurm_xcalloc(i64 noundef %44, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.31, i32 noundef 145, ptr noundef nonnull @__func__._make_uid_array) #10
  store ptr %45, ptr @allowed_uid, align 8
  store i32 0, ptr @allowed_uid_cnt, align 4
  %46 = call ptr @xstrdup(ptr noundef nonnull %39) #10
  store ptr %46, ptr %4, align 8
  %47 = call ptr @strtok_r(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #10
  %.not1719.i.i = icmp eq ptr %47, null
  br i1 %.not1719.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

48:                                               ; preds = %.preheader.i.i
  %49 = add nsw i32 %.012.i.i, 1
  br label %50

50:                                               ; preds = %48, %.preheader.i.i
  %.1.i.i = phi i32 [ %49, %48 ], [ %.012.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %.preheader.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %42, %59
  %.01320.i.i = phi ptr [ %60, %59 ], [ %47, %42 ]
  %51 = load ptr, ptr @allowed_uid, align 8
  %52 = load i32, ptr @allowed_uid_cnt, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @allowed_uid_cnt, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  %56 = call i32 @uid_from_string(ptr noundef nonnull %.01320.i.i, ptr noundef %55) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.i.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38, ptr noundef nonnull %.01320.i.i) #11
  unreachable

59:                                               ; preds = %.lr.ph.i.i
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #10
  %.not17.i.i = icmp eq ptr %60, null
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %59, %42
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %_make_uid_array.exit.i

_make_uid_array.exit.i:                           ; preds = %._crit_edge.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %61

61:                                               ; preds = %_make_uid_array.exit.i, %36
  %62 = call i32 @s_p_get_array(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @.str.21, ptr noundef %18) #10
  %.not24.i = icmp ne i32 %62, 0
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 0
  %or.cond.i = select i1 %.not24.i, i1 %64, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %61, %_exclusive_register.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_exclusive_register.exit.i ], [ 0, %61 ]
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %69 = call ptr @xstrdup(ptr noundef %67) #10
  store ptr %69, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = call ptr @strtok_r(ptr noundef %69, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #10
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %_exclusive_register.exit.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i, %76
  %.010.i.i = phi ptr [ %77, %76 ], [ %70, %.lr.ph.i ]
  %71 = call ptr @list_find_first(ptr noundef %68, ptr noundef nonnull @_cmp_str, ptr noundef nonnull %.010.i.i) #10
  %.not8.i.i = icmp eq ptr %71, null
  br i1 %.not8.i.i, label %74, label %72

72:                                               ; preds = %.lr.ph.i27.i
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull %.010.i.i) #10
  br label %76

74:                                               ; preds = %.lr.ph.i27.i
  %75 = call ptr @xstrdup(ptr noundef nonnull %.010.i.i) #10
  call void @list_append(ptr noundef %68, ptr noundef %75) #10
  br label %76

76:                                               ; preds = %74, %72
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #10
  %.not.i28.i = icmp eq ptr %77, null
  br i1 %.not.i28.i, label %_exclusive_register.exit.i, label %.lr.ph.i27.i, !llvm.loop !12

_exclusive_register.exit.i:                       ; preds = %76, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %1) #10
  %78 = load ptr, ptr @helper_exclusives, align 8
  call void @list_append(ptr noundef %78, ptr noundef %68) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %_exclusive_register.exit.i, %61
  %82 = call i32 @s_p_get_uint32(ptr noundef nonnull @boot_time, ptr noundef nonnull @.str.13, ptr noundef %18) #10
  %.not25.i = icmp eq i32 %82, 0
  br i1 %.not25.i, label %83, label %88

83:                                               ; preds = %.loopexit.i
  %84 = call i32 @get_log_level() #10
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr @boot_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_config_file, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %86, %83, %.loopexit.i
  %89 = call i32 @s_p_get_uint32(ptr noundef nonnull @exec_time, ptr noundef nonnull @.str.15, ptr noundef %18) #10
  %.not26.i = icmp eq i32 %89, 0
  br i1 %.not26.i, label %90, label %_read_config_file.exit

90:                                               ; preds = %88
  %91 = call i32 @get_log_level() #10
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %_read_config_file.exit

93:                                               ; preds = %90
  %94 = load i32, ptr @exec_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_config_file, i32 noundef %94) #10
  br label %_read_config_file.exit

_read_config_file.exit:                           ; preds = %22, %26, %32, %88, %90, %93
  %.014.i = phi i32 [ -1, %22 ], [ -1, %26 ], [ -1, %32 ], [ 0, %90 ], [ 0, %93 ], [ 0, %88 ]
  call void @s_p_hashtbl_destroy(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014.i
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
  %.0 = phi i32 [ 0, %2 ], [ 2029, %13 ], [ 2029, %21 ], [ 0, %15 ], [ 0, %3 ], [ 0, %17 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call i32 @job_features_set2str(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 140737488355328
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._has_exclusive_features, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %7, %10, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @node_features_p_node_set(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.run_command_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @xstrdup(ptr noundef %0) #10
  store ptr %9, ptr %8, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #10
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %16

16:                                               ; preds = %.lr.ph, %45
  %.01022 = phi i8 [ 0, %.lr.ph ], [ %.1, %45 ]
  %.01121 = phi ptr [ %10, %.lr.ph ], [ %46, %45 ]
  %17 = load ptr, ptr @helper_features, align 8
  %18 = call ptr @list_find_first(ptr noundef %17, ptr noundef nonnull @_cmp_features, ptr noundef nonnull %.01121) #10
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 @get_log_level() #10
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_node_set, ptr noundef nonnull %.01121) #10
  br label %45

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not14 = icmp eq i64 %26, 0
  %spec.select = select i1 %.not14, i8 1, i8 %.01022
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %27 = load i32, ptr @exec_time, align 4
  %28 = mul i32 %27, 1000
  store i32 %28, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_feature_set_state.exit.thread, label %31

_feature_set_state.exit.thread:                   ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

31:                                               ; preds = %23
  %32 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.31, i32 noundef 200, ptr noundef nonnull @__func__._feature_set_state) #10
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = call ptr @xstrdup(ptr noundef %33) #10
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call ptr @xstrdup(ptr noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8
  store ptr %32, ptr %13, align 8
  %38 = load ptr, ptr %29, align 8
  store ptr %38, ptr %14, align 8
  store ptr @.str.41, ptr %15, align 8
  %39 = call ptr @run_command(ptr noundef nonnull %6) #10
  store ptr %39, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %_feature_set_state.exit, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %18, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef %42) #10
  br label %_feature_set_state.exit

_feature_set_state.exit:                          ; preds = %31, %41
  call void @slurm_xfree_array(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  %44 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %45, label %.loopexit

.loopexit:                                        ; preds = %_feature_set_state.exit, %_feature_set_state.exit.thread
  store i8 0, ptr %0, align 1
  br label %47

45:                                               ; preds = %_feature_set_state.exit, %19, %22
  %.1 = phi i8 [ %spec.select, %_feature_set_state.exit ], [ %.01022, %22 ], [ %.01022, %19 ]
  %46 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !14

._crit_edge:                                      ; preds = %45, %2
  %.010.lcssa = phi i8 [ 0, %2 ], [ %.1, %45 ]
  store i8 %.010.lcssa, ptr %1, align 1
  br label %47

47:                                               ; preds = %._crit_edge, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ 0, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @node_features_p_node_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._foreach_modes_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %35

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

15:                                               ; preds = %9, %12, %6
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
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

35:                                               ; preds = %26, %32, %29, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %10 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %12 = load i32, ptr @exec_time, align 4
  %13 = mul i32 %12, 1000
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.45, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = call ptr @run_command(ptr noundef nonnull %6) #10
  store ptr %21, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %_feature_get_state.exit

23:                                               ; preds = %2
  %24 = call ptr @strtok_r(ptr noundef %21, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #10
  %.not56.i = icmp eq ptr %24, null
  br i1 %.not56.i, label %_feature_get_state.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %24, %23 ]
  %25 = call ptr @xstrdup(ptr noundef nonnull %.07.i) #10
  call void @list_append(ptr noundef %10, ptr noundef %25) #10
  %26 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #10
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %_feature_get_state.exit, label %.lr.ph.i, !llvm.loop !15

_feature_get_state.exit:                          ; preds = %.lr.ph.i, %2, %23
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %27, null
  %28 = select i1 %.not, ptr @.str.44, ptr @.str.3
  %29 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef nonnull %28, ptr noundef %29) #10
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.critedge, label %30

30:                                               ; preds = %_feature_get_state.exit
  %31 = call i32 @list_is_empty(ptr noundef nonnull %10) #10
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %32, label %.critedge.sink.split

32:                                               ; preds = %30
  %33 = call i32 @list_for_each(ptr noundef nonnull %10, ptr noundef nonnull @_foreach_check_duplicates, ptr noundef %9) #10
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %30, %32
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
  %4 = select i1 %.not, ptr @.str.44, ptr @.str.3
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_features_p_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

14:                                               ; preds = %4, %13, %10
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

21:                                               ; preds = %14, %20, %17
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

28:                                               ; preds = %24, %27, %21
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
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !16

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
  br i1 %.not33, label %._crit_edge43, label %.lr.ph42, !llvm.loop !17

._crit_edge43:                                    ; preds = %54, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %56 = call i32 @list_for_each(ptr noundef %41, ptr noundef nonnull @_list_make_str, ptr noundef nonnull %6) #10
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %58, label %57

57:                                               ; preds = %._crit_edge43
  call void @list_destroy(ptr noundef nonnull %41) #10
  br label %58

58:                                               ; preds = %57, %._crit_edge43
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

66:                                               ; preds = %61, %64, %58
  %67 = load ptr, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %38, %32
  %.024 = phi ptr [ %33, %32 ], [ %39, %38 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %16 = and i64 %15, 140737488355328
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call ptr @bitmap2node_name(ptr noundef %2) #10
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %20 = and i64 %19, 140737488355328
  %.not10.i = icmp eq i64 %20, 0
  br i1 %.not10.i, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @get_log_level() #10
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_job_features, ptr noundef nonnull %0, ptr noundef %18) #10
  br label %25

25:                                               ; preds = %24, %21, %17
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %25, %13
  %27 = call ptr @job_features_list2feature_sets(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true) #10
  %28 = call i32 @list_for_each(ptr noundef %27, ptr noundef nonnull @_reconcile_job_features, ptr noundef nonnull %4) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 140737488355328
  %.not11.i = icmp eq i64 %32, 0
  br i1 %.not11.i, label %41, label %33

33:                                               ; preds = %30
  %34 = call i32 @get_log_level() #10
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._xlate_job_features, ptr noundef %37) #10
  br label %41

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = call ptr @bitmap2node_name(ptr noundef %2) #10
  store ptr %39, ptr %6, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull %0, ptr noundef %39) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %38, %36, %33, %30
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %_xlate_job_features.exit, label %42

42:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %27) #10
  br label %_xlate_job_features.exit

_xlate_job_features.exit:                         ; preds = %41, %42
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %9, %12, %3, %_xlate_job_features.exit
  %.0 = phi ptr [ null, %3 ], [ %43, %_xlate_job_features.exit ], [ null, %12 ], [ null, %9 ]
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
  %10 = load ptr, ptr @allowed_uid, align 8
  %11 = load i32, ptr @allowed_uid_cnt, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph.preheader.i, label %_make_uid_str.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

14:                                               ; preds = %1
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.53) #10
  br label %_make_uid_str.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi ptr [ @.str.44, %.lr.ph.preheader.i ], [ @.str.3, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @uid_to_string(i32 noundef %17) #10
  store ptr %18, ptr %2, align 8
  %19 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.54, ptr noundef nonnull %.0810.i, ptr noundef %18, i32 noundef %19) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_make_uid_str.exit

_make_uid_str.exit:                               ; preds = %.preheader.i, %14, %._crit_edge.loopexit.i
  %.09.i = phi ptr [ %15, %14 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @add_key_pair_own(ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef %.09.i) #10
  %20 = load i32, ptr @boot_time, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %20) #10
  %21 = load i32, ptr @exec_time, align 4
  call void (ptr, ptr, ptr, ...) @add_key_pair(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %21) #10
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_make_features_config(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef %.val, ptr noundef %.val4) #10
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @add_key_pair_own(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_make_exclusive_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_list_make_str, ptr noundef nonnull %3) #10
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @add_key_pair_own(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %5) #10
  ret i32 0
}

declare void @add_key_pair_own(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %.preheader
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 140737488355328
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_features_p_user_update, i32 noundef %0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %7, %16, %13, %._crit_edge, %1
  %.07 = phi i1 [ false, %16 ], [ true, %1 ], [ false, %._crit_edge ], [ false, %13 ], [ true, %7 ]
  ret i1 %.07
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
  br i1 %5, label %.lr.ph31.preheader, label %.thread22

.lr.ph31.preheader:                               ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next, %.thread ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @xstrdup(ptr noundef %8) #10
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #10
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %64
  %.029 = phi ptr [ %10, %.lr.ph ], [ %65, %64 ]
  %14 = load i8, ptr %.029, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__ctype_b_loc() #13
  %18 = load ptr, ptr %17, align 8
  %19 = sext i8 %14 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %.fr34.i = freeze i16 %21
  %22 = and i16 %.fr34.i, 1024
  %.not.not.i = icmp eq i16 %22, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %.preheader.i

switch.early.test.i:                              ; preds = %16
  switch i8 %14, label %.loopexit [
    i8 95, label %.preheader.i
    i8 61, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %24 = load i8, ptr %23, align 1
  %.not2436.i = icmp eq i8 %24, 0
  br i1 %.not2436.i, label %_is_feature_valid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 1, %.preheader.i ]
  %25 = phi i8 [ %32, %30 ], [ %24, %.preheader.i ]
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %18, i64 %26
  %28 = load i16, ptr %27, align 2
  %.fr35.i = freeze i16 %28
  %29 = and i16 %.fr35.i, 8
  %.not25.not.i = icmp eq i16 %29, 0
  br i1 %.not25.not.i, label %switch.early.test33.i, label %30

switch.early.test33.i:                            ; preds = %.lr.ph.i
  switch i8 %25, label %.loopexit [
    i8 95, label %30
    i8 61, label %30
    i8 46, label %30
  ]

30:                                               ; preds = %switch.early.test33.i, %switch.early.test33.i, %switch.early.test33.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.029, i64 %indvars.iv.next.i
  %32 = load i8, ptr %31, align 1
  %.not24.i = icmp eq i8 %32, 0
  br i1 %.not24.i, label %_is_feature_valid.exit, label %.lr.ph.i, !llvm.loop !20

_is_feature_valid.exit:                           ; preds = %30, %.preheader.i
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %12, align 8
  %35 = load ptr, ptr @helper_features, align 8
  %36 = call ptr @list_find_first(ptr noundef %35, ptr noundef nonnull @_cmp_features, ptr noundef nonnull %.029) #10
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %48, label %37

37:                                               ; preds = %_is_feature_valid.exit
  %38 = call zeroext i1 @running_in_slurmctld() #10
  br i1 %38, label %64, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @xstrcmp(ptr noundef %41, ptr noundef %33) #10
  %.not15.i = icmp eq i32 %42, 0
  br i1 %.not15.i, label %43, label %.thread21

43:                                               ; preds = %39
  %44 = call i32 @get_log_level() #10
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._feature_register, ptr noundef nonnull %.029, ptr noundef %47) #10
  br label %64

48:                                               ; preds = %_is_feature_valid.exit
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.31, i32 noundef 170, ptr noundef nonnull @__func__._feature_create) #10
  %50 = call ptr @xstrdup(ptr noundef nonnull %.029) #10
  store ptr %50, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %33) #10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %34, ptr %53, align 8
  %54 = call i32 @get_log_level() #10
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8
  %58 = load i64, ptr %53, align 8
  %59 = and i64 %58, 1
  %.not.i.i = icmp eq i64 %59, 0
  %.not2.i.i = icmp eq i64 %58, 0
  %.str.36..str.37.i.i = select i1 %.not2.i.i, ptr @.str.36, ptr @.str.37
  %.0.i.i = select i1 %.not.i.i, ptr %.str.36..str.37.i.i, ptr @.str.28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._feature_register, ptr noundef %57, ptr noundef nonnull %.0.i.i) #10
  br label %60

60:                                               ; preds = %56, %48
  %61 = load ptr, ptr @helper_features, align 8
  call void @list_append(ptr noundef %61, ptr noundef nonnull %49) #10
  br label %64

.thread21:                                        ; preds = %39
  %62 = load ptr, ptr %40, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull %.029, ptr noundef %62) #10
  br label %.thread22.sink.split

64:                                               ; preds = %60, %37, %46, %43
  %65 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.thread, label %13, !llvm.loop !21

.thread:                                          ; preds = %64, %.lr.ph31
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread22, label %.lr.ph31, !llvm.loop !22

.loopexit:                                        ; preds = %switch.early.test.i, %13, %switch.early.test33.i
  %66 = tail call ptr @__errno_location() #13
  store i32 2029, ptr %66, align 4
  br label %.thread22.sink.split

.thread22.sink.split:                             ; preds = %.thread21, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread22

.thread22:                                        ; preds = %.thread, %.thread22.sink.split, %2
  %67 = phi i32 [ 0, %2 ], [ -1, %.thread22.sink.split ], [ 0, %.thread ]
  ret i32 %67
}

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_parse_feature(ptr noundef writeonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %12 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @feature_options) #10
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 @s_p_parse_line(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %41, label %15

15:                                               ; preds = %6
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %3) #10
  store ptr %17, ptr %9, align 8
  br label %22

18:                                               ; preds = %15
  %19 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.19, ptr noundef %12) #10
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef %4) #10
  br label %41

22:                                               ; preds = %18, %16
  %23 = call i32 @s_p_get_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef %12) #10
  %24 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.27, ptr noundef %12) #10
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @xstrdup(ptr noundef %26) #10
  store ptr %27, ptr %10, align 8
  %28 = call ptr @strtok_r(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #10
  %.not2224 = icmp eq ptr %28, null
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %32
  %.126 = phi i64 [ %.2, %32 ], [ 0, %25 ]
  %.01625 = phi ptr [ %33, %32 ], [ %28, %25 ]
  %29 = call i32 @xstrcasecmp(ptr noundef nonnull %.01625, ptr noundef nonnull @.str.28) #10
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %.lr.ph
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull %.01625) #10
  br label %32

32:                                               ; preds = %.lr.ph, %30
  %.2 = phi i64 [ %.126, %30 ], [ 1, %.lr.ph ]
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #10
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %32, %25, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %25 ], [ %.2, %32 ]
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.31, i32 noundef 170, ptr noundef nonnull @__func__._feature_create) #10
  %37 = call ptr @xstrdup(ptr noundef %34) #10
  store ptr %37, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %35) #10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.0, ptr %40, align 8
  store ptr %36, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  call void @slurm_xfree(ptr noundef nonnull %10) #10
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  br label %41

41:                                               ; preds = %6, %.loopexit, %20
  %.017 = phi i32 [ 1, %.loopexit ], [ -1, %20 ], [ -1, %6 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  call void @s_p_hashtbl_destroy(ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.017
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
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = tail call ptr @hostlist_create(ptr noundef nonnull %3) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @conf, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4272
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @hostlist_find(ptr noundef nonnull %15, ptr noundef %19) #10
  %21 = icmp sgt i32 %20, -1
  tail call void @hostlist_destroy(ptr noundef nonnull %15) #10
  br i1 %21, label %.critedge, label %.thread

.thread:                                          ; preds = %14, %16
  %22 = tail call i32 @get_log_level() #10
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._parse_feature_node, ptr noundef nonnull %3, ptr noundef %4) #10
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @feature_options) #10
  %27 = load ptr, ptr %5, align 8
  %28 = tail call i32 @s_p_parse_line(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %5) #10
  tail call void @s_p_hashtbl_destroy(ptr noundef %26) #10
  br label %30

.critedge:                                        ; preds = %16, %8, %6
  %29 = tail call i32 @_parse_feature(ptr noundef %0, i32 poison, ptr poison, ptr noundef null, ptr noundef %4, ptr noundef %5)
  br label %30

30:                                               ; preds = %25, %.critedge
  %.1 = phi i32 [ %29, %.critedge ], [ 0, %25 ]
  ret i32 %.1
}

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4
  %6 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_get_list_excl_count, ptr noundef nonnull %3) #10
  %7 = load i32, ptr %4, align 8
  %8 = icmp ugt i32 %7, 1
  %. = sext i1 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %14 = getelementptr inbounds [2 x i8], ptr %10, i64 %13
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
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !24

18:                                               ; preds = %switch.early.test
  %.not30 = icmp eq ptr %.037, %3
  br i1 %.not30, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.037, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %10, i64 %22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %11 = and i64 %10, 140737488355328
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr @bitmap2node_name(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = call i32 @job_features_set2str(ptr noundef %0, ptr noundef nonnull %4) #10
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %17 = and i64 %16, 140737488355328
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %23, label %18

18:                                               ; preds = %12
  %19 = call i32 @get_log_level() #10
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reconcile_job_features, ptr noundef %22, ptr noundef %14) #10
  br label %23

23:                                               ; preds = %18, %21, %12
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %10 = load i8, ptr %9, align 2, !range !25, !noundef !26
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %14) #10
  tail call void @list_append(ptr noundef %13, ptr noundef %15) #10
  br label %24

16:                                               ; preds = %2
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %18 = and i64 %17, 140737488355328
  %.not8 = icmp eq i64 %18, 0
  br i1 %.not8, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #10
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._build_valid_feature_set, ptr noundef %23) #10
  br label %24

24:                                               ; preds = %16, %22, %19, %8, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %8 ], [ -1, %19 ], [ -1, %22 ], [ -1, %16 ]
  ret i32 %.0
}

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !9, !10}
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
!25 = !{i8 0, i8 2}
!26 = !{}
