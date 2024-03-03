target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.intel_gt_bool_throttle_attr = type { %struct.attribute, ptr, ptr, i32 }

@.str = private unnamed_addr constant [51 x i8] c"[drm] GT%u: failed to create RPS sysfs files (%pe)\00", align 1
@attr_punit_req_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.36, i16 292 }, ptr @punit_req_freq_mhz_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"[drm] GT%u: failed to create punit_req_freq_mhz sysfs (%pe)\00", align 1
@attr_slpc_ignore_eff_freq = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.37, i16 420 }, ptr @slpc_ignore_eff_freq_show, ptr @slpc_ignore_eff_freq_store }, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"[drm] GT%u: failed to create ignore_eff_freq sysfs (%pe)\00", align 1
@throttle_reason_attrs = internal global [10 x ptr] [ptr @attr_throttle_reason_status, ptr @attr_throttle_reason_pl1, ptr @attr_throttle_reason_pl2, ptr @attr_throttle_reason_pl4, ptr @attr_throttle_reason_thermal, ptr @attr_throttle_reason_prochot, ptr @attr_throttle_reason_ratl, ptr @attr_throttle_reason_vr_thermalert, ptr @attr_throttle_reason_vr_tdc, ptr null], align 16
@.str.3 = private unnamed_addr constant [56 x i8] c"[drm] GT%u: failed to create throttle sysfs files (%pe)\00", align 1
@media_perf_power_attrs = internal global [5 x ptr] [ptr @attr_media_freq_factor, ptr @attr_media_freq_factor_scale, ptr @attr_media_RP0_freq_mhz, ptr @attr_media_RPn_freq_mhz, ptr null], align 16
@.str.4 = private unnamed_addr constant [65 x i8] c"[drm] GT%u: failed to create media_perf_power_attrs sysfs (%pe)\0A\00", align 1
@rps_defaults_attrs = internal constant [5 x ptr] [ptr @default_min_freq_mhz, ptr @default_max_freq_mhz, ptr @default_rps_up_threshold_pct, ptr @default_rps_down_threshold_pct, ptr null], align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"[drm] GT%u: failed to add rps defaults (%pe)\0A\00", align 1
@rc6_attr_group = internal constant [2 x %struct.attribute_group] [%struct.attribute_group { ptr null, ptr null, ptr null, ptr @rc6_attrs, ptr null }, %struct.attribute_group { ptr @power_group_name, ptr null, ptr null, ptr @rc6_dev_attrs, ptr null }], align 16
@.str.6 = private unnamed_addr constant [52 x i8] c"[drm] GT%u: failed to create RC6 sysfs files (%pe)\0A\00", align 1
@rc6p_attr_group = internal constant [2 x %struct.attribute_group] [%struct.attribute_group { ptr null, ptr null, ptr null, ptr @rc6p_attrs, ptr null }, %struct.attribute_group { ptr @power_group_name, ptr null, ptr null, ptr @rc6p_dev_attrs, ptr null }], align 16
@.str.7 = private unnamed_addr constant [53 x i8] c"[drm] GT%u: failed to create RC6p sysfs files (%pe)\0A\00", align 1
@media_rc6_attr_group = internal constant [2 x %struct.attribute_group] [%struct.attribute_group { ptr null, ptr null, ptr null, ptr @media_rc6_attrs, ptr null }, %struct.attribute_group { ptr @power_group_name, ptr null, ptr null, ptr @media_rc6_dev_attrs, ptr null }], align 16
@.str.8 = private unnamed_addr constant [58 x i8] c"[drm] GT%u: failed to create media RC6 sysfs files (%pe)\0A\00", align 1
@rc6_attrs = internal global [3 x ptr] [ptr @attr_rc6_enable, ptr @attr_rc6_residency_ms, ptr null], align 16
@power_group_name = external dso_local constant [0 x i8], align 1
@rc6_dev_attrs = internal global [3 x ptr] [ptr @dev_attr_rc6_enable, ptr @dev_attr_rc6_residency_ms, ptr null], align 16
@attr_rc6_enable = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @rc6_enable_show, ptr null }, align 8
@attr_rc6_residency_ms = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @rc6_residency_ms_show, ptr null }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"rc6_enable\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"rc6_residency_ms\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@dev_attr_rc6_enable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @rc6_enable_dev_show, ptr null }, align 8
@dev_attr_rc6_residency_ms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @rc6_residency_ms_dev_show, ptr null }, align 8
@rc6p_attrs = internal global [3 x ptr] [ptr @attr_rc6p_residency_ms, ptr @attr_rc6pp_residency_ms, ptr null], align 16
@rc6p_dev_attrs = internal global [3 x ptr] [ptr @dev_attr_rc6p_residency_ms, ptr @dev_attr_rc6pp_residency_ms, ptr null], align 16
@attr_rc6p_residency_ms = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @rc6p_residency_ms_show, ptr null }, align 8
@attr_rc6pp_residency_ms = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @rc6pp_residency_ms_show, ptr null }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"rc6p_residency_ms\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"rc6pp_residency_ms\00", align 1
@dev_attr_rc6p_residency_ms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @rc6p_residency_ms_dev_show, ptr null }, align 8
@dev_attr_rc6pp_residency_ms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @rc6pp_residency_ms_dev_show, ptr null }, align 8
@media_rc6_attrs = internal global [2 x ptr] [ptr @attr_media_rc6_residency_ms, ptr null], align 16
@media_rc6_dev_attrs = internal global [2 x ptr] [ptr @dev_attr_media_rc6_residency_ms, ptr null], align 16
@attr_media_rc6_residency_ms = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @media_rc6_residency_ms_show, ptr null }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"media_rc6_residency_ms\00", align 1
@dev_attr_media_rc6_residency_ms = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @media_rc6_residency_ms_dev_show, ptr null }, align 8
@gen6_rps_attrs = internal constant [9 x ptr] [ptr @attr_rps_act_freq_mhz, ptr @attr_rps_cur_freq_mhz, ptr @attr_rps_boost_freq_mhz, ptr @attr_rps_max_freq_mhz, ptr @attr_rps_min_freq_mhz, ptr @attr_rps_RP0_freq_mhz, ptr @attr_rps_RP1_freq_mhz, ptr @attr_rps_RPn_freq_mhz, ptr null], align 16
@attr_rps_vlv_rpe_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @vlv_rpe_freq_mhz_show, ptr null }, align 8
@gen6_gt_attrs = internal constant [9 x ptr] [ptr @dev_attr_gt_act_freq_mhz, ptr @dev_attr_gt_cur_freq_mhz, ptr @dev_attr_gt_boost_freq_mhz, ptr @dev_attr_gt_max_freq_mhz, ptr @dev_attr_gt_min_freq_mhz, ptr @dev_attr_gt_RP0_freq_mhz, ptr @dev_attr_gt_RP1_freq_mhz, ptr @dev_attr_gt_RPn_freq_mhz, ptr null], align 16
@dev_attr_gt_vlv_rpe_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @vlv_rpe_freq_mhz_dev_show, ptr null }, align 8
@gen6_gt_rps_attrs = internal constant [3 x ptr] [ptr @rps_up_threshold_pct, ptr @rps_down_threshold_pct, ptr null], align 16
@attr_rps_act_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @act_freq_mhz_show, ptr null }, align 8
@attr_rps_cur_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @cur_freq_mhz_show, ptr null }, align 8
@attr_rps_boost_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.18, i16 420 }, ptr @boost_freq_mhz_show, ptr @boost_freq_mhz_store }, align 8
@attr_rps_max_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.19, i16 420 }, ptr @max_freq_mhz_show, ptr @max_freq_mhz_store }, align 8
@attr_rps_min_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.20, i16 420 }, ptr @min_freq_mhz_show, ptr @min_freq_mhz_store }, align 8
@attr_rps_RP0_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @RP0_freq_mhz_show, ptr null }, align 8
@attr_rps_RP1_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @RP1_freq_mhz_show, ptr null }, align 8
@attr_rps_RPn_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @RPn_freq_mhz_show, ptr null }, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"rps_act_freq_mhz\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"rps_cur_freq_mhz\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"rps_boost_freq_mhz\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"rps_max_freq_mhz\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"rps_min_freq_mhz\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"rps_RP0_freq_mhz\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"rps_RP1_freq_mhz\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"rps_RPn_freq_mhz\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"rps_vlv_rpe_freq_mhz\00", align 1
@dev_attr_gt_act_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 292 }, ptr @act_freq_mhz_dev_show, ptr null }, align 8
@dev_attr_gt_cur_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @cur_freq_mhz_dev_show, ptr null }, align 8
@dev_attr_gt_boost_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 420 }, ptr @boost_freq_mhz_dev_show, ptr @boost_freq_mhz_dev_store }, align 8
@dev_attr_gt_max_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 420 }, ptr @max_freq_mhz_dev_show, ptr @max_freq_mhz_dev_store }, align 8
@dev_attr_gt_min_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 420 }, ptr @min_freq_mhz_dev_show, ptr @min_freq_mhz_dev_store }, align 8
@dev_attr_gt_RP0_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @RP0_freq_mhz_dev_show, ptr null }, align 8
@dev_attr_gt_RP1_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @RP1_freq_mhz_dev_show, ptr null }, align 8
@dev_attr_gt_RPn_freq_mhz = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 292 }, ptr @RPn_freq_mhz_dev_show, ptr null }, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"gt_act_freq_mhz\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"gt_cur_freq_mhz\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"gt_boost_freq_mhz\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"gt_max_freq_mhz\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"gt_min_freq_mhz\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"gt_RP0_freq_mhz\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"gt_RP1_freq_mhz\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"gt_RPn_freq_mhz\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"gt_vlv_rpe_freq_mhz\00", align 1
@rps_up_threshold_pct = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.34, i16 436 }, ptr @rps_up_threshold_pct_show, ptr @rps_up_threshold_pct_store }, align 8
@rps_down_threshold_pct = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.35, i16 436 }, ptr @rps_down_threshold_pct_show, ptr @rps_down_threshold_pct_store }, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"rps_up_threshold_pct\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"rps_down_threshold_pct\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"punit_req_freq_mhz\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"slpc_ignore_eff_freq\00", align 1
@attr_throttle_reason_status = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.38, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 3555 }, align 8
@attr_throttle_reason_pl1 = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.39, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 1024 }, align 8
@attr_throttle_reason_pl2 = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.40, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 2048 }, align 8
@attr_throttle_reason_pl4 = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.41, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 256 }, align 8
@attr_throttle_reason_thermal = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.42, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 2 }, align 8
@attr_throttle_reason_prochot = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.43, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 1 }, align 8
@attr_throttle_reason_ratl = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.44, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 32 }, align 8
@attr_throttle_reason_vr_thermalert = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.45, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 64 }, align 8
@attr_throttle_reason_vr_tdc = internal global %struct.intel_gt_bool_throttle_attr { %struct.attribute { ptr @.str.46, i16 292 }, ptr @throttle_reason_bool_show, ptr @intel_gt_perf_limit_reasons_reg, i32 128 }, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"throttle_reason_status\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"throttle_reason_pl1\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"throttle_reason_pl2\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"throttle_reason_pl4\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"throttle_reason_thermal\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"throttle_reason_prochot\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"throttle_reason_ratl\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"throttle_reason_vr_thermalert\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"throttle_reason_vr_tdc\00", align 1
@attr_media_freq_factor = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.47, i16 420 }, ptr @media_freq_factor_show, ptr @media_freq_factor_store }, align 8
@attr_media_freq_factor_scale = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.49, i16 292 }, ptr @freq_factor_scale_show, ptr null }, align 8
@attr_media_RP0_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @media_RP0_freq_mhz_show, ptr null }, align 8
@attr_media_RPn_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.53, i16 292 }, ptr @media_RPn_freq_mhz_show, ptr null }, align 8
@.str.47 = private unnamed_addr constant [18 x i8] c"media_freq_factor\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Set slpc->media_ratio_mode to %d\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"media_freq_factor.scale\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"0.00390625\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"media_RP0_freq_mhz\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"media_RPn_freq_mhz\00", align 1
@default_min_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @default_min_freq_mhz_show, ptr null }, align 8
@default_max_freq_mhz = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @default_max_freq_mhz_show, ptr null }, align 8
@default_rps_up_threshold_pct = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.34, i16 292 }, ptr @default_rps_up_threshold_pct_show, ptr null }, align 8
@default_rps_down_threshold_pct = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @default_rps_down_threshold_pct_show, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_sysfs_pm_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870912
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @rc6_attr_group) #5
  br label %16

14:                                               ; preds = %10
  %15 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull getelementptr inbounds ([2 x %struct.attribute_group], ptr @rc6_attr_group, i64 0, i64 1, i32 0)) #5
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 4952
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %17 to i64
  %30 = inttoptr i64 %29 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef %28, ptr noundef nonnull %30) #6
  br label %31

31:                                               ; preds = %25, %16
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 1073741824
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %31
  %40 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @rc6p_attr_group) #5
  br label %45

43:                                               ; preds = %39
  %44 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull getelementptr inbounds ([2 x %struct.attribute_group], ptr @rc6p_attr_group, i64 0, i64 1, i32 0)) #5
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ null, %48 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 4952
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %46 to i64
  %59 = inttoptr i64 %58 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef %57, ptr noundef nonnull %59) #6
  br label %60

60:                                               ; preds = %54, %45, %31
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 7184
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 18874368
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %60
  %67 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @media_rc6_attr_group) #5
  br label %72

70:                                               ; preds = %66
  %71 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull getelementptr inbounds ([2 x %struct.attribute_group], ptr @media_rc6_attr_group, i64 0, i64 1, i32 0)) #5
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %80, %78 ], [ null, %75 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 4952
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %73 to i64
  %86 = inttoptr i64 %85 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %82, ptr noundef nonnull @.str.8, i32 noundef %84, ptr noundef nonnull %86) #6
  br label %87

87:                                               ; preds = %81, %72, %60, %2
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 7176
  %90 = load i8, ptr %89, align 8
  %91 = icmp ult i8 %90, 6
  br i1 %91, label %123, label %92

92:                                               ; preds = %87
  %93 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  %94 = select i1 %93, ptr @gen6_rps_attrs, ptr @gen6_gt_attrs
  %95 = select i1 %93, ptr @attr_rps_vlv_rpe_freq_mhz, ptr @dev_attr_gt_vlv_rpe_freq_mhz
  %96 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull %94) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7184
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 18874368
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull %95, ptr noundef null) #5
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ %105, %104 ], [ 0, %98 ]
  %108 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 636
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 1897
  %115 = load i8, ptr %114, align 1, !range !5, !noundef !6
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 1521
  %119 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117, %113, %109
  %122 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @gen6_gt_rps_attrs) #5
  br label %123

123:                                              ; preds = %121, %117, %106, %92, %87
  %124 = phi i32 [ 0, %87 ], [ %96, %92 ], [ %107, %117 ], [ %107, %106 ], [ %122, %121 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %0, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi ptr [ %131, %129 ], [ null, %126 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 4952
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %124 to i64
  %137 = inttoptr i64 %136 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %133, ptr noundef nonnull @.str, i32 noundef %135, ptr noundef nonnull %137) #6
  br label %138

138:                                              ; preds = %132, %123
  %139 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %139, label %140, label %251

140:                                              ; preds = %138
  %141 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull @attr_punit_req_freq_mhz, ptr noundef null) #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi ptr [ %148, %146 ], [ null, %143 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 4952
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %141 to i64
  %154 = inttoptr i64 %153 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %150, ptr noundef nonnull @.str.1, i32 noundef %152, ptr noundef nonnull %154) #6
  br label %155

155:                                              ; preds = %149, %140
  %156 = getelementptr inbounds i8, ptr %0, i64 636
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 4
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %0, i64 1897
  %161 = load i8, ptr %160, align 1, !range !5, !noundef !6
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 1521
  %165 = load i8, ptr %164, align 1, !range !5, !noundef !6
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %163
  %168 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull @attr_slpc_ignore_eff_freq, ptr noundef null) #5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %0, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi ptr [ %175, %173 ], [ null, %170 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 4952
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %168 to i64
  %181 = inttoptr i64 %180 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %177, ptr noundef nonnull @.str.2, i32 noundef %179, ptr noundef nonnull %181) #6
  br label %182

182:                                              ; preds = %176, %167, %163, %159, %155
  %183 = tail call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %0) #5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %200, label %185

185:                                              ; preds = %182
  %186 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @throttle_reason_attrs) #5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %0, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi ptr [ %193, %191 ], [ null, %188 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 4952
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %186 to i64
  %199 = inttoptr i64 %198 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %195, ptr noundef nonnull @.str.3, i32 noundef %197, ptr noundef nonnull %199) #6
  br label %200

200:                                              ; preds = %194, %185, %182
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 7168
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 28
  %205 = load i64, ptr %204, align 4
  %206 = and i64 %205, 4194304
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %234, label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %156, align 4
  %210 = icmp sgt i32 %209, 4
  br i1 %210, label %211, label %234

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %0, i64 1897
  %213 = load i8, ptr %212, align 1, !range !5, !noundef !6
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %234, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %0, i64 1521
  %217 = load i8, ptr %216, align 1, !range !5, !noundef !6
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %215
  %220 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @media_perf_power_attrs) #5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %0, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = phi ptr [ %227, %225 ], [ null, %222 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 4952
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %220 to i64
  %233 = inttoptr i64 %232 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %229, ptr noundef nonnull @.str.4, i32 noundef %231, ptr noundef nonnull %233) #6
  br label %234

234:                                              ; preds = %228, %219, %215, %211, %208, %200
  %235 = getelementptr inbounds i8, ptr %0, i64 5256
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i32 @sysfs_create_files(ptr noundef %236, ptr noundef nonnull @rps_defaults_attrs) #5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %0, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi ptr [ %244, %242 ], [ null, %239 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 4952
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %237 to i64
  %250 = inttoptr i64 %249 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %246, ptr noundef nonnull @.str.5, i32 noundef %248, ptr noundef nonnull %250) #6
  br label %251

251:                                              ; preds = %245, %234, %138
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_object_gt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_perf_limit_reasons_reg(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_files(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_merge_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rc6_enable_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 3
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %13) #5
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gt_sysfs_get_drvdata(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rc6_residency_ms_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @rc6_residency_ms_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %33, %5
  %9 = phi i64 [ 0, %5 ], [ %35, %33 ]
  %10 = phi i32 [ -1, %5 ], [ %34, %33 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @intel_runtime_pm_get(ptr noundef %18) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 3592
  %23 = tail call i64 @intel_rc6_residency_us(ptr noundef %22, i32 noundef 1) #5
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %26) #5
  %27 = add i64 %23, 500
  %28 = udiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %21, %14
  %31 = phi i32 [ %29, %21 ], [ 0, %14 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 %10)
  br label %33

33:                                               ; preds = %30, %8
  %34 = phi i32 [ %10, %8 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %9, 0
  br i1 %36, label %8, label %55, !llvm.loop !8

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8
  %39 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %38) #5
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %39, i64 3592
  %48 = tail call i64 @intel_rc6_residency_us(ptr noundef %47, i32 noundef 1) #5
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %51) #5
  %52 = add i64 %48, 500
  %53 = udiv i64 %52, 1000
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %46, %37, %33
  %56 = phi i32 [ %54, %46 ], [ 0, %37 ], [ %34, %33 ]
  %57 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %56) #5
  %58 = sext i32 %57 to i64
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kdev_minor_to_i915(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_rc6_residency_us(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rc6_enable_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 3
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %13) #5
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rc6_residency_ms_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rc6p_residency_ms_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6p_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @rc6p_residency_ms_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %33, %5
  %9 = phi i64 [ 0, %5 ], [ %35, %33 ]
  %10 = phi i32 [ -1, %5 ], [ %34, %33 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @intel_runtime_pm_get(ptr noundef %18) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 3592
  %23 = tail call i64 @intel_rc6_residency_us(ptr noundef %22, i32 noundef 2) #5
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %26) #5
  %27 = add i64 %23, 500
  %28 = udiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %21, %14
  %31 = phi i32 [ %29, %21 ], [ 0, %14 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 %10)
  br label %33

33:                                               ; preds = %30, %8
  %34 = phi i32 [ %10, %8 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %9, 0
  br i1 %36, label %8, label %55, !llvm.loop !8

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8
  %39 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %38) #5
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %39, i64 3592
  %48 = tail call i64 @intel_rc6_residency_us(ptr noundef %47, i32 noundef 2) #5
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %51) #5
  %52 = add i64 %48, 500
  %53 = udiv i64 %52, 1000
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %46, %37, %33
  %56 = phi i32 [ %54, %46 ], [ 0, %37 ], [ %34, %33 ]
  %57 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %56) #5
  %58 = sext i32 %57 to i64
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rc6pp_residency_ms_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6pp_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @rc6pp_residency_ms_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %33, %5
  %9 = phi i64 [ 0, %5 ], [ %35, %33 ]
  %10 = phi i32 [ -1, %5 ], [ %34, %33 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @intel_runtime_pm_get(ptr noundef %18) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 3592
  %23 = tail call i64 @intel_rc6_residency_us(ptr noundef %22, i32 noundef 3) #5
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %26) #5
  %27 = add i64 %23, 500
  %28 = udiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %21, %14
  %31 = phi i32 [ %29, %21 ], [ 0, %14 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 %10)
  br label %33

33:                                               ; preds = %30, %8
  %34 = phi i32 [ %10, %8 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %9, 0
  br i1 %36, label %8, label %55, !llvm.loop !8

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8
  %39 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %38) #5
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %39, i64 3592
  %48 = tail call i64 @intel_rc6_residency_us(ptr noundef %47, i32 noundef 3) #5
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %51) #5
  %52 = add i64 %48, 500
  %53 = udiv i64 %52, 1000
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %46, %37, %33
  %56 = phi i32 [ %54, %46 ], [ 0, %37 ], [ %34, %33 ]
  %57 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %56) #5
  %58 = sext i32 %57 to i64
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rc6p_residency_ms_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6p_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rc6pp_residency_ms_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6pp_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @media_rc6_residency_ms_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @media_rc6_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @media_rc6_residency_ms_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %33, %5
  %9 = phi i64 [ 0, %5 ], [ %35, %33 ]
  %10 = phi i32 [ -1, %5 ], [ %34, %33 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @intel_runtime_pm_get(ptr noundef %18) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 3592
  %23 = tail call i64 @intel_rc6_residency_us(ptr noundef %22, i32 noundef 2) #5
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %26) #5
  %27 = add i64 %23, 500
  %28 = udiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %21, %14
  %31 = phi i32 [ %29, %21 ], [ 0, %14 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 %10)
  br label %33

33:                                               ; preds = %30, %8
  %34 = phi i32 [ %10, %8 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp eq i64 %9, 0
  br i1 %36, label %8, label %55, !llvm.loop !8

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8
  %39 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %38) #5
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %39, i64 3592
  %48 = tail call i64 @intel_rc6_residency_us(ptr noundef %47, i32 noundef 2) #5
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %51) #5
  %52 = add i64 %48, 500
  %53 = udiv i64 %52, 1000
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %46, %37, %33
  %56 = phi i32 [ %54, %46 ], [ 0, %37 ], [ %34, %33 ]
  %57 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %56) #5
  %58 = sext i32 %57 to i64
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @media_rc6_residency_ms_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @media_rc6_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @act_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @act_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @act_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef %15) #5
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 %10)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %14 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %8, label %27, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 3696
  %26 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %19, %18 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_actual_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cur_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @cur_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @cur_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = tail call i32 @intel_rps_get_requested_frequency(ptr noundef %15) #5
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 %10)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %14 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %8, label %27, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 3696
  %26 = tail call i32 @intel_rps_get_requested_frequency(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %19, %18 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_requested_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @boost_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @boost_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @boost_freq_mhz_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @boost_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @boost_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = tail call i32 @intel_rps_get_boost_frequency(ptr noundef %15) #5
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 %10)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %14 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %8, label %27, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 3696
  %26 = tail call i32 @intel_rps_get_boost_frequency(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %19, %18 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_boost_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @boost_freq_mhz_store_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %38

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %15 = getelementptr inbounds i8, ptr %14, i64 9304
  br label %16

16:                                               ; preds = %25, %13
  %17 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %18 = getelementptr [2 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 3696
  %23 = call i32 @intel_rps_set_boost_frequency(ptr noundef %22, i32 noundef %11) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %16, label %33, !llvm.loop !12

28:                                               ; preds = %10
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %29) #5
  %31 = getelementptr inbounds i8, ptr %30, i64 3696
  %32 = call i32 @intel_rps_set_boost_frequency(ptr noundef %31, i32 noundef %11) #5
  br label %33

33:                                               ; preds = %28, %25, %21
  %34 = phi i32 [ %32, %28 ], [ %23, %21 ], [ 0, %25 ]
  %35 = icmp eq i32 %34, 0
  %36 = sext i32 %34 to i64
  %37 = select i1 %35, i64 %3, i64 %36
  br label %38

38:                                               ; preds = %33, %8
  %39 = phi i64 [ %9, %8 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_boost_frequency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @max_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_freq_mhz_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @max_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @max_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = tail call i32 @intel_rps_get_max_frequency(ptr noundef %15) #5
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 %10)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %14 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %8, label %27, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 3696
  %26 = tail call i32 @intel_rps_get_max_frequency(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %19, %18 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_max_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @max_freq_mhz_store_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %38

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %15 = getelementptr inbounds i8, ptr %14, i64 9304
  br label %16

16:                                               ; preds = %25, %13
  %17 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %18 = getelementptr [2 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 3696
  %23 = call i32 @intel_rps_set_max_frequency(ptr noundef %22, i32 noundef %11) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %16, label %33, !llvm.loop !12

28:                                               ; preds = %10
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %29) #5
  %31 = getelementptr inbounds i8, ptr %30, i64 3696
  %32 = call i32 @intel_rps_set_max_frequency(ptr noundef %31, i32 noundef %11) #5
  br label %33

33:                                               ; preds = %28, %25, %21
  %34 = phi i32 [ %32, %28 ], [ %23, %21 ], [ 0, %25 ]
  %35 = icmp eq i32 %34, 0
  %36 = sext i32 %34 to i64
  %37 = select i1 %35, i64 %3, i64 %36
  br label %38

38:                                               ; preds = %33, %8
  %39 = phi i64 [ %9, %8 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_max_frequency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @min_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_freq_mhz_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @min_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @min_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %10 = phi i32 [ -1, %5 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = tail call i32 @intel_rps_get_min_frequency(ptr noundef %15) #5
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 %10)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %14 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %8, label %27, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 3696
  %26 = tail call i32 @intel_rps_get_min_frequency(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %19, %18 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_min_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @min_freq_mhz_store_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %38

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %15 = getelementptr inbounds i8, ptr %14, i64 9304
  br label %16

16:                                               ; preds = %25, %13
  %17 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %18 = getelementptr [2 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 3696
  %23 = call i32 @intel_rps_set_min_frequency(ptr noundef %22, i32 noundef %11) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %16
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %16, label %33, !llvm.loop !12

28:                                               ; preds = %10
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %29) #5
  %31 = getelementptr inbounds i8, ptr %30, i64 3696
  %32 = call i32 @intel_rps_set_min_frequency(ptr noundef %31, i32 noundef %11) #5
  br label %33

33:                                               ; preds = %28, %25, %21
  %34 = phi i32 [ %32, %28 ], [ %23, %21 ], [ 0, %25 ]
  %35 = icmp eq i32 %34, 0
  %36 = sext i32 %34 to i64
  %37 = select i1 %35, i64 %3, i64 %36
  br label %38

38:                                               ; preds = %33, %8
  %39 = phi i64 [ %9, %8 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_min_frequency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @RP0_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @RP0_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @RP0_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = tail call i32 @intel_rps_get_rp0_frequency(ptr noundef %15) #5
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 %10)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %14 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %8, label %27, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 3696
  %26 = tail call i32 @intel_rps_get_rp0_frequency(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %19, %18 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_rp0_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @RP1_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @RP1_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @RP1_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = tail call i32 @intel_rps_get_rp1_frequency(ptr noundef %15) #5
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 %10)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %14 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %8, label %27, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 3696
  %26 = tail call i32 @intel_rps_get_rp1_frequency(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %19, %18 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_rp1_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @RPn_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @RPn_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @RPn_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ 0, %5 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = tail call i32 @intel_rps_get_rpn_frequency(ptr noundef %15) #5
  %17 = tail call i32 @llvm.umax.i32(i32 %16, i32 %10)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %14 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %8, label %27, !llvm.loop !8

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 3696
  %26 = tail call i32 @intel_rps_get_rpn_frequency(ptr noundef %25) #5
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %19, %18 ]
  %29 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_rpn_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vlv_rpe_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @vlv_rpe_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @vlv_rpe_freq_mhz_show_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %21, %5
  %9 = phi i64 [ 0, %5 ], [ %23, %21 ]
  %10 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %11 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 3696
  %16 = getelementptr inbounds i8, ptr %12, i64 3840
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @intel_gpu_freq(ptr noundef %15, i32 noundef %18) #5
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 %10)
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i32 [ %10, %8 ], [ %20, %14 ]
  %23 = add nuw nsw i64 %9, 1
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %8, label %33, !llvm.loop !8

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %26) #5
  %28 = getelementptr inbounds i8, ptr %27, i64 3696
  %29 = getelementptr inbounds i8, ptr %27, i64 3840
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @intel_gpu_freq(ptr noundef %28, i32 noundef %31) #5
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %32, %25 ], [ %22, %21 ]
  %35 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %34) #5
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gpu_freq(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @act_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @act_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cur_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @cur_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @boost_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @boost_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @boost_freq_mhz_dev_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @boost_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @max_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_freq_mhz_dev_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @max_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @min_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_freq_mhz_dev_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @min_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @RP0_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @RP0_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @RP1_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @RP1_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @RPn_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @RPn_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vlv_rpe_freq_mhz_dev_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @vlv_rpe_freq_mhz_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rps_up_threshold_pct_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 3696
  %7 = tail call zeroext i8 @intel_rps_get_up_threshold(ptr noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rps_up_threshold_pct_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1, !annotation !11
  %8 = call i32 @kstrtou8(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %7, i64 3696
  %14 = load i8, ptr %5, align 1
  %15 = call i32 @intel_rps_set_up_threshold(ptr noundef %13, i8 noundef zeroext %14) #5
  %16 = icmp eq i32 %15, 0
  %17 = sext i32 %15 to i64
  %18 = select i1 %16, i64 %3, i64 %17
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i64 [ %11, %10 ], [ %18, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_rps_get_up_threshold(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_up_threshold(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rps_down_threshold_pct_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 3696
  %7 = tail call zeroext i8 @intel_rps_get_down_threshold(ptr noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rps_down_threshold_pct_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1, !annotation !11
  %8 = call i32 @kstrtou8(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %7, i64 3696
  %14 = load i8, ptr %5, align 1
  %15 = call i32 @intel_rps_set_down_threshold(ptr noundef %13, i8 noundef zeroext %14) #5
  %16 = icmp eq i32 %15, 0
  %17 = sext i32 %15 to i64
  %18 = select i1 %16, i64 %3, i64 %17
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i64 [ %11, %10 ], [ %18, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_rps_get_down_threshold(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_down_threshold(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @punit_req_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 3696
  %7 = tail call i32 @intel_rps_read_punit_req_frequency(ptr noundef %6) #5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %7) #5
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_punit_req_frequency(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slpc_ignore_eff_freq_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 1548
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slpc_ignore_eff_freq_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !11
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %7, i64 1504
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = call i32 @intel_guc_slpc_set_ignore_eff_freq(ptr noundef %13, i1 noundef zeroext %15) #5
  %17 = icmp eq i32 %16, 0
  %18 = sext i32 %16 to i64
  %19 = select i1 %17, i64 %3, i64 %18
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi i64 [ %11, %10 ], [ %19, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_ignore_eff_freq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @throttle_reason_bool_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %5, i64 3696
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %5) #5
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = tail call zeroext i1 @rps_read_mask_mmio(ptr noundef %6, i32 %9, i32 noundef %11) #5
  %13 = zext i1 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %13) #5
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rps_read_mask_mmio(ptr noundef, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @media_freq_factor_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 1552
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @intel_runtime_pm_get(ptr noundef %19) #5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 40968, i1 noundef zeroext true) #5
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %29) #5
  %30 = and i32 %26, 8192
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2, i32 1
  br label %33

33:                                               ; preds = %22, %15, %11
  %34 = phi i32 [ 0, %11 ], [ %32, %22 ], [ 2, %15 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = udiv i32 256, %34
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ 0, %33 ]
  %40 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %39) #5
  %41 = sext i32 %40 to i64
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @media_freq_factor_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 1504
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !11
  %9 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  br label %15

13:                                               ; preds = %4
  %14 = sext i32 %9 to i64
  br label %37

15:                                               ; preds = %23, %11
  %16 = phi i32 [ 0, %11 ], [ %24, %23 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = udiv i32 256, %16
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %19, %18 ], [ 0, %15 ]
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %16, 1
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %15, !llvm.loop !13

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %16, %20 ], [ 3, %23 ]
  %28 = icmp ugt i32 %27, 2
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = call i32 @intel_guc_slpc_set_media_ratio_mode(ptr noundef %8, i32 noundef %27) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %7, i64 1552
  store i32 %27, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.48, i32 noundef %27) #5
  br label %34

34:                                               ; preds = %32, %29
  %35 = sext i32 %30 to i64
  %36 = select i1 %31, i64 %3, i64 %35
  br label %37

37:                                               ; preds = %34, %26, %13
  %38 = phi i64 [ %14, %13 ], [ %36, %34 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i64 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_media_ratio_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @freq_factor_scale_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #5
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @media_RP0_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @snb_pcode_read_p(ptr noundef %8, i32 noundef 110, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %4) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = mul i32 %12, 50
  store i32 %13, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %13) #5
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32 [ %14, %11 ], [ %9, %3 ]
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @media_RPn_freq_mhz_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @snb_pcode_read_p(ptr noundef %8, i32 noundef 110, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %4) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = mul i32 %12, 50
  store i32 %13, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %13) #5
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32 [ %14, %11 ], [ %9, %3 ]
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @default_min_freq_mhz_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %7) #5
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @default_max_freq_mhz_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %7) #5
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @default_rps_up_threshold_pct_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @default_rps_down_threshold_pct_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 -2147483648, i64 2147483648}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
