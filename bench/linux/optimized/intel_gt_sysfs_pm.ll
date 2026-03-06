; ModuleID = 'bench/linux/original/intel_gt_sysfs_pm.ll'
source_filename = "bench/linux/original/intel_gt_sysfs_pm.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870912
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %85, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @rc6_attr_group) #5
  br label %16

14:                                               ; preds = %10
  %15 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rc6_attr_group, i64 40)) #5
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %17 to i64
  %30 = inttoptr i64 %29 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef %28, ptr noundef nonnull %30) #6
  br label %31

31:                                               ; preds = %25, %16
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 1073741824
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %31
  %40 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @rc6p_attr_group) #5
  br label %45

43:                                               ; preds = %39
  %44 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rc6p_attr_group, i64 40)) #5
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 0
  %.pre20 = load ptr, ptr %0, align 8
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = icmp eq ptr %.pre20, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.pre20, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %46 to i64
  %58 = inttoptr i64 %57 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %54, ptr noundef nonnull @.str.7, i32 noundef %56, ptr noundef nonnull %58) #6
  %.pre = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %53, %45, %31
  %60 = phi ptr [ %.pre, %53 ], [ %.pre20, %45 ], [ %32, %31 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7184
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 18874368
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %59
  %66 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 @sysfs_create_group(ptr noundef %1, ptr noundef nonnull @media_rc6_attr_group) #5
  br label %71

69:                                               ; preds = %65
  %70 = tail call i32 @sysfs_merge_group(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @media_rc6_attr_group, i64 40)) #5
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, 0
  %.pre22 = load ptr, ptr %0, align 8
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = icmp eq ptr %.pre22, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.pre22, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %78, %76 ], [ null, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %72 to i64
  %84 = inttoptr i64 %83 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %80, ptr noundef nonnull @.str.8, i32 noundef %82, ptr noundef nonnull %84) #6
  %.pre21 = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %79, %71, %59, %2
  %86 = phi ptr [ %.pre21, %79 ], [ %.pre22, %71 ], [ %60, %59 ], [ %3, %2 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 7176
  %88 = load i8, ptr %87, align 8
  %89 = icmp ult i8 %88, 6
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %85
  %91 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  %92 = select i1 %91, ptr @gen6_rps_attrs, ptr @gen6_gt_attrs
  %93 = select i1 %91, ptr @attr_rps_vlv_rpe_freq_mhz, ptr @dev_attr_gt_vlv_rpe_freq_mhz
  %94 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull %92) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread19

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 7184
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 18874368
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull %93, ptr noundef null) #5
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi i32 [ %103, %102 ], [ 0, %96 ]
  %106 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %113 = load i8, ptr %112, align 1, !range !5, !noundef !6
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1521
  %117 = load i8, ptr %116, align 1, !range !5, !noundef !6
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %111, %107
  %120 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @gen6_gt_rps_attrs) #5
  br label %121

121:                                              ; preds = %119, %115, %104
  %122 = phi i32 [ %120, %119 ], [ %105, %104 ], [ %105, %115 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread, label %.thread19

.thread19:                                        ; preds = %90, %121
  %124 = phi i32 [ %122, %121 ], [ %94, %90 ]
  %125 = load ptr, ptr %0, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %.thread19
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %.thread19
  %131 = phi ptr [ %129, %127 ], [ null, %.thread19 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %124 to i64
  %135 = inttoptr i64 %134 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %131, ptr noundef nonnull @.str, i32 noundef %133, ptr noundef nonnull %135) #6
  br label %.thread

.thread:                                          ; preds = %85, %130, %121
  %136 = tail call zeroext i1 @is_object_gt(ptr noundef %1) #5
  br i1 %136, label %137, label %248

137:                                              ; preds = %.thread
  %138 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull @attr_punit_req_freq_mhz, ptr noundef null) #5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %0, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi ptr [ %145, %143 ], [ null, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %138 to i64
  %151 = inttoptr i64 %150 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %147, ptr noundef nonnull @.str.1, i32 noundef %149, ptr noundef nonnull %151) #6
  br label %152

152:                                              ; preds = %146, %137
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 4
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %158 = load i8, ptr %157, align 1, !range !5, !noundef !6
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %179, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1521
  %162 = load i8, ptr %161, align 1, !range !5, !noundef !6
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %160
  %165 = tail call i32 @sysfs_create_file_ns(ptr noundef %1, ptr noundef nonnull @attr_slpc_ignore_eff_freq, ptr noundef null) #5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %0, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi ptr [ %172, %170 ], [ null, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %165 to i64
  %178 = inttoptr i64 %177 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %174, ptr noundef nonnull @.str.2, i32 noundef %176, ptr noundef nonnull %178) #6
  br label %179

179:                                              ; preds = %173, %164, %160, %156, %152
  %180 = tail call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %0) #5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @throttle_reason_attrs) #5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %0, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi ptr [ %190, %188 ], [ null, %185 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %183 to i64
  %196 = inttoptr i64 %195 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %192, ptr noundef nonnull @.str.3, i32 noundef %194, ptr noundef nonnull %196) #6
  br label %197

197:                                              ; preds = %191, %182, %179
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 7168
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %202 = load i64, ptr %201, align 4
  %203 = and i64 %202, 4194304
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %231, label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %153, align 4
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %231

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %210 = load i8, ptr %209, align 1, !range !5, !noundef !6
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1521
  %214 = load i8, ptr %213, align 1, !range !5, !noundef !6
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %231, label %216

216:                                              ; preds = %212
  %217 = tail call i32 @sysfs_create_files(ptr noundef %1, ptr noundef nonnull @media_perf_power_attrs) #5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %231, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %0, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi ptr [ %224, %222 ], [ null, %219 ]
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %217 to i64
  %230 = inttoptr i64 %229 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %226, ptr noundef nonnull @.str.4, i32 noundef %228, ptr noundef nonnull %230) #6
  br label %231

231:                                              ; preds = %225, %216, %212, %208, %205, %197
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i32 @sysfs_create_files(ptr noundef %233, ptr noundef nonnull @rps_defaults_attrs) #5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %0, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi ptr [ %241, %239 ], [ null, %236 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %234 to i64
  %247 = inttoptr i64 %246 to ptr
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %243, ptr noundef nonnull @.str.5, i32 noundef %245, ptr noundef nonnull %247) #6
  br label %248

248:                                              ; preds = %242, %231, %.thread
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_object_gt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_perf_limit_reasons_reg(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_files(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_merge_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rc6_enable_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 3
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %13) #5
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gt_sysfs_get_drvdata(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rc6_residency_ms_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @rc6_residency_ms_show_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %32, %5
  %9 = phi i1 [ true, %5 ], [ false, %32 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %32 ]
  %11 = phi i32 [ -1, %5 ], [ %33, %32 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @intel_runtime_pm_get(ptr noundef %19) #5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 3592
  %24 = tail call i64 @intel_rc6_residency_us(ptr noundef nonnull %23, i32 noundef 1) #5
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %27) #5
  %28 = add i64 %24, 500
  %29 = udiv i64 %28, 1000
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %11)
  br label %32

32:                                               ; preds = %15, %22, %8
  %33 = phi i32 [ %11, %8 ], [ %31, %22 ], [ 0, %15 ]
  br i1 %9, label %8, label %.loopexit, !llvm.loop !8

34:                                               ; preds = %3
  %35 = load ptr, ptr %1, align 8
  %36 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @intel_runtime_pm_get(ptr noundef %40) #5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 3592
  %45 = tail call i64 @intel_rc6_residency_us(ptr noundef nonnull %44, i32 noundef 1) #5
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %48) #5
  %49 = add i64 %45, 500
  %50 = udiv i64 %49, 1000
  %51 = trunc i64 %50 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %32, %43, %34
  %52 = phi i32 [ %51, %43 ], [ 0, %34 ], [ %33, %32 ]
  %53 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %52) #5
  %54 = sext i32 %53 to i64
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kdev_minor_to_i915(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_rc6_residency_us(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rc6_enable_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 3
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %13) #5
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rc6_residency_ms_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rc6p_residency_ms_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6p_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @rc6p_residency_ms_show_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %32, %5
  %9 = phi i1 [ true, %5 ], [ false, %32 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %32 ]
  %11 = phi i32 [ -1, %5 ], [ %33, %32 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @intel_runtime_pm_get(ptr noundef %19) #5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 3592
  %24 = tail call i64 @intel_rc6_residency_us(ptr noundef nonnull %23, i32 noundef 2) #5
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %27) #5
  %28 = add i64 %24, 500
  %29 = udiv i64 %28, 1000
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %11)
  br label %32

32:                                               ; preds = %15, %22, %8
  %33 = phi i32 [ %11, %8 ], [ %31, %22 ], [ 0, %15 ]
  br i1 %9, label %8, label %.loopexit, !llvm.loop !8

34:                                               ; preds = %3
  %35 = load ptr, ptr %1, align 8
  %36 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @intel_runtime_pm_get(ptr noundef %40) #5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 3592
  %45 = tail call i64 @intel_rc6_residency_us(ptr noundef nonnull %44, i32 noundef 2) #5
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %48) #5
  %49 = add i64 %45, 500
  %50 = udiv i64 %49, 1000
  %51 = trunc i64 %50 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %32, %43, %34
  %52 = phi i32 [ %51, %43 ], [ 0, %34 ], [ %33, %32 ]
  %53 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %52) #5
  %54 = sext i32 %53 to i64
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rc6pp_residency_ms_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6pp_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @rc6pp_residency_ms_show_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %32, %5
  %9 = phi i1 [ true, %5 ], [ false, %32 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %32 ]
  %11 = phi i32 [ -1, %5 ], [ %33, %32 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @intel_runtime_pm_get(ptr noundef %19) #5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 3592
  %24 = tail call i64 @intel_rc6_residency_us(ptr noundef nonnull %23, i32 noundef 3) #5
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %27) #5
  %28 = add i64 %24, 500
  %29 = udiv i64 %28, 1000
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %11)
  br label %32

32:                                               ; preds = %15, %22, %8
  %33 = phi i32 [ %11, %8 ], [ %31, %22 ], [ 0, %15 ]
  br i1 %9, label %8, label %.loopexit, !llvm.loop !8

34:                                               ; preds = %3
  %35 = load ptr, ptr %1, align 8
  %36 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @intel_runtime_pm_get(ptr noundef %40) #5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 3592
  %45 = tail call i64 @intel_rc6_residency_us(ptr noundef nonnull %44, i32 noundef 3) #5
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %48) #5
  %49 = add i64 %45, 500
  %50 = udiv i64 %49, 1000
  %51 = trunc i64 %50 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %32, %43, %34
  %52 = phi i32 [ %51, %43 ], [ 0, %34 ], [ %33, %32 ]
  %53 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %52) #5
  %54 = sext i32 %53 to i64
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rc6p_residency_ms_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6p_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rc6pp_residency_ms_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @rc6pp_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @media_rc6_residency_ms_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @media_rc6_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @media_rc6_residency_ms_show_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %32, %5
  %9 = phi i1 [ true, %5 ], [ false, %32 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %32 ]
  %11 = phi i32 [ -1, %5 ], [ %33, %32 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @intel_runtime_pm_get(ptr noundef %19) #5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 3592
  %24 = tail call i64 @intel_rc6_residency_us(ptr noundef nonnull %23, i32 noundef 2) #5
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %27) #5
  %28 = add i64 %24, 500
  %29 = udiv i64 %28, 1000
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %11)
  br label %32

32:                                               ; preds = %15, %22, %8
  %33 = phi i32 [ %11, %8 ], [ %31, %22 ], [ 0, %15 ]
  br i1 %9, label %8, label %.loopexit, !llvm.loop !8

34:                                               ; preds = %3
  %35 = load ptr, ptr %1, align 8
  %36 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @intel_runtime_pm_get(ptr noundef %40) #5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 3592
  %45 = tail call i64 @intel_rc6_residency_us(ptr noundef nonnull %44, i32 noundef 2) #5
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %48) #5
  %49 = add i64 %45, 500
  %50 = udiv i64 %49, 1000
  %51 = trunc i64 %50 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %32, %43, %34
  %52 = phi i32 [ %51, %43 ], [ 0, %34 ], [ %33, %32 ]
  %53 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %52) #5
  %54 = sext i32 %53 to i64
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @media_rc6_residency_ms_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @media_rc6_residency_ms_show_common(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !7
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @act_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %act_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef nonnull %24) #5
  br label %act_freq_mhz_show_common.exit

act_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_actual_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cur_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_requested_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %cur_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_requested_frequency(ptr noundef nonnull %24) #5
  br label %cur_freq_mhz_show_common.exit

cur_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_requested_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @boost_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_boost_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %boost_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_boost_frequency(ptr noundef nonnull %24) #5
  br label %boost_freq_mhz_show_common.exit

boost_freq_mhz_show_common.exit:                  ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @boost_freq_mhz_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @boost_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_boost_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @boost_freq_mhz_store_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %35

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9304
  br label %16

16:                                               ; preds = %27, %13
  %17 = phi i1 [ true, %13 ], [ false, %27 ]
  %18 = phi i64 [ 0, %13 ], [ 1, %27 ]
  %19 = getelementptr [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 3696
  %24 = call i32 @intel_rps_set_boost_frequency(ptr noundef nonnull %23, i32 noundef %11) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %.thread4

.thread4:                                         ; preds = %22
  %26 = sext i32 %24 to i64
  br label %35

27:                                               ; preds = %22, %16
  br i1 %17, label %16, label %.thread, !llvm.loop !12

28:                                               ; preds = %10
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %29) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3696
  %32 = call i32 @intel_rps_set_boost_frequency(ptr noundef nonnull %31, i32 noundef %11) #5
  %.fr = freeze i32 %32
  %33 = icmp eq i32 %.fr, 0
  %34 = sext i32 %.fr to i64
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %27, %28
  br label %35

35:                                               ; preds = %.thread, %28, %.thread4, %8
  %36 = phi i64 [ %9, %8 ], [ %3, %.thread ], [ %34, %28 ], [ %26, %.thread4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_boost_frequency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @max_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_max_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %max_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_max_frequency(ptr noundef nonnull %24) #5
  br label %max_freq_mhz_show_common.exit

max_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_freq_mhz_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @max_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_max_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @max_freq_mhz_store_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %35

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9304
  br label %16

16:                                               ; preds = %27, %13
  %17 = phi i1 [ true, %13 ], [ false, %27 ]
  %18 = phi i64 [ 0, %13 ], [ 1, %27 ]
  %19 = getelementptr [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 3696
  %24 = call i32 @intel_rps_set_max_frequency(ptr noundef nonnull %23, i32 noundef %11) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %.thread4

.thread4:                                         ; preds = %22
  %26 = sext i32 %24 to i64
  br label %35

27:                                               ; preds = %22, %16
  br i1 %17, label %16, label %.thread, !llvm.loop !12

28:                                               ; preds = %10
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %29) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3696
  %32 = call i32 @intel_rps_set_max_frequency(ptr noundef nonnull %31, i32 noundef %11) #5
  %.fr = freeze i32 %32
  %33 = icmp eq i32 %.fr, 0
  %34 = sext i32 %.fr to i64
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %27, %28
  br label %35

35:                                               ; preds = %.thread, %28, %.thread4, %8
  %36 = phi i64 [ %9, %8 ], [ %3, %.thread ], [ %34, %28 ], [ %26, %.thread4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_max_frequency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @min_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ -1, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_min_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %min_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_min_frequency(ptr noundef nonnull %24) #5
  br label %min_freq_mhz_show_common.exit

min_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_freq_mhz_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @min_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_min_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @min_freq_mhz_store_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %35

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9304
  br label %16

16:                                               ; preds = %27, %13
  %17 = phi i1 [ true, %13 ], [ false, %27 ]
  %18 = phi i64 [ 0, %13 ], [ 1, %27 ]
  %19 = getelementptr [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 3696
  %24 = call i32 @intel_rps_set_min_frequency(ptr noundef nonnull %23, i32 noundef %11) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %.thread4

.thread4:                                         ; preds = %22
  %26 = sext i32 %24 to i64
  br label %35

27:                                               ; preds = %22, %16
  br i1 %17, label %16, label %.thread, !llvm.loop !12

28:                                               ; preds = %10
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %29) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3696
  %32 = call i32 @intel_rps_set_min_frequency(ptr noundef nonnull %31, i32 noundef %11) #5
  %.fr = freeze i32 %32
  %33 = icmp eq i32 %.fr, 0
  %34 = sext i32 %.fr to i64
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %27, %28
  br label %35

35:                                               ; preds = %.thread, %28, %.thread4, %8
  %36 = phi i64 [ %9, %8 ], [ %3, %.thread ], [ %34, %28 ], [ %26, %.thread4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_min_frequency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @RP0_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_rp0_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %RP0_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_rp0_frequency(ptr noundef nonnull %24) #5
  br label %RP0_freq_mhz_show_common.exit

RP0_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_rp0_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @RP1_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_rp1_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %RP1_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_rp1_frequency(ptr noundef nonnull %24) #5
  br label %RP1_freq_mhz_show_common.exit

RP1_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_rp1_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @RPn_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_rpn_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %RPn_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_rpn_frequency(ptr noundef nonnull %24) #5
  br label %RPn_freq_mhz_show_common.exit

RPn_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_get_rpn_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @vlv_rpe_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi i1 [ true, %5 ], [ false, %22 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %22 ]
  %11 = phi i32 [ 0, %5 ], [ %23, %22 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 3840
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %16, i32 noundef %19) #5
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %11)
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i32 [ %11, %8 ], [ %21, %15 ]
  br i1 %9, label %8, label %vlv_rpe_freq_mhz_show_common.exit, !llvm.loop !8

24:                                               ; preds = %3
  %25 = load ptr, ptr %1, align 8
  %26 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %25) #5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3696
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3840
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %27, i32 noundef %30) #5
  br label %vlv_rpe_freq_mhz_show_common.exit

vlv_rpe_freq_mhz_show_common.exit:                ; preds = %22, %24
  %32 = phi i32 [ %31, %24 ], [ %23, %22 ]
  %33 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %32) #5
  %34 = sext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gpu_freq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @act_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %act_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef nonnull %24) #5
  br label %act_freq_mhz_show_common.exit

act_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cur_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_requested_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %cur_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_requested_frequency(ptr noundef nonnull %24) #5
  br label %cur_freq_mhz_show_common.exit

cur_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @boost_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_boost_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %boost_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_boost_frequency(ptr noundef nonnull %24) #5
  br label %boost_freq_mhz_show_common.exit

boost_freq_mhz_show_common.exit:                  ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @boost_freq_mhz_dev_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @boost_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @max_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_max_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %max_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_max_frequency(ptr noundef nonnull %24) #5
  br label %max_freq_mhz_show_common.exit

max_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_freq_mhz_dev_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @max_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @min_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ -1, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_min_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %min_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_min_frequency(ptr noundef nonnull %24) #5
  br label %min_freq_mhz_show_common.exit

min_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_freq_mhz_dev_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call fastcc i64 @min_freq_mhz_store_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @RP0_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_rp0_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %RP0_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_rp0_frequency(ptr noundef nonnull %24) #5
  br label %RP0_freq_mhz_show_common.exit

RP0_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @RP1_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_rp1_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %RP1_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_rp1_frequency(ptr noundef nonnull %24) #5
  br label %RP1_freq_mhz_show_common.exit

RP1_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @RPn_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i1 [ true, %5 ], [ false, %19 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %19 ]
  %11 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = tail call i32 @intel_rps_get_rpn_frequency(ptr noundef nonnull %16) #5
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 %11)
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %15 ]
  br i1 %9, label %8, label %RPn_freq_mhz_show_common.exit, !llvm.loop !8

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3696
  %25 = tail call i32 @intel_rps_get_rpn_frequency(ptr noundef nonnull %24) #5
  br label %RPn_freq_mhz_show_common.exit

RPn_freq_mhz_show_common.exit:                    ; preds = %19, %21
  %26 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %26) #5
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @vlv_rpe_freq_mhz_dev_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call zeroext i1 @is_object_gt(ptr noundef %0) #5
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi i1 [ true, %5 ], [ false, %22 ]
  %10 = phi i64 [ 0, %5 ], [ 1, %22 ]
  %11 = phi i32 [ 0, %5 ], [ %23, %22 ]
  %12 = getelementptr [8 x i8], ptr %7, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3696
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 3840
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %16, i32 noundef %19) #5
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %11)
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i32 [ %11, %8 ], [ %21, %15 ]
  br i1 %9, label %8, label %vlv_rpe_freq_mhz_show_common.exit, !llvm.loop !8

24:                                               ; preds = %3
  %25 = load ptr, ptr %1, align 8
  %26 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %25) #5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3696
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 3840
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = tail call i32 @intel_gpu_freq(ptr noundef nonnull %27, i32 noundef %30) #5
  br label %vlv_rpe_freq_mhz_show_common.exit

vlv_rpe_freq_mhz_show_common.exit:                ; preds = %22, %24
  %32 = phi i32 [ %31, %24 ], [ %23, %22 ]
  %33 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %32) #5
  %34 = sext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rps_up_threshold_pct_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3696
  %7 = tail call zeroext i8 @intel_rps_get_up_threshold(ptr noundef nonnull %6) #5
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rps_up_threshold_pct_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !11
  %8 = call i32 @kstrtou8(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3696
  %14 = load i8, ptr %5, align 1
  %15 = call i32 @intel_rps_set_up_threshold(ptr noundef nonnull %13, i8 noundef zeroext %14) #5
  %16 = icmp eq i32 %15, 0
  %17 = sext i32 %15 to i64
  %18 = select i1 %16, i64 %3, i64 %17
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i64 [ %11, %10 ], [ %18, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_rps_get_up_threshold(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_up_threshold(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rps_down_threshold_pct_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3696
  %7 = tail call zeroext i8 @intel_rps_get_down_threshold(ptr noundef nonnull %6) #5
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rps_down_threshold_pct_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !11
  %8 = call i32 @kstrtou8(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3696
  %14 = load i8, ptr %5, align 1
  %15 = call i32 @intel_rps_set_down_threshold(ptr noundef nonnull %13, i8 noundef zeroext %14) #5
  %16 = icmp eq i32 %15, 0
  %17 = sext i32 %15 to i64
  %18 = select i1 %16, i64 %3, i64 %17
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i64 [ %11, %10 ], [ %18, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_rps_get_down_threshold(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_set_down_threshold(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @punit_req_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3696
  %7 = tail call i32 @intel_rps_read_punit_req_frequency(ptr noundef nonnull %6) #5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %7) #5
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_punit_req_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @slpc_ignore_eff_freq_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1548
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slpc_ignore_eff_freq_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !11
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1504
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = call i32 @intel_guc_slpc_set_ignore_eff_freq(ptr noundef nonnull %13, i1 noundef zeroext %15) #5
  %17 = icmp eq i32 %16, 0
  %18 = sext i32 %16 to i64
  %19 = select i1 %17, i64 %3, i64 %18
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi i64 [ %11, %10 ], [ %19, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_ignore_eff_freq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @throttle_reason_bool_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3696
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %5) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = tail call zeroext i1 @rps_read_mask_mmio(ptr noundef nonnull %6, i32 %9, i32 noundef %11) #5
  %13 = zext i1 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %13) #5
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rps_read_mask_mmio(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @media_freq_factor_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %4) #5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1552
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @intel_runtime_pm_get(ptr noundef %19) #5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 40968, i1 noundef zeroext true) #5
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %29) #5
  %30 = lshr i32 %26, 13
  %.lobit = and i32 %30, 1
  %31 = xor i32 %.lobit, 1
  br label %.thread

.thread:                                          ; preds = %22, %15
  %.ph = phi i32 [ 1, %15 ], [ %31, %22 ]
  %32 = lshr i32 256, %.ph
  br label %33

33:                                               ; preds = %11, %.thread
  %34 = phi i32 [ %32, %.thread ], [ 0, %11 ]
  %35 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %34) #5
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @media_freq_factor_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1504
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !11
  %9 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  br label %15

13:                                               ; preds = %4
  %14 = sext i32 %9 to i64
  br label %.thread

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
  br i1 %25, label %.thread, label %15, !llvm.loop !13

26:                                               ; preds = %20
  %27 = call i32 @intel_guc_slpc_set_media_ratio_mode(ptr noundef nonnull %8, i32 noundef %16) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1552
  store i32 %16, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.48, i32 noundef %16) #5
  br label %31

31:                                               ; preds = %29, %26
  %32 = sext i32 %27 to i64
  %33 = select i1 %28, i64 %3, i64 %32
  br label %.thread

.thread:                                          ; preds = %23, %31, %13
  %34 = phi i64 [ %14, %13 ], [ %33, %31 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_media_ratio_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @freq_factor_scale_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #5
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @media_RP0_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %5) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read_p(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @media_RPn_freq_mhz_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr noundef %5) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @default_min_freq_mhz_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %7) #5
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @default_max_freq_mhz_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %7) #5
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @default_rps_up_threshold_pct_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @default_rps_down_threshold_pct_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %8) #5
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
