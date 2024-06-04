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
  br i1 %9, label %90, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @rc6_attr_group) #5
  br label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x %struct.attribute_group], ptr @rc6_attr_group, i64 0, i64 1, i32 0
  %16 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull %15) #5
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %13, %12 ], [ %16, %14 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %25, %23 ], [ null, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 4952
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %18 to i64
  %31 = inttoptr i64 %30 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %27, ptr noundef nonnull @.str.6, i32 noundef %29, ptr noundef nonnull %31) #6
  br label %32

32:                                               ; preds = %26, %17
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 7168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 28
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 1073741824
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %32
  %41 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @rc6p_attr_group) #5
  br label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2 x %struct.attribute_group], ptr @rc6p_attr_group, i64 0, i64 1, i32 0
  %46 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull %45) #5
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ null, %50 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 4952
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %48 to i64
  %61 = inttoptr i64 %60 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef %59, ptr noundef nonnull %61) #6
  br label %62

62:                                               ; preds = %56, %47, %32
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 7184
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 18874368
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %62
  %69 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @media_rc6_attr_group) #5
  br label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2 x %struct.attribute_group], ptr @media_rc6_attr_group, i64 0, i64 1, i32 0
  %74 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull %73) #5
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %83, %81 ], [ null, %78 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 4952
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %76 to i64
  %89 = inttoptr i64 %88 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %85, ptr noundef nonnull @.str.8, i32 noundef %87, ptr noundef nonnull %89) #6
  br label %90

90:                                               ; preds = %84, %75, %62, %2
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7176
  %93 = load i8, ptr %92, align 8
  %94 = icmp ult i8 %93, 6
  br i1 %94, label %126, label %95

95:                                               ; preds = %90
  %96 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  %97 = select i1 %96, ptr @gen6_rps_attrs, ptr @gen6_gt_attrs
  %98 = select i1 %96, ptr @attr_rps_vlv_rpe_freq_mhz, ptr @dev_attr_gt_vlv_rpe_freq_mhz
  %99 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull %97) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %95
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 7184
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 18874368
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull %98, ptr noundef null) #5
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi i32 [ %108, %107 ], [ 0, %101 ]
  %111 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 636
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 1897
  %118 = load i8, ptr %117, align 1, !range !5, !noundef !6
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 1521
  %122 = load i8, ptr %121, align 1, !range !5, !noundef !6
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120, %116, %112
  %125 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @gen6_gt_rps_attrs) #5
  br label %126

126:                                              ; preds = %124, %120, %109, %95, %90
  %127 = phi i32 [ 0, %90 ], [ %99, %95 ], [ %110, %120 ], [ %110, %109 ], [ %125, %124 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %0, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi ptr [ %134, %132 ], [ null, %129 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 4952
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %127 to i64
  %140 = inttoptr i64 %139 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %136, ptr noundef nonnull @.str, i32 noundef %138, ptr noundef nonnull %140) #6
  br label %141

141:                                              ; preds = %135, %126
  %142 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %142, label %143, label %254

143:                                              ; preds = %141
  %144 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull @attr_punit_req_freq_mhz, ptr noundef null) #5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %0, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi ptr [ %151, %149 ], [ null, %146 ]
  %154 = getelementptr inbounds i8, ptr %0, i64 4952
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %144 to i64
  %157 = inttoptr i64 %156 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %153, ptr noundef nonnull @.str.1, i32 noundef %155, ptr noundef nonnull %157) #6
  br label %158

158:                                              ; preds = %152, %143
  %159 = getelementptr inbounds i8, ptr %0, i64 636
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %0, i64 1897
  %164 = load i8, ptr %163, align 1, !range !5, !noundef !6
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %185, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %0, i64 1521
  %168 = load i8, ptr %167, align 1, !range !5, !noundef !6
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %185, label %170

170:                                              ; preds = %166
  %171 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull @attr_slpc_ignore_eff_freq, ptr noundef null) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi ptr [ %178, %176 ], [ null, %173 ]
  %181 = getelementptr inbounds i8, ptr %0, i64 4952
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %171 to i64
  %184 = inttoptr i64 %183 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %180, ptr noundef nonnull @.str.2, i32 noundef %182, ptr noundef nonnull %184) #6
  br label %185

185:                                              ; preds = %179, %170, %166, %162, %158
  %186 = tail call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %0) #5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @throttle_reason_attrs) #5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %0, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi ptr [ %196, %194 ], [ null, %191 ]
  %199 = getelementptr inbounds i8, ptr %0, i64 4952
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %189 to i64
  %202 = inttoptr i64 %201 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %198, ptr noundef nonnull @.str.3, i32 noundef %200, ptr noundef nonnull %202) #6
  br label %203

203:                                              ; preds = %197, %188, %185
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 7168
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 28
  %208 = load i64, ptr %207, align 4
  %209 = and i64 %208, 4194304
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %237, label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %159, align 4
  %213 = icmp sgt i32 %212, 4
  br i1 %213, label %214, label %237

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %0, i64 1897
  %216 = load i8, ptr %215, align 1, !range !5, !noundef !6
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %237, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %0, i64 1521
  %220 = load i8, ptr %219, align 1, !range !5, !noundef !6
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %237, label %222

222:                                              ; preds = %218
  %223 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @media_perf_power_attrs) #5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %0, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi ptr [ %230, %228 ], [ null, %225 ]
  %233 = getelementptr inbounds i8, ptr %0, i64 4952
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %223 to i64
  %236 = inttoptr i64 %235 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %232, ptr noundef nonnull @.str.4, i32 noundef %234, ptr noundef nonnull %236) #6
  br label %237

237:                                              ; preds = %231, %222, %218, %214, %211, %203
  %238 = getelementptr inbounds i8, ptr %0, i64 5256
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 @sysfs_create_files(ptr noundef %239, ptr noundef nonnull @rps_defaults_attrs) #5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %0, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi ptr [ %247, %245 ], [ null, %242 ]
  %250 = getelementptr inbounds i8, ptr %0, i64 4952
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %240 to i64
  %253 = inttoptr i64 %252 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %249, ptr noundef nonnull @.str.5, i32 noundef %251, ptr noundef nonnull %253) #6
  br label %254

254:                                              ; preds = %248, %237, %141
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
