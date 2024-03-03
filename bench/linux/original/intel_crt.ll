target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"crt adpa set to 0x%x\0A\00", align 1
@intel_crt_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr null, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_connector_register, ptr @intel_connector_unregister, ptr @intel_connector_destroy, ptr @drm_atomic_helper_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@intel_crt_enc_funcs = internal constant %struct.drm_encoder_funcs { ptr @intel_crt_reset, ptr @intel_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"CRT\00", align 1
@intel_spurious_crt_detect = internal constant [3 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @intel_spurious_crt_detect_dmi_callback, ptr @.str.3, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ACER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ZGB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_spurious_crt_detect_dmi_callback, ptr @.str.4, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Intel Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"DZ77BH-55K\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@intel_crt_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_crt_get_modes, ptr @intel_crt_detect, ptr @intel_crt_mode_valid, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"ACER ZGB\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Intel DZ77BH-55K\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Skipping CRT detection for %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"LPT only supports 24bpp\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(!crtc_state->has_pch_encoder)\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_crt.c\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(!old_crtc_state->has_pch_encoder)\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"CRT GMBUS EDID read failed, retry using GPIO bit-banging\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"[CONNECTOR:%d:%s] force=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"CRT detected via hotplug\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"CRT not detected via hotplug\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"timed out waiting for FORCE_DETECT to go off\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"trigger hotplug detect cycle: adpa=0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"timed out waiting for FORCE_TRIGGER\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"ironlake hotplug adpa=0x%x, result %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"valleyview hotplug adpa=0x%x, result %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"CRT not detected via DDC:0x50 [EDID reports a digital panel]\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"CRT detected via DDC:0x50 [EDID]\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"CRT not detected via DDC:0x50 [no valid EDID found]\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"starting load-detect on CRT\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_crt_port_enabled(ptr noundef %0, i32 %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 %1, i1 noundef zeroext true) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = lshr i32 %7, 30
  %12 = and i32 %11, 1
  %13 = lshr i32 %7, 29
  %14 = and i32 %13, 3
  %15 = select i1 %10, i32 %14, i32 %12
  store i32 %15, ptr %2, align 4
  %16 = icmp slt i32 %7, 0
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crt_reset(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 4
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 396
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 7368
  %10 = getelementptr inbounds i8, ptr %2, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #5
  %13 = and i32 %12, -67043329
  %14 = or disjoint i32 %13, 15990784
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %9, i32 %15, i32 noundef %14, i1 noundef zeroext true) #5
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = tail call i32 %19(ptr noundef %9, i32 %18, i1 noundef zeroext false) #5
  %21 = icmp eq ptr %2, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %6
  %26 = phi ptr [ %24, %22 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %14) #5
  %27 = getelementptr inbounds i8, ptr %0, i64 392
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crt_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 397568, i32 1970432
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ 921856, %1 ], [ %10, %5 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %12, i1 noundef zeroext true) #5
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = or i32 %16, -2147480576
  %20 = getelementptr inbounds i8, ptr %0, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %13, i32 %12, i32 noundef %19, i1 noundef zeroext true) #5
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i32 %22(ptr noundef %13, i32 %12, i1 noundef zeroext true) #5
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %142, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %20, align 8
  tail call void %26(ptr noundef %13, i32 %12, i32 noundef %16, i1 noundef zeroext true) #5
  br label %27

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(400) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 400) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %142, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @intel_connector_alloc() #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %29) #5
  br label %142

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 6832
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 384
  store ptr %32, ptr %38, align 8
  %39 = and i32 %37, 255
  %40 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %0, i32 noundef %39) #5
  %41 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull @intel_crt_connector_funcs, i32 noundef 1, ptr noundef %40) #5
  %42 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull @intel_crt_enc_funcs, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  tail call void @intel_connector_attach_encoder(ptr noundef nonnull %32, ptr noundef nonnull %29) #5
  %43 = getelementptr inbounds i8, ptr %29, i64 128
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 136
  store i16 68, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %29, i64 138
  %50 = select i1 %48, i8 -1, i8 1
  store i8 %50, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %0, i64 2624
  %52 = getelementptr inbounds i8, ptr %0, i64 2632
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %57, label %55

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, ptr %32, i64 148
  store i8 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %35
  %58 = getelementptr inbounds i8, ptr %29, i64 396
  store i32 %12, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %29, i64 372
  store i32 42, ptr %59, align 4
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 256
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = tail call i32 @dmi_check_system(ptr noundef nonnull @intel_spurious_crt_detect) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %29, i64 368
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %29, i64 144
  store ptr @intel_encoder_hotplug, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65, %57
  %72 = phi i8 [ 1, %68 ], [ 2, %65 ], [ 2, %57 ]
  %73 = getelementptr inbounds i8, ptr %32, i64 2412
  store i8 %72, ptr %73, align 4
  %74 = load ptr, ptr %51, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 8
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %71
  %80 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef 4) #5
  %81 = getelementptr inbounds i8, ptr %29, i64 132
  store i32 4, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %29, i64 256
  store ptr @hsw_crt_get_config, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %29, i64 248
  store ptr @intel_ddi_get_hw_state, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %29, i64 160
  store ptr @hsw_crt_compute_config, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %29, i64 176
  store ptr @hsw_pre_pll_enable_crt, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %29, i64 184
  store ptr @hsw_pre_enable_crt, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %29, i64 192
  store ptr @hsw_enable_crt, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %29, i64 200
  store ptr @hsw_disable_crt, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %29, i64 208
  store ptr @hsw_post_disable_crt, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %29, i64 320
  store ptr @hsw_ddi_enable_clock, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %29, i64 328
  store ptr @hsw_ddi_disable_clock, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %29, i64 336
  store ptr @hsw_ddi_is_clock_enabled, ptr %92, align 8
  tail call void @intel_ddi_buf_trans_init(ptr noundef nonnull %29) #5
  br label %106

93:                                               ; preds = %71
  %94 = load i32, ptr %2, align 8
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds i8, ptr %29, i64 160
  %97 = getelementptr inbounds i8, ptr %29, i64 200
  br i1 %95, label %100, label %98

98:                                               ; preds = %93
  store ptr @pch_crt_compute_config, ptr %96, align 8
  store ptr @pch_disable_crt, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %29, i64 208
  store ptr @pch_post_disable_crt, ptr %99, align 8
  br label %101

100:                                              ; preds = %93
  store ptr @intel_crt_compute_config, ptr %96, align 8
  store ptr @intel_disable_crt, ptr %97, align 8
  br label %101

101:                                              ; preds = %100, %98
  %102 = getelementptr inbounds i8, ptr %29, i64 132
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %29, i64 256
  store ptr @intel_crt_get_config, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %29, i64 248
  store ptr @intel_crt_get_hw_state, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %29, i64 192
  store ptr @intel_enable_crt, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %79
  %107 = getelementptr inbounds i8, ptr %32, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %32, i64 1544
  store ptr @intel_crt_connector_helper_funcs, ptr %108, align 8
  %109 = load i32, ptr %2, align 8
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8
  %113 = tail call i32 %112(ptr noundef %13, i32 983052, i1 noundef zeroext true) #5
  %114 = and i32 %113, 98304
  %115 = getelementptr inbounds i8, ptr %0, i64 2356
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2632
  %119 = load i16, ptr %118, align 8
  %120 = icmp ugt i16 %119, 4
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load i32, ptr %58, align 4
  %123 = getelementptr inbounds i8, ptr %117, i64 7368
  %124 = getelementptr inbounds i8, ptr %117, i64 7512
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %125(ptr noundef %123, i32 %122, i1 noundef zeroext true) #5
  %127 = and i32 %126, -67043329
  %128 = or disjoint i32 %127, 15990784
  %129 = load i32, ptr %58, align 4
  %130 = getelementptr inbounds i8, ptr %117, i64 7544
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef %123, i32 %129, i32 noundef %128, i1 noundef zeroext true) #5
  %132 = load i32, ptr %58, align 4
  %133 = load ptr, ptr %124, align 8
  %134 = tail call i32 %133(ptr noundef %123, i32 %132, i1 noundef zeroext false) #5
  %135 = icmp eq ptr %117, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %121
  %137 = getelementptr inbounds i8, ptr %117, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %121
  %140 = phi ptr [ %138, %136 ], [ null, %121 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %140, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %128) #5
  %141 = getelementptr inbounds i8, ptr %29, i64 392
  store i8 1, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %116, %34, %27, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gmbus_get_adapter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_encoder_hotplug(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_crt_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @lpt_pch_get_config(ptr noundef %1) #5
  tail call void @hsw_ddi_get_config(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds i8, ptr %1, i64 632
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -16
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 396
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 7368
  %10 = getelementptr inbounds i8, ptr %6, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #5
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2, i32 1
  %16 = and i32 %12, 16
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 8, i32 4
  %19 = load i32, ptr %3, align 8
  %20 = or i32 %18, %19
  %21 = or i32 %20, %15
  store i32 %21, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_ddi_get_hw_state(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hsw_crt_compute_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 632
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 640
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 4096
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 642
  %15 = load i16, ptr %14, align 2
  %16 = icmp ugt i16 %15, 4096
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 860
  store i8 1, ptr %18, align 4
  %19 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #5
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8112
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 882
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 1364
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 24
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = icmp eq ptr %4, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.6) #5
  br label %47

40:                                               ; preds = %29, %25
  %41 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 24, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %20
  %43 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 270000, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 4902
  store i8 1, ptr %44, align 2
  %45 = tail call i32 @lpt_iclkip(ptr noundef %1) #5
  %46 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %38, %17, %13, %9, %3
  %48 = phi i32 [ -22, %38 ], [ 0, %42 ], [ -22, %3 ], [ -22, %13 ], [ -22, %9 ], [ -22, %17 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_pre_pll_enable_crt(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 860
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #5, !srcloc !8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.8) #5
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 286, i32 2313, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #5, !srcloc !11
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #5, !srcloc !12
  br label %21

21:                                               ; preds = %19, %4
  %22 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %5, i32 noundef 0, i1 noundef zeroext false) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_pre_enable_crt(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 860
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !7

12:                                               ; preds = %4
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #5, !srcloc !13
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.8) #5
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 300, i32 2313, i64 12) #5, !srcloc !15
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #5, !srcloc !16
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #5, !srcloc !17
  br label %24

24:                                               ; preds = %22, %4
  %25 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %5, i32 noundef %8, i1 noundef zeroext false) #5
  tail call void @hsw_fdi_link_train(ptr noundef %1, ptr noundef %2) #5
  tail call void @intel_ddi_enable_transcoder_clock(ptr noundef %1, ptr noundef %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_enable_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 860
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !7

12:                                               ; preds = %4
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #5, !srcloc !18
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.8) #5
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #5, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 318, i32 2313, i64 12) #5, !srcloc !20
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #5, !srcloc !21
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #5, !srcloc !22
  br label %24

24:                                               ; preds = %22, %4
  tail call void @intel_ddi_enable_transcoder_func(ptr noundef %1, ptr noundef %2) #5
  tail call void @intel_enable_transcoder(ptr noundef %2) #5
  tail call void @lpt_pch_enable(ptr noundef %0, ptr noundef %6) #5
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #5
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 2624
  %28 = getelementptr inbounds i8, ptr %25, i64 2632
  %29 = load i16, ptr %28, align 8
  %30 = icmp ugt i16 %29, 4
  %31 = select i1 %30, i32 15990784, i32 0
  %32 = getelementptr inbounds i8, ptr %2, i64 632
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 3
  %35 = and i32 %34, 8
  %36 = or disjoint i32 %35, %31
  %37 = shl i32 %33, 2
  %38 = and i32 %37, 16
  %39 = or disjoint i32 %36, %38
  %40 = getelementptr inbounds i8, ptr %25, i64 8112
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %42 [
    i32 3, label %49
    i32 2, label %43
  ]

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %24
  %44 = phi i32 [ 30, %42 ], [ 29, %24 ]
  %45 = getelementptr inbounds i8, ptr %26, i64 1648
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %46, %44
  %48 = or disjoint i32 %47, %39
  br label %49

49:                                               ; preds = %43, %24
  %50 = phi i32 [ %39, %24 ], [ %48, %43 ]
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = getelementptr inbounds i8, ptr %26, i64 1648
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr [7 x i32], ptr %54, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %54, align 4
  %61 = getelementptr inbounds i8, ptr %53, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, 393248
  %64 = sub i32 %63, %60
  %65 = add i32 %64, %62
  %66 = getelementptr inbounds i8, ptr %25, i64 7368
  %67 = getelementptr inbounds i8, ptr %25, i64 7544
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %66, i32 %65, i32 noundef 0, i1 noundef zeroext true) #5
  br label %69

69:                                               ; preds = %52, %49
  %70 = or i32 %50, -2147483648
  %71 = getelementptr inbounds i8, ptr %1, i64 396
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %25, i64 7368
  %74 = getelementptr inbounds i8, ptr %25, i64 7544
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %73, i32 %72, i32 noundef %70, i1 noundef zeroext true) #5
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %6) #5
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %6) #5
  %76 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %5, i32 noundef %8, i1 noundef zeroext true) #5
  %77 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_disable_crt(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 860
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #5, !srcloc !23
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.10) #5
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #5, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 245, i32 2313, i64 12) #5, !srcloc !25
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #5, !srcloc !26
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #5, !srcloc !27
  br label %21

21:                                               ; preds = %19, %4
  %22 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %5, i32 noundef 0, i1 noundef zeroext false) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_post_disable_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #5
  tail call void @intel_disable_transcoder(ptr noundef %2) #5
  tail call void @intel_ddi_disable_transcoder_func(ptr noundef %2) #5
  tail call void @ilk_pfit_disable(ptr noundef %2) #5
  tail call void @intel_ddi_disable_transcoder_clock(ptr noundef %2) #5
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 2624
  %10 = getelementptr inbounds i8, ptr %7, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 4
  %13 = select i1 %12, i32 15990784, i32 0
  %14 = getelementptr inbounds i8, ptr %2, i64 632
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 3
  %17 = and i32 %16, 8
  %18 = or disjoint i32 %17, %13
  %19 = shl i32 %15, 2
  %20 = and i32 %19, 16
  %21 = or disjoint i32 %18, %20
  %22 = getelementptr inbounds i8, ptr %7, i64 8112
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 3, label %31
    i32 2, label %25
  ]

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %4
  %26 = phi i32 [ 30, %24 ], [ 29, %4 ]
  %27 = getelementptr inbounds i8, ptr %8, i64 1648
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, %26
  %30 = or disjoint i32 %29, %21
  br label %31

31:                                               ; preds = %25, %4
  %32 = phi i32 [ %21, %4 ], [ %30, %25 ]
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = getelementptr inbounds i8, ptr %8, i64 1648
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr [7 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %36, align 4
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, 393248
  %46 = sub i32 %45, %42
  %47 = add i32 %46, %44
  %48 = getelementptr inbounds i8, ptr %7, i64 7368
  %49 = getelementptr inbounds i8, ptr %7, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %48, i32 %47, i32 noundef 0, i1 noundef zeroext true) #5
  br label %51

51:                                               ; preds = %34, %31
  %52 = or i32 %32, 3072
  %53 = getelementptr inbounds i8, ptr %1, i64 396
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %7, i64 7368
  %56 = getelementptr inbounds i8, ptr %7, i64 7544
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %55, i32 %54, i32 noundef %52, i1 noundef zeroext true) #5
  tail call void @lpt_pch_disable(ptr noundef %0, ptr noundef %5) #5
  tail call void @hsw_fdi_disable(ptr noundef %1) #5
  %58 = getelementptr inbounds i8, ptr %2, i64 860
  %59 = load i8, ptr %58, align 4, !range !5, !noundef !6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %73, !prof !7

61:                                               ; preds = %51
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #5, !srcloc !28
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #5
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %70, %69 ], [ %67, %61 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %64, ptr noundef %72, ptr noundef nonnull @.str.10) #5
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #5, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 274, i32 2313, i64 12) #5, !srcloc !30
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #5, !srcloc !31
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #5, !srcloc !32
  br label %73

73:                                               ; preds = %71, %51
  %74 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_ddi_enable_clock(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_ddi_disable_clock(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hsw_ddi_is_clock_enabled(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_buf_trans_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pch_crt_compute_config(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 632
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 860
  store i8 1, ptr %9, align 4
  %10 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #5
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8, %3
  %14 = phi i32 [ 0, %11 ], [ -22, %3 ], [ -22, %8 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pch_disable_crt(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_post_disable_crt(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 2624
  %8 = getelementptr inbounds i8, ptr %5, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 4
  %11 = select i1 %10, i32 15990784, i32 0
  %12 = getelementptr inbounds i8, ptr %2, i64 632
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 3
  %15 = and i32 %14, 8
  %16 = or disjoint i32 %15, %11
  %17 = shl i32 %13, 2
  %18 = and i32 %17, 16
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds i8, ptr %5, i64 8112
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 3, label %29
    i32 2, label %23
  ]

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %4
  %24 = phi i32 [ 30, %22 ], [ 29, %4 ]
  %25 = getelementptr inbounds i8, ptr %6, i64 1648
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, %24
  %28 = or disjoint i32 %27, %19
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i32 [ %19, %4 ], [ %28, %23 ]
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = getelementptr inbounds i8, ptr %6, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [7 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %34, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, 393248
  %44 = sub i32 %43, %40
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds i8, ptr %5, i64 7368
  %47 = getelementptr inbounds i8, ptr %5, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %46, i32 %45, i32 noundef 0, i1 noundef zeroext true) #5
  br label %49

49:                                               ; preds = %32, %29
  %50 = or i32 %30, 3072
  %51 = getelementptr inbounds i8, ptr %1, i64 396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 7368
  %54 = getelementptr inbounds i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %53, i32 %52, i32 noundef %50, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @intel_crt_compute_config(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 632
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ 0, %8 ], [ -22, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_crt(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 2624
  %8 = getelementptr inbounds i8, ptr %5, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 4
  %11 = select i1 %10, i32 15990784, i32 0
  %12 = getelementptr inbounds i8, ptr %2, i64 632
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 3
  %15 = and i32 %14, 8
  %16 = or disjoint i32 %15, %11
  %17 = shl i32 %13, 2
  %18 = and i32 %17, 16
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds i8, ptr %5, i64 8112
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 3, label %29
    i32 2, label %23
  ]

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %4
  %24 = phi i32 [ 30, %22 ], [ 29, %4 ]
  %25 = getelementptr inbounds i8, ptr %6, i64 1648
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, %24
  %28 = or disjoint i32 %27, %19
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i32 [ %19, %4 ], [ %28, %23 ]
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = getelementptr inbounds i8, ptr %6, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [7 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %34, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, 393248
  %44 = sub i32 %43, %40
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds i8, ptr %5, i64 7368
  %47 = getelementptr inbounds i8, ptr %5, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %46, i32 %45, i32 noundef 0, i1 noundef zeroext true) #5
  br label %49

49:                                               ; preds = %32, %29
  %50 = or i32 %30, 3072
  %51 = getelementptr inbounds i8, ptr %1, i64 396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 7368
  %54 = getelementptr inbounds i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %53, i32 %52, i32 noundef %50, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_crt_get_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 396
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 7368
  %10 = getelementptr inbounds i8, ptr %6, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #5
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2, i32 1
  %16 = and i32 %12, 16
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 8, i32 4
  %19 = getelementptr inbounds i8, ptr %1, i64 632
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %18, %20
  %22 = or i32 %21, %15
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 1448
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %24, ptr %25, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_crt_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %5) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 396
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 7368
  %12 = getelementptr inbounds i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #5
  %15 = getelementptr inbounds i8, ptr %3, i64 8112
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  %18 = lshr i32 %14, 30
  %19 = and i32 %18, 1
  %20 = lshr i32 %14, 29
  %21 = and i32 %20, 3
  %22 = select i1 %17, i32 %21, i32 %19
  store i32 %22, ptr %1, align 4
  %23 = icmp slt i32 %14, 0
  %24 = load i32, ptr %4, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %24) #5
  br label %25

25:                                               ; preds = %8, %2
  %26 = phi i1 [ %23, %8 ], [ false, %2 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_crt(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 2624
  %8 = getelementptr inbounds i8, ptr %5, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 4
  %11 = select i1 %10, i32 15990784, i32 0
  %12 = getelementptr inbounds i8, ptr %2, i64 632
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 3
  %15 = and i32 %14, 8
  %16 = or disjoint i32 %15, %11
  %17 = shl i32 %13, 2
  %18 = and i32 %17, 16
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds i8, ptr %5, i64 8112
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 3, label %29
    i32 2, label %23
  ]

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %4
  %24 = phi i32 [ 30, %22 ], [ 29, %4 ]
  %25 = getelementptr inbounds i8, ptr %6, i64 1648
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, %24
  %28 = or disjoint i32 %27, %19
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i32 [ %19, %4 ], [ %28, %23 ]
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = getelementptr inbounds i8, ptr %6, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [7 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %34, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, 393248
  %44 = sub i32 %43, %40
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds i8, ptr %5, i64 7368
  %47 = getelementptr inbounds i8, ptr %5, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %46, i32 %45, i32 noundef 0, i1 noundef zeroext true) #5
  br label %49

49:                                               ; preds = %32, %29
  %50 = or i32 %30, -2147483648
  %51 = getelementptr inbounds i8, ptr %1, i64 396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 7368
  %54 = getelementptr inbounds i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %53, i32 %52, i32 noundef %50, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_connector_duplicate_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_spurious_crt_detect_dmi_callback(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %3) #5
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lpt_pch_get_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_ddi_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lpt_iclkip(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_fdi_link_train(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_enable_transcoder_clock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_enable_transcoder_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_enable_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lpt_pch_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_disable_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_disable_transcoder_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_pfit_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_disable_transcoder_clock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lpt_pch_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_fdi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_crt_get_modes(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 372
  %6 = load i32, ptr %5, align 4
  %7 = tail call i64 @intel_display_power_get(ptr noundef %2, i32 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 1872
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @intel_crt_get_edid(ptr noundef %0, ptr noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef nonnull %10) #5
  tail call void @drm_edid_free(ptr noundef nonnull %10) #5
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 196608
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %2, i32 noundef 5) #5
  %24 = tail call fastcc ptr @intel_crt_get_edid(ptr noundef %0, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef nonnull %24) #5
  tail call void @drm_edid_free(ptr noundef nonnull %24) #5
  br label %28

28:                                               ; preds = %26, %22, %17, %14
  %29 = phi i32 [ %15, %14 ], [ 0, %17 ], [ %27, %26 ], [ 0, %22 ]
  %30 = load i32, ptr %5, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %2, i32 noundef %30) #5
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_crt_detect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = zext i1 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %14, ptr noundef %16, i32 noundef %17) #5
  %18 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %4) #5
  br i1 %18, label %19, label %249

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 6792
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 372
  %25 = load i32, ptr %24, align 4
  %26 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %25) #5
  br label %213

27:                                               ; preds = %19
  %28 = tail call i32 @dmi_check_system(ptr noundef nonnull @intel_spurious_crt_detect) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %249

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %6, i64 372
  %32 = load i32, ptr %31, align 4
  %33 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %32) #5
  %34 = getelementptr inbounds i8, ptr %4, i64 2624
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 256
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %205, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8112
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %99, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 392
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %45
  store i8 0, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %41, i64 7368
  %54 = getelementptr inbounds i8, ptr %41, i64 7512
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %53, i32 %52, i1 noundef zeroext true) #5
  %57 = icmp eq ptr %41, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi ptr [ %60, %58 ], [ null, %50 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %56) #5
  %63 = and i32 %56, 2147418111
  %64 = or disjoint i32 %63, 65536
  %65 = load i32, ptr %51, align 4
  %66 = getelementptr inbounds i8, ptr %41, i64 7544
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %53, i32 %65, i32 noundef %64, i1 noundef zeroext true) #5
  %68 = load i32, ptr %51, align 4
  %69 = tail call i32 @__intel_wait_for_register(ptr noundef %53, i32 %68, i32 noundef 65536, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %61
  br i1 %57, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %41, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi ptr [ %74, %72 ], [ null, %71 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.17) #5
  br label %77

77:                                               ; preds = %75, %61
  %78 = load i32, ptr %51, align 4
  %79 = load ptr, ptr %66, align 8
  tail call void %79(ptr noundef %53, i32 %78, i32 noundef %56, i1 noundef zeroext true) #5
  %80 = load i32, ptr %51, align 4
  %81 = load ptr, ptr %54, align 8
  %82 = tail call i32 %81(ptr noundef %53, i32 %80, i1 noundef zeroext false) #5
  br label %83

83:                                               ; preds = %77, %45
  %84 = getelementptr inbounds i8, ptr %46, i64 396
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %41, i64 7368
  %87 = getelementptr inbounds i8, ptr %41, i64 7512
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef %86, i32 %85, i1 noundef zeroext true) #5
  %90 = icmp eq ptr %41, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %41, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi ptr [ %93, %91 ], [ null, %83 ]
  %96 = and i32 %89, 50331648
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %89, i32 noundef %98) #5
  br label %191

99:                                               ; preds = %40
  %100 = getelementptr inbounds i8, ptr %41, i64 7184
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 2097152
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %151, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 368
  %108 = load i32, ptr %107, align 8
  %109 = tail call zeroext i1 @intel_hpd_disable(ptr noundef %41, i32 noundef %108) #5
  %110 = getelementptr inbounds i8, ptr %106, i64 396
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %41, i64 7368
  %113 = getelementptr inbounds i8, ptr %41, i64 7512
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef %112, i32 %111, i1 noundef zeroext true) #5
  %116 = icmp eq ptr %41, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %41, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %105
  %121 = phi ptr [ %119, %117 ], [ null, %105 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %121, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %115) #5
  %122 = or i32 %115, 65536
  %123 = load i32, ptr %110, align 4
  %124 = getelementptr inbounds i8, ptr %41, i64 7544
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %112, i32 %123, i32 noundef %122, i1 noundef zeroext true) #5
  %126 = load i32, ptr %110, align 4
  %127 = tail call i32 @__intel_wait_for_register(ptr noundef %112, i32 %126, i32 noundef 65536, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %120
  br i1 %116, label %133, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %41, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %129
  %134 = phi ptr [ %132, %130 ], [ null, %129 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %134, i32 noundef 2, ptr noundef nonnull @.str.17) #5
  %135 = load i32, ptr %110, align 4
  %136 = load ptr, ptr %124, align 8
  tail call void %136(ptr noundef %112, i32 %135, i32 noundef %115, i1 noundef zeroext true) #5
  br label %137

137:                                              ; preds = %133, %120
  %138 = load i32, ptr %110, align 4
  %139 = load ptr, ptr %113, align 8
  %140 = tail call i32 %139(ptr noundef %112, i32 %138, i1 noundef zeroext true) #5
  %141 = and i32 %140, 50331648
  %142 = icmp ne i32 %141, 0
  br i1 %116, label %146, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %41, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %137
  %147 = phi ptr [ %145, %143 ], [ null, %137 ]
  %148 = zext i1 %142 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %140, i32 noundef %148) #5
  br i1 %109, label %149, label %191

149:                                              ; preds = %146
  %150 = load i32, ptr %107, align 8
  tail call void @intel_hpd_enable(ptr noundef %41, i32 noundef %150) #5
  br label %191

151:                                              ; preds = %99
  %152 = and i64 %102, 65536
  %153 = icmp ne i64 %152, 0
  %154 = getelementptr inbounds i8, ptr %41, i64 2624
  %155 = getelementptr inbounds i8, ptr %41, i64 7368
  %156 = icmp eq ptr %41, null
  %157 = getelementptr inbounds i8, ptr %41, i64 8
  br label %158

158:                                              ; preds = %171, %151
  %159 = phi i32 [ 0, %151 ], [ %172, %171 ]
  tail call void @i915_hotplug_interrupt_update(ptr noundef %41, i32 noundef 8, i32 noundef 8) #5
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 397584
  %164 = tail call i32 @__intel_wait_for_register(ptr noundef %155, i32 %163, i32 noundef 8, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  br i1 %156, label %169, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %157, align 8
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi ptr [ %168, %167 ], [ null, %166 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 2, ptr noundef nonnull @.str.15) #5
  br label %171

171:                                              ; preds = %169, %158
  %172 = add nuw nsw i32 %159, 1
  %173 = icmp eq i32 %159, 0
  %174 = select i1 %153, i1 %173, i1 false
  br i1 %174, label %158, label %175, !llvm.loop !33

175:                                              ; preds = %171
  %176 = load ptr, ptr %154, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 397588
  %180 = getelementptr inbounds i8, ptr %41, i64 7512
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 %181(ptr noundef %155, i32 %179, i1 noundef zeroext true) #5
  %183 = and i32 %182, 768
  %184 = icmp ne i32 %183, 0
  %185 = load ptr, ptr %154, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 397588
  %189 = getelementptr inbounds i8, ptr %41, i64 7544
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef %155, i32 %188, i32 noundef 2048, i1 noundef zeroext true) #5
  tail call void @i915_hotplug_interrupt_update(ptr noundef %41, i32 noundef 8, i32 noundef 0) #5
  br label %191

191:                                              ; preds = %175, %149, %146, %94
  %192 = phi i1 [ %97, %94 ], [ %184, %175 ], [ %142, %146 ], [ %142, %149 ]
  br i1 %192, label %193, label %199

193:                                              ; preds = %191
  br i1 %7, label %197, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %193
  %198 = phi ptr [ %196, %194 ], [ null, %193 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %198, i32 noundef 2, ptr noundef nonnull @.str.13) #5
  br label %245

199:                                              ; preds = %191
  br i1 %7, label %203, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %4, i64 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %199
  %204 = phi ptr [ %202, %200 ], [ null, %199 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 2, ptr noundef nonnull @.str.14) #5
  br label %205

205:                                              ; preds = %203, %30
  %206 = tail call fastcc zeroext i1 @intel_crt_detect_ddc(ptr noundef %0)
  br i1 %206, label %245, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %34, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 28
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, 256
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %213, label %245

213:                                              ; preds = %207, %23
  br i1 %2, label %217, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %0, i64 176
  %216 = load i32, ptr %215, align 8
  br label %245

217:                                              ; preds = %213
  %218 = tail call ptr @intel_load_detect_get_pipe(ptr noundef %0, ptr noundef %1) #5
  %219 = icmp ugt ptr %218, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = ptrtoint ptr %218 to i64
  %222 = trunc i64 %221 to i32
  br label %245

223:                                              ; preds = %217
  %224 = icmp eq ptr %218, null
  br i1 %224, label %245, label %225

225:                                              ; preds = %223
  %226 = tail call fastcc zeroext i1 @intel_crt_detect_ddc(ptr noundef %0)
  br i1 %226, label %243, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %4, i64 2632
  %229 = load i16, ptr %228, align 8
  %230 = icmp ult i16 %229, 4
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %0, i64 1904
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1648
  %237 = load i32, ptr %236, align 8
  %238 = tail call fastcc i32 @intel_crt_load_detect(ptr noundef %6, i32 noundef %237), !range !36
  br label %243

239:                                              ; preds = %227
  %240 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i32 3, i32 2
  br label %243

243:                                              ; preds = %239, %231, %225
  %244 = phi i32 [ %238, %231 ], [ 1, %225 ], [ %242, %239 ]
  tail call void @intel_load_detect_release_pipe(ptr noundef %0, ptr noundef nonnull %218, ptr noundef %1) #5
  br label %245

245:                                              ; preds = %243, %223, %220, %214, %207, %205, %197
  %246 = phi i32 [ %222, %220 ], [ %244, %243 ], [ %216, %214 ], [ 1, %197 ], [ 1, %205 ], [ 2, %207 ], [ 3, %223 ]
  %247 = getelementptr inbounds i8, ptr %6, i64 372
  %248 = load i32, ptr %247, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %248) #5
  br label %249

249:                                              ; preds = %245, %27, %11
  %250 = phi i32 [ %246, %245 ], [ 2, %11 ], [ 2, %27 ]
  ret i32 %250
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_crt_mode_valid(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8076
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8
  %15 = icmp slt i32 %14, 25000
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 8112
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 7184
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2097152
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 2632
  %27 = load i16, ptr %26, align 8
  %28 = add i16 %27, -3
  %29 = icmp ult i16 %28, 2
  %30 = select i1 %29, i32 400000, i32 350000
  br label %31

31:                                               ; preds = %25, %20, %16
  %32 = phi i32 [ 180000, %16 ], [ 270000, %20 ], [ %30, %25 ]
  %33 = icmp sgt i32 %14, %32
  %34 = icmp sgt i32 %14, %5
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  br i1 %19, label %37, label %40

37:                                               ; preds = %36
  %38 = tail call i32 @ilk_get_lanes_required(i32 noundef %14, i32 noundef 270000, i32 noundef 24) #5
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %45, label %40

40:                                               ; preds = %37, %36
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = icmp ugt i16 %42, 4096
  %44 = select i1 %43, i32 3, i32 0
  br label %45

45:                                               ; preds = %40, %37, %31, %13, %8, %2
  %46 = phi i32 [ %6, %2 ], [ 8, %8 ], [ 16, %13 ], [ 15, %31 ], [ 15, %37 ], [ %44, %40 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_crt_get_edid(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef %1) #5
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %12, %10 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.11) #5
  tail call void @intel_gmbus_force_bit(ptr noundef %1, i1 noundef zeroext true) #5
  %15 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %1) #5
  tail call void @intel_gmbus_force_bit(ptr noundef %1, i1 noundef zeroext false) #5
  br label %16

16:                                               ; preds = %13, %5, %2
  %17 = phi ptr [ %3, %2 ], [ null, %5 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_update_modes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read_ddc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_force_bit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_crt_detect_ddc(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1872
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @intel_crt_get_edid(ptr noundef %0, ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @drm_edid_is_digital(ptr noundef nonnull %7) #5
  %11 = icmp eq ptr %4, null
  br i1 %10, label %12, label %18

12:                                               ; preds = %9
  br i1 %11, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ %15, %13 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.20) #5
  br label %31

18:                                               ; preds = %9
  br i1 %11, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %21, %19 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.21) #5
  br label %31

24:                                               ; preds = %1
  %25 = icmp eq ptr %4, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.22) #5
  br label %31

31:                                               ; preds = %29, %22, %16
  %32 = phi i1 [ false, %16 ], [ true, %22 ], [ false, %29 ]
  tail call void @drm_edid_free(ptr noundef %7) #5
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_load_detect_get_pipe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_crt_load_detect(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.23) #5
  %10 = getelementptr inbounds i8, ptr %3, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = sext i32 %1 to i64
  %14 = getelementptr [7 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 393248
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds i8, ptr %3, i64 7368
  %23 = getelementptr inbounds i8, ptr %3, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %22, i32 %21, i1 noundef zeroext true) #5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = getelementptr [7 x i32], ptr %27, i64 0, i64 %13
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, 393228
  %34 = sub i32 %33, %30
  %35 = add i32 %34, %32
  %36 = load ptr, ptr %23, align 8
  %37 = tail call i32 %36(ptr noundef %22, i32 %35, i1 noundef zeroext true) #5
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = getelementptr [7 x i32], ptr %39, i64 0, i64 %13
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds i8, ptr %38, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, 393232
  %46 = sub i32 %45, %42
  %47 = add i32 %46, %44
  %48 = load ptr, ptr %23, align 8
  %49 = tail call i32 %48(ptr noundef %22, i32 %47, i1 noundef zeroext true) #5
  %50 = lshr i32 %37, 16
  %51 = and i32 %37, 65535
  %52 = lshr i32 %49, 16
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = getelementptr [7 x i32], ptr %54, i64 0, i64 %13
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 4
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %56, 393248
  %61 = sub i32 %60, %57
  %62 = add i32 %61, %59
  %63 = getelementptr inbounds i8, ptr %3, i64 7544
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %22, i32 %62, i32 noundef 5242960, i1 noundef zeroext true) #5
  %65 = getelementptr inbounds i8, ptr %3, i64 2632
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 2
  br i1 %67, label %123, label %68

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 36
  %71 = getelementptr [7 x i32], ptr %70, i64 0, i64 %13
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = getelementptr inbounds i8, ptr %69, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %72, 458760
  %77 = sub i32 %76, %73
  %78 = add i32 %77, %75
  %79 = load ptr, ptr %23, align 8
  %80 = tail call i32 %79(ptr noundef %22, i32 %78, i1 noundef zeroext true) #5
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 36
  %83 = getelementptr [7 x i32], ptr %82, i64 0, i64 %13
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 4
  %86 = getelementptr inbounds i8, ptr %81, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %84, 458760
  %89 = sub i32 %88, %85
  %90 = add i32 %89, %87
  %91 = or i32 %80, 33554432
  %92 = load ptr, ptr %63, align 8
  tail call void %92(ptr noundef %22, i32 %90, i32 noundef %91, i1 noundef zeroext true) #5
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 36
  %95 = getelementptr [7 x i32], ptr %94, i64 0, i64 %13
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 4
  %98 = getelementptr inbounds i8, ptr %93, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %96, 458760
  %101 = sub i32 %100, %97
  %102 = add i32 %101, %99
  %103 = load ptr, ptr %23, align 8
  %104 = tail call i32 %103(ptr noundef %22, i32 %102, i1 noundef zeroext false) #5
  %105 = tail call ptr @intel_crtc_for_pipe(ptr noundef %3, i32 noundef %1) #5
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %105) #5
  %106 = getelementptr inbounds i8, ptr %3, i64 7496
  %107 = load ptr, ptr %106, align 8
  %108 = tail call zeroext i8 %107(ptr noundef %22, i32 962, i1 noundef zeroext true) #5
  %109 = and i8 %108, 16
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, i32 2, i32 1
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 36
  %114 = getelementptr [7 x i32], ptr %113, i64 0, i64 %13
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %113, align 4
  %117 = getelementptr inbounds i8, ptr %112, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %115, 458760
  %120 = sub i32 %119, %116
  %121 = add i32 %120, %118
  %122 = load ptr, ptr %63, align 8
  tail call void %122(ptr noundef %22, i32 %121, i32 noundef %80, i1 noundef zeroext true) #5
  br label %237

123:                                              ; preds = %8
  %124 = and i32 %49, 65535
  %125 = icmp ule i32 %124, %51
  %126 = icmp uge i32 %52, %50
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  %131 = getelementptr [7 x i32], ptr %130, i64 0, i64 %13
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %130, align 4
  %134 = getelementptr inbounds i8, ptr %129, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %132, 393236
  %137 = sub i32 %136, %133
  %138 = add i32 %137, %135
  %139 = load ptr, ptr %23, align 8
  %140 = tail call i32 %139(ptr noundef %22, i32 %138, i1 noundef zeroext true) #5
  %141 = and i32 %140, 65535
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 64
  %144 = getelementptr [7 x i32], ptr %143, i64 0, i64 %13
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = getelementptr inbounds i8, ptr %142, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %145, 393232
  %150 = sub i32 %149, %146
  %151 = add i32 %150, %148
  %152 = and i32 %49, -65536
  %153 = or disjoint i32 %141, %152
  %154 = load ptr, ptr %63, align 8
  tail call void %154(ptr noundef %22, i32 %151, i32 noundef %153, i1 noundef zeroext true) #5
  br label %155

155:                                              ; preds = %128, %123
  %156 = phi i32 [ %141, %128 ], [ %124, %123 ]
  %157 = sub nsw i32 %156, %51
  %158 = sub nsw i32 %50, %52
  %159 = icmp ult i32 %157, %158
  %160 = add nuw nsw i32 %156, %51
  %161 = add nuw nsw i32 %52, %50
  %162 = select i1 %159, i32 %161, i32 %160
  %163 = add nuw nsw i32 %162, 2
  br label %164

164:                                              ; preds = %164, %155
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 36
  %167 = getelementptr [7 x i32], ptr %166, i64 0, i64 %13
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 4
  %170 = getelementptr inbounds i8, ptr %165, i64 32
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %168, 458752
  %173 = sub i32 %172, %169
  %174 = add i32 %173, %171
  %175 = load ptr, ptr %23, align 8
  %176 = tail call i32 %175(ptr noundef %22, i32 %174, i1 noundef zeroext true) #5
  %177 = icmp ugt i32 %176, %51
  br i1 %177, label %164, label %178, !llvm.loop !37

178:                                              ; preds = %164
  %179 = lshr i32 %163, 1
  br label %180

180:                                              ; preds = %180, %178
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 36
  %183 = getelementptr [7 x i32], ptr %182, i64 0, i64 %13
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %182, align 4
  %186 = getelementptr inbounds i8, ptr %181, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %184, 458752
  %189 = sub i32 %188, %185
  %190 = add i32 %189, %187
  %191 = load ptr, ptr %23, align 8
  %192 = tail call i32 %191(ptr noundef %22, i32 %190, i1 noundef zeroext true) #5
  %193 = icmp ugt i32 %192, %179
  br i1 %193, label %194, label %180, !llvm.loop !38

194:                                              ; preds = %180
  %195 = getelementptr inbounds i8, ptr %3, i64 7496
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i32 [ %199, %196 ], [ 0, %194 ]
  %198 = phi i32 [ %205, %196 ], [ 0, %194 ]
  %199 = add i32 %197, 1
  %200 = load ptr, ptr %195, align 8
  %201 = tail call zeroext i8 %200(ptr noundef %22, i32 962, i1 noundef zeroext true) #5
  %202 = lshr i8 %201, 4
  %203 = and i8 %202, 1
  %204 = zext nneg i8 %203 to i32
  %205 = add i32 %198, %204
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 36
  %208 = getelementptr [7 x i32], ptr %207, i64 0, i64 %13
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %207, align 4
  %211 = getelementptr inbounds i8, ptr %206, i64 32
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %209, 458752
  %214 = sub i32 %213, %210
  %215 = add i32 %214, %212
  %216 = load ptr, ptr %23, align 8
  %217 = tail call i32 %216(ptr noundef %22, i32 %215, i1 noundef zeroext true) #5
  %218 = icmp eq i32 %217, %192
  br i1 %218, label %196, label %219, !llvm.loop !39

219:                                              ; preds = %196
  br i1 %127, label %220, label %232

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 64
  %223 = getelementptr [7 x i32], ptr %222, i64 0, i64 %13
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %222, align 4
  %226 = getelementptr inbounds i8, ptr %221, i64 32
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %224, 393232
  %229 = sub i32 %228, %225
  %230 = add i32 %229, %227
  %231 = load ptr, ptr %63, align 8
  tail call void %231(ptr noundef %22, i32 %230, i32 noundef %49, i1 noundef zeroext true) #5
  br label %232

232:                                              ; preds = %220, %219
  %233 = shl i32 %205, 2
  %234 = mul i32 %199, 3
  %235 = icmp sgt i32 %233, %234
  %236 = select i1 %235, i32 1, i32 2
  br label %237

237:                                              ; preds = %232, %68
  %238 = phi i32 [ %111, %68 ], [ %236, %232 ]
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 64
  %241 = getelementptr [7 x i32], ptr %240, i64 0, i64 %13
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %240, align 4
  %244 = getelementptr inbounds i8, ptr %239, i64 32
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %242, 393248
  %247 = sub i32 %246, %243
  %248 = add i32 %247, %245
  %249 = load ptr, ptr %63, align 8
  tail call void %249(ptr noundef %22, i32 %248, i32 noundef %25, i1 noundef zeroext true) #5
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_load_detect_release_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_hotplug_interrupt_update(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hpd_disable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_edid_is_digital(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ilk_get_lanes_required(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2161949302, i64 2161949111, i64 2161949163, i64 2161949209, i64 2161949237}
!9 = !{i64 2161949860, i64 2161949669, i64 2161949721, i64 2161949767, i64 2161949795}
!10 = !{i64 2161949934, i64 2161949963, i64 2161950009, i64 2161950067, i64 2161950121, i64 2161950175, i64 2161950230, i64 2161950261, i64 2161950569, i64 2161950575, i64 2161950622, i64 2161950645, i64 2161950671}
!11 = !{i64 2161951144, i64 2161950955, i64 2161951005, i64 2161951051, i64 2161951079}
!12 = !{i64 2161951450, i64 2161951261, i64 2161951311, i64 2161951357, i64 2161951385}
!13 = !{i64 2161954385, i64 2161954194, i64 2161954246, i64 2161954292, i64 2161954320}
!14 = !{i64 2161954943, i64 2161954752, i64 2161954804, i64 2161954850, i64 2161954878}
!15 = !{i64 2161955017, i64 2161955046, i64 2161955092, i64 2161955150, i64 2161955204, i64 2161955258, i64 2161955313, i64 2161955344, i64 2161955652, i64 2161955658, i64 2161955705, i64 2161955728, i64 2161955754}
!16 = !{i64 2161956227, i64 2161956038, i64 2161956088, i64 2161956134, i64 2161956162}
!17 = !{i64 2161956533, i64 2161956344, i64 2161956394, i64 2161956440, i64 2161956468}
!18 = !{i64 2161959468, i64 2161959277, i64 2161959329, i64 2161959375, i64 2161959403}
!19 = !{i64 2161960026, i64 2161959835, i64 2161959887, i64 2161959933, i64 2161959961}
!20 = !{i64 2161960100, i64 2161960129, i64 2161960175, i64 2161960233, i64 2161960287, i64 2161960341, i64 2161960396, i64 2161960427, i64 2161960735, i64 2161960741, i64 2161960788, i64 2161960811, i64 2161960837}
!21 = !{i64 2161961310, i64 2161961121, i64 2161961171, i64 2161961217, i64 2161961245}
!22 = !{i64 2161961616, i64 2161961427, i64 2161961477, i64 2161961523, i64 2161961551}
!23 = !{i64 2161940410, i64 2161940219, i64 2161940271, i64 2161940317, i64 2161940345}
!24 = !{i64 2161940968, i64 2161940777, i64 2161940829, i64 2161940875, i64 2161940903}
!25 = !{i64 2161941042, i64 2161941071, i64 2161941117, i64 2161941175, i64 2161941229, i64 2161941283, i64 2161941338, i64 2161941369, i64 2161941677, i64 2161941683, i64 2161941730, i64 2161941753, i64 2161941779}
!26 = !{i64 2161942252, i64 2161942063, i64 2161942113, i64 2161942159, i64 2161942187}
!27 = !{i64 2161942558, i64 2161942369, i64 2161942419, i64 2161942465, i64 2161942493}
!28 = !{i64 2161945577, i64 2161945386, i64 2161945438, i64 2161945484, i64 2161945512}
!29 = !{i64 2161946135, i64 2161945944, i64 2161945996, i64 2161946042, i64 2161946070}
!30 = !{i64 2161946209, i64 2161946238, i64 2161946284, i64 2161946342, i64 2161946396, i64 2161946450, i64 2161946505, i64 2161946536, i64 2161946844, i64 2161946850, i64 2161946897, i64 2161946920, i64 2161946946}
!31 = !{i64 2161947419, i64 2161947230, i64 2161947280, i64 2161947326, i64 2161947354}
!32 = !{i64 2161947725, i64 2161947536, i64 2161947586, i64 2161947632, i64 2161947660}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{i32 1, i32 3}
!37 = distinct !{!37, !34, !35}
!38 = distinct !{!38, !34, !35}
!39 = distinct !{!39, !34, !35}
