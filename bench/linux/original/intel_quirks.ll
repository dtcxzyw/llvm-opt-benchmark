target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_quirk = type { i32, i32, i32, ptr }
%struct.intel_dmi_quirk = type { ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }

@intel_quirks = internal unnamed_addr constant [24 x %struct.intel_quirk] [%struct.intel_quirk { i32 70, i32 6058, i32 14624, ptr @quirk_ssc_force_disable }, %struct.intel_quirk { i32 70, i32 4173, i32 36982, ptr @quirk_ssc_force_disable }, %struct.intel_quirk { i32 10818, i32 4133, i32 1113, ptr @quirk_invert_brightness }, %struct.intel_quirk { i32 10818, i32 4133, i32 528, ptr @quirk_invert_brightness }, %struct.intel_quirk { i32 10818, i32 4133, i32 530, ptr @quirk_invert_brightness }, %struct.intel_quirk { i32 10818, i32 4133, i32 843, ptr @quirk_invert_brightness }, %struct.intel_quirk { i32 10818, i32 4133, i32 608, ptr @quirk_invert_brightness }, %struct.intel_quirk { i32 10818, i32 4133, i32 1162, ptr @quirk_invert_brightness }, %struct.intel_quirk { i32 2566, i32 4133, i32 2577, ptr @quirk_backlight_present }, %struct.intel_quirk { i32 2582, i32 4133, i32 2577, ptr @quirk_backlight_present }, %struct.intel_quirk { i32 10146, i32 32902, i32 29296, ptr @quirk_backlight_present }, %struct.intel_quirk { i32 10754, i32 4203, i32 161, ptr @quirk_backlight_present }, %struct.intel_quirk { i32 2566, i32 4473, i32 2696, ptr @quirk_backlight_present }, %struct.intel_quirk { i32 2566, i32 4156, i32 8685, ptr @quirk_backlight_present }, %struct.intel_quirk { i32 2566, i32 4136, i32 2613, ptr @quirk_backlight_present }, %struct.intel_quirk { i32 2582, i32 4136, i32 2613, ptr @quirk_backlight_present }, %struct.intel_quirk { i32 6427, i32 4473, i32 63552, ptr @quirk_increase_t12_delay }, %struct.intel_quirk { i32 12677, i32 32902, i32 8306, ptr @quirk_increase_ddi_disabled_time }, %struct.intel_quirk { i32 12676, i32 32902, i32 8306, ptr @quirk_increase_ddi_disabled_time }, %struct.intel_quirk { i32 12677, i32 6217, i32 8722, ptr @quirk_increase_ddi_disabled_time }, %struct.intel_quirk { i32 12676, i32 6217, i32 8722, ptr @quirk_increase_ddi_disabled_time }, %struct.intel_quirk { i32 12677, i32 4121, i32 43341, ptr @quirk_increase_ddi_disabled_time }, %struct.intel_quirk { i32 12676, i32 4121, i32 43341, ptr @quirk_increase_ddi_disabled_time }, %struct.intel_quirk { i32 3889, i32 4156, i32 8719, ptr @quirk_invert_brightness }], align 16
@intel_dmi_quirks = internal unnamed_addr constant [2 x %struct.intel_dmi_quirk] [%struct.intel_dmi_quirk { ptr @quirk_invert_brightness, ptr @.compoundliteral }, %struct.intel_dmi_quirk { ptr @quirk_no_pps_backlight_power_hook, ptr @.compoundliteral.9 }], align 16
@.str = private unnamed_addr constant [39 x i8] c"[drm] applying lvds SSC disable quirk\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"[drm] applying inverted panel brightness quirk\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"[drm] applying backlight present quirk\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"[drm] Applying T12 delay quirk\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"[drm] Applying Increase DDI Disabled quirk\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NCR Corporation\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Thundersoft TST178 tablet\00", align 1
@.compoundliteral = internal constant [3 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @intel_dmi_reverse_brightness, ptr @.str.5, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"NCR Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] zeroinitializer }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_dmi_reverse_brightness, ptr @.str.6, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 -115, [79 x i8] c"AMI Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -114, [79 x i8] c"Aptio CRB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -121, [79 x i8] c"To be filled by O.E.M.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -125, [79 x i8] c"04/15/2014\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], ptr null }, %struct.dmi_system_id zeroinitializer], align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Google Lillipup sku524294\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Google Lillipup sku524295\00", align 1
@.compoundliteral.9 = internal constant [3 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @intel_dmi_no_pps_backlight, ptr @.str.7, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 -115, [79 x i8] c"Google\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -114, [79 x i8] c"Lindar\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -117, [79 x i8] c"sku524294\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_dmi_no_pps_backlight, ptr @.str.8, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 -115, [79 x i8] c"Google\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -114, [79 x i8] c"Lindar\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -117, [79 x i8] c"sku524295\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"\016[drm] Backlight polarity reversed on %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"[drm] Applying no pps backlight power quirk\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"\016[drm] No pps backlight support on %s\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_init_quirks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -122
  %5 = getelementptr i8, ptr %3, i64 -120
  %6 = getelementptr i8, ptr %3, i64 -118
  br label %7

7:                                                ; preds = %33, %1
  %8 = phi i64 [ 0, %1 ], [ %34, %33 ]
  %9 = getelementptr [24 x %struct.intel_quirk], ptr @intel_quirks, i64 0, i64 %8
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = load i16, ptr %5, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %16
  %20 = icmp eq i32 %18, -1
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %24
  %28 = icmp eq i32 %26, -1
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %0) #4
  br label %33

33:                                               ; preds = %30, %22, %14, %7
  %34 = add nuw nsw i64 %8, 1
  %35 = icmp eq i64 %34, 24
  br i1 %35, label %36, label %7, !llvm.loop !5

36:                                               ; preds = %45, %33
  %37 = phi i64 [ %46, %45 ], [ 0, %33 ]
  %38 = getelementptr [2 x %struct.intel_dmi_quirk], ptr @intel_dmi_quirks, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @dmi_check_system(ptr noundef %40) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %38, align 16
  tail call void %44(ptr noundef %0) #4
  br label %45

45:                                               ; preds = %43, %36
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %37, 0
  br i1 %47, label %36, label %48, !llvm.loop !8

48:                                               ; preds = %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_has_quirk(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3336
  %4 = load i64, ptr %3, align 8
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %4, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_ssc_force_disable(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3336
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 16
  store i64 %4, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %10, ptr noundef nonnull @.str) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_invert_brightness(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3336
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 8
  store i64 %4, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %10, ptr noundef nonnull @.str.1) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_backlight_present(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3336
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %10, ptr noundef nonnull @.str.2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_increase_t12_delay(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3336
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 4
  store i64 %4, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %10, ptr noundef nonnull @.str.3) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_increase_ddi_disabled_time(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3336
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 2
  store i64 %4, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %10, ptr noundef nonnull @.str.4) #5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_dmi_reverse_brightness(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %3) #5
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_no_pps_backlight_power_hook(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3336
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 32
  store i64 %4, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %10, ptr noundef nonnull @.str.11) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_dmi_no_pps_backlight(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %3) #5
  ret i32 1
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
