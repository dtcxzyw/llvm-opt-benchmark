; ModuleID = 'bench/linux/original/intel_crt.ll'
source_filename = "bench/linux/original/intel_crt.ll"
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
define dso_local zeroext i1 @intel_crt_port_enabled(ptr noundef %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 %1, i1 noundef zeroext true) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8112
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
define dso_local void @intel_crt_reset(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 4
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #5
  %13 = and i32 %12, -67043329
  %14 = or disjoint i32 %13, 15990784
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %9, i32 %15, i32 noundef %14, i1 noundef zeroext true) #5
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %9, i32 %18, i1 noundef zeroext false) #5
  %21 = icmp eq ptr %2, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %6
  %26 = phi ptr [ %24, %22 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %14) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crt_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 397568, i32 1970432
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ 921856, %1 ], [ %10, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #5
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = or i32 %16, -2147480576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %13, i32 %12, i32 noundef %19, i1 noundef zeroext true) #5
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #5
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %141, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %20, align 8
  tail call void %26(ptr noundef nonnull %13, i32 %12, i32 noundef %16, i1 noundef zeroext true) #5
  br label %27

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(400) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 400) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %141, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @intel_connector_alloc() #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %29) #5
  br label %141

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store ptr %32, ptr %38, align 8
  %39 = and i32 %37, 255
  %40 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %0, i32 noundef %39) #5
  %41 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull @intel_crt_connector_funcs, i32 noundef 1, ptr noundef %40) #5
  %42 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull @intel_crt_enc_funcs, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  tail call void @intel_connector_attach_encoder(ptr noundef nonnull %32, ptr noundef nonnull %29) #5
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i16 68, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 138
  %50 = select i1 %48, i8 -1, i8 1
  store i8 %50, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %57, label %55

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 148
  store i8 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %35
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 396
  store i32 %12, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 372
  store i32 42, ptr %59, align 4
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 256
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = tail call i32 @dmi_check_system(ptr noundef nonnull @intel_spurious_crt_detect) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr @intel_encoder_hotplug, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65, %57
  %72 = phi i8 [ 1, %68 ], [ 2, %65 ], [ 2, %57 ]
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 2412
  store i8 %72, ptr %73, align 4
  %74 = load ptr, ptr %51, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 8
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %71
  %80 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef 4) #5
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 132
  store i32 4, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store ptr @hsw_crt_get_config, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 248
  store ptr @intel_ddi_get_hw_state, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr @hsw_crt_compute_config, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr @hsw_pre_pll_enable_crt, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store ptr @hsw_pre_enable_crt, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr @hsw_enable_crt, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr @hsw_disable_crt, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 208
  store ptr @hsw_post_disable_crt, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 320
  store ptr @hsw_ddi_enable_clock, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 328
  store ptr @hsw_ddi_disable_clock, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 336
  store ptr @hsw_ddi_is_clock_enabled, ptr %92, align 8
  tail call void @intel_ddi_buf_trans_init(ptr noundef nonnull %29) #5
  br label %105

93:                                               ; preds = %71
  %94 = load i32, ptr %2, align 8
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 200
  br i1 %95, label %100, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 208
  store ptr @pch_post_disable_crt, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %98
  %pch_crt_compute_config.sink = phi ptr [ @pch_crt_compute_config, %98 ], [ @intel_crt_compute_config, %93 ]
  %pch_disable_crt.sink = phi ptr [ @pch_disable_crt, %98 ], [ @intel_disable_crt, %93 ]
  store ptr %pch_crt_compute_config.sink, ptr %96, align 8
  store ptr %pch_disable_crt.sink, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 132
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store ptr @intel_crt_get_config, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 248
  store ptr @intel_crt_get_hw_state, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr @intel_enable_crt, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %79
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 1544
  store ptr @intel_crt_connector_helper_funcs, ptr %107, align 8
  %108 = load i32, ptr %2, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %13, i32 983052, i1 noundef zeroext true) #5
  %113 = and i32 %112, 98304
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2632
  %118 = load i16, ptr %117, align 8
  %119 = icmp ugt i16 %118, 4
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  %121 = load i32, ptr %58, align 4
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 7368
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 7512
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef nonnull %122, i32 %121, i1 noundef zeroext true) #5
  %126 = and i32 %125, -67043329
  %127 = or disjoint i32 %126, 15990784
  %128 = load i32, ptr %58, align 4
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 7544
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull %122, i32 %128, i32 noundef %127, i1 noundef zeroext true) #5
  %131 = load i32, ptr %58, align 4
  %132 = load ptr, ptr %123, align 8
  %133 = tail call i32 %132(ptr noundef nonnull %122, i32 %131, i1 noundef zeroext false) #5
  %134 = icmp eq ptr %116, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %120
  %139 = phi ptr [ %137, %135 ], [ null, %120 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %127) #5
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 392
  store i8 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %115, %34, %27, %18
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -16
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #5
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
define internal noundef range(i32 -22, 1) i32 @hsw_crt_compute_config(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 4096
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 642
  %15 = load i16, ptr %14, align 2
  %16 = icmp ugt i16 %15, 4096
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i8 1, ptr %18, align 4
  %19 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #5
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8112
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 882
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 24
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = icmp eq ptr %4, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.6) #5
  br label %47

40:                                               ; preds = %29, %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 24, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 270000, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  store i8 1, ptr %44, align 2
  %45 = tail call i32 @lpt_iclkip(ptr noundef %1) #5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %38, %17, %13, %9, %3
  %48 = phi i32 [ -22, %38 ], [ 0, %42 ], [ -22, %3 ], [ -22, %13 ], [ -22, %9 ], [ -22, %17 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_pre_pll_enable_crt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #5, !srcloc !8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
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
define internal void @hsw_pre_enable_crt(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !7

12:                                               ; preds = %4
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #5, !srcloc !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
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
define internal void @hsw_enable_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !7

12:                                               ; preds = %4
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #5, !srcloc !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2624
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2632
  %29 = load i16, ptr %28, align 8
  %30 = icmp ugt i16 %29, 4
  %31 = select i1 %30, i32 15990784, i32 0
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 3
  %35 = and i32 %34, 8
  %36 = or disjoint i32 %35, %31
  %37 = shl i32 %33, 2
  %38 = and i32 %37, 16
  %39 = or disjoint i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8112
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %46 [
    i32 3, label %.thread
    i32 2, label %.thread1
  ]

.thread1:                                         ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 1648
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 29
  %45 = or disjoint i32 %44, %39
  br label %.thread

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 1648
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 30
  %50 = or disjoint i32 %49, %39
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = sext i32 %48 to i64
  %56 = getelementptr [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %57, 393248
  %62 = sub i32 %61, %58
  %63 = add i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 7368
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 7544
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %64, i32 %63, i32 noundef 0, i1 noundef zeroext true) #5
  br label %.thread

.thread:                                          ; preds = %24, %.thread1, %52, %46
  %67 = phi i32 [ %45, %.thread1 ], [ %50, %52 ], [ %50, %46 ], [ %39, %24 ]
  %68 = or i32 %67, -2147483648
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 7368
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 7544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %71, i32 %70, i32 noundef %68, i1 noundef zeroext true) #5
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %6) #5
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %6) #5
  %74 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %5, i32 noundef %8, i1 noundef zeroext true) #5
  %75 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %5, i32 noundef 0, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_disable_crt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #5, !srcloc !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
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
define internal void @hsw_post_disable_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #5
  tail call void @intel_disable_transcoder(ptr noundef %2) #5
  tail call void @intel_ddi_disable_transcoder_func(ptr noundef %2) #5
  tail call void @ilk_pfit_disable(ptr noundef %2) #5
  tail call void @intel_ddi_disable_transcoder_clock(ptr noundef %2) #5
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 4
  %13 = select i1 %12, i32 15990784, i32 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 3
  %17 = and i32 %16, 8
  %18 = or disjoint i32 %17, %13
  %19 = shl i32 %15, 2
  %20 = and i32 %19, 16
  %21 = or disjoint i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8112
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %28 [
    i32 3, label %.thread
    i32 2, label %.thread1
  ]

.thread1:                                         ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 29
  %27 = or disjoint i32 %26, %21
  br label %.thread

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 30
  %32 = or disjoint i32 %31, %21
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = sext i32 %30 to i64
  %38 = getelementptr [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %36, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, 393248
  %44 = sub i32 %43, %40
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %46, i32 %45, i32 noundef 0, i1 noundef zeroext true) #5
  br label %.thread

.thread:                                          ; preds = %4, %.thread1, %34, %28
  %49 = phi i32 [ %27, %.thread1 ], [ %32, %34 ], [ %32, %28 ], [ %21, %4 ]
  %50 = or i32 %49, 3072
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %53, i32 %52, i32 noundef %50, i1 noundef zeroext true) #5
  tail call void @lpt_pch_disable(ptr noundef %0, ptr noundef %5) #5
  tail call void @hsw_fdi_disable(ptr noundef %1) #5
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %57 = load i8, ptr %56, align 4, !range !5, !noundef !6
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %71, !prof !7

59:                                               ; preds = %.thread
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #5, !srcloc !28
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #5
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ %65, %59 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %62, ptr noundef %70, ptr noundef nonnull @.str.10) #5
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #5, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 274, i32 2313, i64 12) #5, !srcloc !30
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #5, !srcloc !31
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #5, !srcloc !32
  br label %71

71:                                               ; preds = %69, %.thread
  %72 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %6, i32 noundef 0, i1 noundef zeroext true) #5
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
define internal noundef range(i32 -22, 1) i32 @pch_crt_compute_config(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i8 1, ptr %9, align 4
  %10 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #5
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8, %3
  %14 = phi i32 [ 0, %11 ], [ -22, %3 ], [ -22, %8 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pch_disable_crt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_post_disable_crt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 4
  %11 = select i1 %10, i32 15990784, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 3
  %15 = and i32 %14, 8
  %16 = or disjoint i32 %15, %11
  %17 = shl i32 %13, 2
  %18 = and i32 %17, 16
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8112
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %26 [
    i32 3, label %.thread
    i32 2, label %.thread1
  ]

.thread1:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 29
  %25 = or disjoint i32 %24, %19
  br label %.thread

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 30
  %30 = or disjoint i32 %29, %19
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = sext i32 %28 to i64
  %36 = getelementptr [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %34, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %37, 393248
  %42 = sub i32 %41, %38
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %44, i32 %43, i32 noundef 0, i1 noundef zeroext true) #5
  br label %.thread

.thread:                                          ; preds = %4, %.thread1, %32, %26
  %47 = phi i32 [ %25, %.thread1 ], [ %30, %32 ], [ %30, %26 ], [ %19, %4 ]
  %48 = or i32 %47, 3072
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %51, i32 %50, i32 noundef %48, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 -22, 1) i32 @intel_crt_compute_config(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ 0, %8 ], [ -22, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_crt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 4
  %11 = select i1 %10, i32 15990784, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 3
  %15 = and i32 %14, 8
  %16 = or disjoint i32 %15, %11
  %17 = shl i32 %13, 2
  %18 = and i32 %17, 16
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8112
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %26 [
    i32 3, label %.thread
    i32 2, label %.thread1
  ]

.thread1:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 29
  %25 = or disjoint i32 %24, %19
  br label %.thread

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 30
  %30 = or disjoint i32 %29, %19
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = sext i32 %28 to i64
  %36 = getelementptr [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %34, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %37, 393248
  %42 = sub i32 %41, %38
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %44, i32 %43, i32 noundef 0, i1 noundef zeroext true) #5
  br label %.thread

.thread:                                          ; preds = %4, %.thread1, %32, %26
  %47 = phi i32 [ %25, %.thread1 ], [ %30, %32 ], [ %30, %26 ], [ %19, %4 ]
  %48 = or i32 %47, 3072
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %51, i32 %50, i32 noundef %48, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_crt_get_config(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((636, 640)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #5
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2, i32 1
  %16 = and i32 %12, 16
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 8, i32 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %18, %20
  %22 = or i32 %21, %15
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %24, ptr %25, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_crt_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %5) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8112
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
define internal void @intel_enable_crt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 4
  %11 = select i1 %10, i32 15990784, i32 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 3
  %15 = and i32 %14, 8
  %16 = or disjoint i32 %15, %11
  %17 = shl i32 %13, 2
  %18 = and i32 %17, 16
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8112
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %26 [
    i32 3, label %.thread
    i32 2, label %.thread1
  ]

.thread1:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 29
  %25 = or disjoint i32 %24, %19
  br label %.thread

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 30
  %30 = or disjoint i32 %29, %19
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = sext i32 %28 to i64
  %36 = getelementptr [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %34, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %37, 393248
  %42 = sub i32 %41, %38
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %44, i32 %43, i32 noundef 0, i1 noundef zeroext true) #5
  br label %.thread

.thread:                                          ; preds = %4, %.thread1, %32, %26
  %47 = phi i32 [ %25, %.thread1 ], [ %30, %32 ], [ %30, %26 ], [ %19, %4 ]
  %48 = or i32 %47, -2147483648
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %51, i32 %50, i32 noundef %48, i1 noundef zeroext true) #5
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
define internal noundef i32 @intel_spurious_crt_detect_dmi_callback(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %6 = load i32, ptr %5, align 4
  %7 = tail call i64 @intel_display_power_get(ptr noundef %2, i32 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %intel_crt_get_edid.exit.thread4

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef %9) #5
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %intel_crt_get_edid.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %intel_crt_get_edid.exit

intel_crt_get_edid.exit:                          ; preds = %14, %17
  %20 = phi ptr [ %19, %17 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.11) #5
  tail call void @intel_gmbus_force_bit(ptr noundef %9, i1 noundef zeroext true) #5
  %21 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %9) #5
  tail call void @intel_gmbus_force_bit(ptr noundef %9, i1 noundef zeroext false) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %intel_crt_get_edid.exit.thread4

intel_crt_get_edid.exit.thread4:                  ; preds = %1, %intel_crt_get_edid.exit
  %23 = phi ptr [ %21, %intel_crt_get_edid.exit ], [ %10, %1 ]
  %24 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef nonnull %23) #5
  tail call void @drm_edid_free(ptr noundef nonnull %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %intel_crt_get_edid.exit3.thread

.thread:                                          ; preds = %12, %intel_crt_get_edid.exit, %intel_crt_get_edid.exit.thread4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 7184
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 196608
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %intel_crt_get_edid.exit3.thread, label %30

30:                                               ; preds = %.thread
  %31 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %2, i32 noundef 5) #5
  %32 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %31) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %intel_crt_get_edid.exit3.thread5

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef %31) #5
  br i1 %35, label %intel_crt_get_edid.exit3.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %intel_crt_get_edid.exit3, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %intel_crt_get_edid.exit3

intel_crt_get_edid.exit3:                         ; preds = %36, %39
  %42 = phi ptr [ %41, %39 ], [ null, %36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.11) #5
  tail call void @intel_gmbus_force_bit(ptr noundef %31, i1 noundef zeroext true) #5
  %43 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %31) #5
  tail call void @intel_gmbus_force_bit(ptr noundef %31, i1 noundef zeroext false) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %intel_crt_get_edid.exit3.thread, label %intel_crt_get_edid.exit3.thread5

intel_crt_get_edid.exit3.thread5:                 ; preds = %30, %intel_crt_get_edid.exit3
  %45 = phi ptr [ %43, %intel_crt_get_edid.exit3 ], [ %32, %30 ]
  %46 = tail call i32 @intel_connector_update_modes(ptr noundef %0, ptr noundef nonnull %45) #5
  tail call void @drm_edid_free(ptr noundef nonnull %45) #5
  br label %intel_crt_get_edid.exit3.thread

intel_crt_get_edid.exit3.thread:                  ; preds = %34, %intel_crt_get_edid.exit3.thread5, %intel_crt_get_edid.exit3, %.thread, %intel_crt_get_edid.exit.thread4
  %47 = phi i32 [ %24, %intel_crt_get_edid.exit.thread4 ], [ 0, %.thread ], [ %46, %intel_crt_get_edid.exit3.thread5 ], [ 0, %intel_crt_get_edid.exit3 ], [ 0, %34 ]
  %48 = load i32, ptr %5, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %2, i32 noundef %48) #5
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_crt_detect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = zext i1 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %14, ptr noundef %16, i32 noundef %17) #5
  %18 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %4) #5
  br i1 %18, label %19, label %248

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 6792
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %25 = load i32, ptr %24, align 4
  %26 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %25) #5
  br label %212

27:                                               ; preds = %19
  %28 = tail call i32 @dmi_check_system(ptr noundef nonnull @intel_spurious_crt_detect) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %248

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %32 = load i32, ptr %31, align 4
  %33 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %32) #5
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 256
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %204, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8
  %.fr8 = freeze ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %.fr8, i64 8112
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %99, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %45
  store i8 0, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7368
  %54 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7512
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %53, i32 %52, i1 noundef zeroext true) #5
  %57 = icmp eq ptr %.fr8, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.fr8, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi ptr [ %60, %58 ], [ null, %50 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %56) #5
  %63 = and i32 %56, 2147418111
  %64 = or disjoint i32 %63, 65536
  %65 = load i32, ptr %51, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7544
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %53, i32 %65, i32 noundef %64, i1 noundef zeroext true) #5
  %68 = load i32, ptr %51, align 4
  %69 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %53, i32 %68, i32 noundef 65536, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %61
  br i1 %57, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.fr8, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi ptr [ %74, %72 ], [ null, %71 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.17) #5
  br label %77

77:                                               ; preds = %75, %61
  %78 = load i32, ptr %51, align 4
  %79 = load ptr, ptr %66, align 8
  tail call void %79(ptr noundef nonnull %53, i32 %78, i32 noundef %56, i1 noundef zeroext true) #5
  %80 = load i32, ptr %51, align 4
  %81 = load ptr, ptr %54, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %53, i32 %80, i1 noundef zeroext false) #5
  br label %83

83:                                               ; preds = %77, %45
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 396
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7368
  %87 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7512
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef nonnull %86, i32 %85, i1 noundef zeroext true) #5
  %90 = icmp eq ptr %.fr8, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %.fr8, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi ptr [ %93, %91 ], [ null, %83 ]
  %96 = and i32 %89, 50331648
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %89, i32 noundef %98) #5
  br i1 %97, label %192, label %198

99:                                               ; preds = %40
  %100 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7184
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 2097152
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %151, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 368
  %108 = load i32, ptr %107, align 8
  %109 = tail call zeroext i1 @intel_hpd_disable(ptr noundef %.fr8, i32 noundef %108) #5
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 396
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7368
  %113 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7512
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %112, i32 %111, i1 noundef zeroext true) #5
  %116 = icmp eq ptr %.fr8, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %.fr8, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %105
  %121 = phi ptr [ %119, %117 ], [ null, %105 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %121, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %115) #5
  %122 = or i32 %115, 65536
  %123 = load i32, ptr %110, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7544
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %112, i32 %123, i32 noundef %122, i1 noundef zeroext true) #5
  %126 = load i32, ptr %110, align 4
  %127 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %112, i32 %126, i32 noundef 65536, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %120
  br i1 %116, label %133, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.fr8, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %129
  %134 = phi ptr [ %132, %130 ], [ null, %129 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %134, i32 noundef 2, ptr noundef nonnull @.str.17) #5
  %135 = load i32, ptr %110, align 4
  %136 = load ptr, ptr %124, align 8
  tail call void %136(ptr noundef nonnull %112, i32 %135, i32 noundef %115, i1 noundef zeroext true) #5
  br label %137

137:                                              ; preds = %133, %120
  %138 = load i32, ptr %110, align 4
  %139 = load ptr, ptr %113, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %112, i32 %138, i1 noundef zeroext true) #5
  %141 = and i32 %140, 50331648
  %142 = icmp ne i32 %141, 0
  br i1 %116, label %146, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %.fr8, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %137
  %147 = phi ptr [ %145, %143 ], [ null, %137 ]
  %148 = zext i1 %142 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %140, i32 noundef %148) #5
  br i1 %109, label %149, label %191

149:                                              ; preds = %146
  %150 = load i32, ptr %107, align 8
  tail call void @intel_hpd_enable(ptr noundef %.fr8, i32 noundef %150) #5
  br i1 %142, label %192, label %198

151:                                              ; preds = %99
  %152 = and i64 %102, 65536
  %153 = icmp ne i64 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %.fr8, i64 2624
  %155 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7368
  %156 = icmp eq ptr %.fr8, null
  %157 = getelementptr inbounds nuw i8, ptr %.fr8, i64 8
  br i1 %156, label %.split.us, label %.split

.split.us:                                        ; preds = %151, %166
  %158 = phi i1 [ false, %166 ], [ %153, %151 ]
  tail call void @i915_hotplug_interrupt_update(ptr noundef null, i32 noundef 8, i32 noundef 8) #5
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 397584
  %163 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %155, i32 %162, i32 noundef 8, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %.split.us
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #5
  br label %166

166:                                              ; preds = %165, %.split.us
  br i1 %158, label %.split.us, label %.split7.us, !llvm.loop !33

.split:                                           ; preds = %151, %176
  %167 = phi i1 [ false, %176 ], [ %153, %151 ]
  tail call void @i915_hotplug_interrupt_update(ptr noundef %.fr8, i32 noundef 8, i32 noundef 8) #5
  %168 = load ptr, ptr %154, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 397584
  %172 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %155, i32 %171, i32 noundef 8, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %.split
  %175 = load ptr, ptr %157, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %175, i32 noundef 2, ptr noundef nonnull @.str.15) #5
  br label %176

176:                                              ; preds = %174, %.split
  br i1 %167, label %.split, label %.split7.us, !llvm.loop !33

.split7.us:                                       ; preds = %176, %166
  %177 = load ptr, ptr %154, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 397588
  %181 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7512
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 %182(ptr noundef nonnull %155, i32 %180, i1 noundef zeroext true) #5
  %184 = and i32 %183, 768
  %.not = icmp eq i32 %184, 0
  %185 = load ptr, ptr %154, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 397588
  %189 = getelementptr inbounds nuw i8, ptr %.fr8, i64 7544
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull %155, i32 %188, i32 noundef 2048, i1 noundef zeroext true) #5
  tail call void @i915_hotplug_interrupt_update(ptr noundef %.fr8, i32 noundef 8, i32 noundef 0) #5
  br i1 %.not, label %198, label %192

191:                                              ; preds = %146
  br i1 %142, label %192, label %198

192:                                              ; preds = %.split7.us, %149, %94, %191
  br i1 %7, label %196, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %193, %192
  %197 = phi ptr [ %195, %193 ], [ null, %192 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %197, i32 noundef 2, ptr noundef nonnull @.str.13) #5
  br label %244

198:                                              ; preds = %.split7.us, %149, %94, %191
  br i1 %7, label %202, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %198
  %203 = phi ptr [ %201, %199 ], [ null, %198 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %203, i32 noundef 2, ptr noundef nonnull @.str.14) #5
  br label %204

204:                                              ; preds = %202, %30
  %205 = tail call fastcc zeroext i1 @intel_crt_detect_ddc(ptr noundef %0)
  br i1 %205, label %244, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %34, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %209 = load i16, ptr %208, align 4
  %210 = and i16 %209, 256
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %244

212:                                              ; preds = %206, %23
  br i1 %2, label %216, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %215 = load i32, ptr %214, align 8
  br label %244

216:                                              ; preds = %212
  %217 = tail call ptr @intel_load_detect_get_pipe(ptr noundef %0, ptr noundef %1) #5
  %218 = icmp ugt ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = ptrtoint ptr %217 to i64
  %221 = trunc i64 %220 to i32
  br label %244

222:                                              ; preds = %216
  %223 = icmp eq ptr %217, null
  br i1 %223, label %244, label %224

224:                                              ; preds = %222
  %225 = tail call fastcc zeroext i1 @intel_crt_detect_ddc(ptr noundef %0)
  br i1 %225, label %242, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %228 = load i16, ptr %227, align 8
  %229 = icmp ult i16 %228, 4
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1648
  %236 = load i32, ptr %235, align 8
  %.val = load ptr, ptr %6, align 8
  %237 = tail call fastcc i32 @intel_crt_load_detect(ptr %.val, i32 noundef %236)
  br label %242

238:                                              ; preds = %226
  %239 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %240 = icmp eq i8 %239, 0
  %241 = select i1 %240, i32 3, i32 2
  br label %242

242:                                              ; preds = %238, %230, %224
  %243 = phi i32 [ %237, %230 ], [ 1, %224 ], [ %241, %238 ]
  tail call void @intel_load_detect_release_pipe(ptr noundef %0, ptr noundef nonnull %217, ptr noundef %1) #5
  br label %244

244:                                              ; preds = %242, %222, %219, %213, %206, %204, %196
  %245 = phi i32 [ %221, %219 ], [ %243, %242 ], [ %215, %213 ], [ 1, %196 ], [ 1, %204 ], [ 2, %206 ], [ 3, %222 ]
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %247 = load i32, ptr %246, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %247) #5
  br label %248

248:                                              ; preds = %244, %27, %11
  %249 = phi i32 [ %245, %244 ], [ 2, %11 ], [ 2, %27 ]
  ret i32 %249
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_crt_mode_valid(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8076
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8
  %15 = icmp slt i32 %14, 25000
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2097152
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %27 = load i16, ptr %26, align 8
  %28 = add i16 %27, -3
  %29 = icmp ult i16 %28, 2
  %30 = select i1 %29, i32 400000, i32 350000
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i32 [ %30, %25 ], [ 270000, %20 ]
  %33 = icmp samesign ugt i32 %14, %32
  %34 = icmp sgt i32 %14, %5
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %46, label %41

.thread:                                          ; preds = %16
  %36 = icmp samesign ugt i32 %14, 180000
  %37 = icmp sgt i32 %14, %5
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %46, label %.thread2

.thread2:                                         ; preds = %.thread
  %39 = tail call i32 @ilk_get_lanes_required(i32 noundef %14, i32 noundef 270000, i32 noundef 24) #5
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %46, label %41

41:                                               ; preds = %31, %.thread2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = icmp ugt i16 %43, 4096
  %45 = select i1 %44, i32 3, i32 0
  br label %46

46:                                               ; preds = %.thread, %41, %.thread2, %31, %13, %8, %2
  %47 = phi i32 [ %6, %2 ], [ 8, %8 ], [ 16, %13 ], [ 15, %31 ], [ 15, %.thread2 ], [ %45, %41 ], [ 15, %.thread ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %intel_crt_get_edid.exit.thread2

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef %6) #5
  br i1 %10, label %intel_crt_get_edid.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %intel_crt_get_edid.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %intel_crt_get_edid.exit

intel_crt_get_edid.exit:                          ; preds = %11, %14
  %17 = phi ptr [ %16, %14 ], [ null, %11 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.11) #5
  tail call void @intel_gmbus_force_bit(ptr noundef %6, i1 noundef zeroext true) #5
  %18 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %6) #5
  tail call void @intel_gmbus_force_bit(ptr noundef %6, i1 noundef zeroext false) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %intel_crt_get_edid.exit.thread, label %intel_crt_get_edid.exit.thread2

intel_crt_get_edid.exit.thread2:                  ; preds = %1, %intel_crt_get_edid.exit
  %20 = phi ptr [ %18, %intel_crt_get_edid.exit ], [ %7, %1 ]
  %21 = tail call zeroext i1 @drm_edid_is_digital(ptr noundef nonnull %20) #5
  %22 = icmp eq ptr %4, null
  br i1 %21, label %23, label %29

23:                                               ; preds = %intel_crt_get_edid.exit.thread2
  br i1 %22, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi ptr [ %26, %24 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.20) #5
  br label %41

29:                                               ; preds = %intel_crt_get_edid.exit.thread2
  br i1 %22, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.21) #5
  br label %41

intel_crt_get_edid.exit.thread:                   ; preds = %9, %intel_crt_get_edid.exit
  %35 = icmp eq ptr %4, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %intel_crt_get_edid.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %intel_crt_get_edid.exit.thread
  %40 = phi ptr [ %38, %36 ], [ null, %intel_crt_get_edid.exit.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.22) #5
  br label %41

41:                                               ; preds = %39, %33, %27
  %42 = phi ptr [ %20, %27 ], [ %20, %33 ], [ null, %39 ]
  %43 = phi i1 [ false, %27 ], [ true, %33 ], [ false, %39 ]
  tail call void @drm_edid_free(ptr noundef %42) #5
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_load_detect_get_pipe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 1, 3) i32 @intel_crt_load_detect(ptr %.0.val, i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 2, ptr noundef nonnull @.str.23) #5
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = sext i32 %0 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, 393248
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext true) #5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = getelementptr [4 x i8], ptr %25, i64 %11
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, 393228
  %32 = sub i32 %31, %28
  %33 = add i32 %32, %30
  %34 = load ptr, ptr %21, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %20, i32 %33, i1 noundef zeroext true) #5
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = getelementptr [4 x i8], ptr %37, i64 %11
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, 393232
  %44 = sub i32 %43, %40
  %45 = add i32 %44, %42
  %46 = load ptr, ptr %21, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %20, i32 %45, i1 noundef zeroext true) #5
  %48 = lshr i32 %35, 16
  %49 = and i32 %35, 65535
  %50 = lshr i32 %47, 16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = getelementptr [4 x i8], ptr %52, i64 %11
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %54, 393248
  %59 = sub i32 %58, %55
  %60 = add i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7544
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %20, i32 %60, i32 noundef 5242960, i1 noundef zeroext true) #5
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2632
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 2
  br i1 %65, label %121, label %66

66:                                               ; preds = %6
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = getelementptr [4 x i8], ptr %68, i64 %11
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %70, 458760
  %75 = sub i32 %74, %71
  %76 = add i32 %75, %73
  %77 = load ptr, ptr %21, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %20, i32 %76, i1 noundef zeroext true) #5
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = getelementptr [4 x i8], ptr %80, i64 %11
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %82, 458760
  %87 = sub i32 %86, %83
  %88 = add i32 %87, %85
  %89 = or i32 %78, 33554432
  %90 = load ptr, ptr %61, align 8
  tail call void %90(ptr noundef nonnull %20, i32 %88, i32 noundef %89, i1 noundef zeroext true) #5
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %93 = getelementptr [4 x i8], ptr %92, i64 %11
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %92, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %94, 458760
  %99 = sub i32 %98, %95
  %100 = add i32 %99, %97
  %101 = load ptr, ptr %21, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %20, i32 %100, i1 noundef zeroext false) #5
  %103 = tail call ptr @intel_crtc_for_pipe(ptr noundef %.0.val, i32 noundef %0) #5
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %103) #5
  %104 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7496
  %105 = load ptr, ptr %104, align 8
  %106 = tail call zeroext i8 %105(ptr noundef nonnull %20, i32 962, i1 noundef zeroext true) #5
  %107 = and i8 %106, 16
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i32 2, i32 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %112 = getelementptr [4 x i8], ptr %111, i64 %11
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %113, 458760
  %118 = sub i32 %117, %114
  %119 = add i32 %118, %116
  %120 = load ptr, ptr %61, align 8
  tail call void %120(ptr noundef nonnull %20, i32 %119, i32 noundef %78, i1 noundef zeroext true) #5
  br label %235

121:                                              ; preds = %6
  %122 = and i32 %47, 65535
  %123 = icmp samesign ule i32 %122, %49
  %124 = icmp samesign uge i32 %50, %48
  %125 = and i1 %123, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = getelementptr [4 x i8], ptr %128, i64 %11
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %128, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %130, 393236
  %135 = sub i32 %134, %131
  %136 = add i32 %135, %133
  %137 = load ptr, ptr %21, align 8
  %138 = tail call i32 %137(ptr noundef nonnull %20, i32 %136, i1 noundef zeroext true) #5
  %139 = and i32 %138, 65535
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = getelementptr [4 x i8], ptr %141, i64 %11
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %143, 393232
  %148 = sub i32 %147, %144
  %149 = add i32 %148, %146
  %150 = and i32 %47, -65536
  %151 = or disjoint i32 %139, %150
  %152 = load ptr, ptr %61, align 8
  tail call void %152(ptr noundef nonnull %20, i32 %149, i32 noundef %151, i1 noundef zeroext true) #5
  br label %153

153:                                              ; preds = %126, %121
  %154 = phi i32 [ %139, %126 ], [ %122, %121 ]
  br label %155

155:                                              ; preds = %155, %153
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = getelementptr [4 x i8], ptr %157, i64 %11
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 4
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %159, 458752
  %164 = sub i32 %163, %160
  %165 = add i32 %164, %162
  %166 = load ptr, ptr %21, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %20, i32 %165, i1 noundef zeroext true) #5
  %168 = icmp ugt i32 %167, %49
  br i1 %168, label %155, label %169, !llvm.loop !36

169:                                              ; preds = %155
  %170 = sub nsw i32 %154, %49
  %171 = sub nsw i32 %48, %50
  %172 = icmp ult i32 %170, %171
  %173 = add nuw nsw i32 %154, %49
  %174 = add nuw nsw i32 %50, %48
  %175 = select i1 %172, i32 %174, i32 %173
  %176 = add nuw nsw i32 %175, 2
  %177 = lshr i32 %176, 1
  br label %178

178:                                              ; preds = %178, %169
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = getelementptr [4 x i8], ptr %180, i64 %11
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %180, align 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %182, 458752
  %187 = sub i32 %186, %183
  %188 = add i32 %187, %185
  %189 = load ptr, ptr %21, align 8
  %190 = tail call i32 %189(ptr noundef nonnull %20, i32 %188, i1 noundef zeroext true) #5
  %191 = icmp ugt i32 %190, %177
  br i1 %191, label %192, label %178, !llvm.loop !37

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7496
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i32 [ %197, %194 ], [ 0, %192 ]
  %196 = phi i32 [ %203, %194 ], [ 0, %192 ]
  %197 = add i32 %195, 1
  %198 = load ptr, ptr %193, align 8
  %199 = tail call zeroext i8 %198(ptr noundef nonnull %20, i32 962, i1 noundef zeroext true) #5
  %200 = lshr i8 %199, 4
  %201 = and i8 %200, 1
  %202 = zext nneg i8 %201 to i32
  %203 = add i32 %196, %202
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %206 = getelementptr [4 x i8], ptr %205, i64 %11
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %205, align 4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %207, 458752
  %212 = sub i32 %211, %208
  %213 = add i32 %212, %210
  %214 = load ptr, ptr %21, align 8
  %215 = tail call i32 %214(ptr noundef nonnull %20, i32 %213, i1 noundef zeroext true) #5
  %216 = icmp eq i32 %215, %190
  br i1 %216, label %194, label %217, !llvm.loop !38

217:                                              ; preds = %194
  br i1 %125, label %218, label %230

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = getelementptr [4 x i8], ptr %220, i64 %11
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %220, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %222, 393232
  %227 = sub i32 %226, %223
  %228 = add i32 %227, %225
  %229 = load ptr, ptr %61, align 8
  tail call void %229(ptr noundef nonnull %20, i32 %228, i32 noundef %47, i1 noundef zeroext true) #5
  br label %230

230:                                              ; preds = %218, %217
  %231 = shl i32 %203, 2
  %232 = mul i32 %197, 3
  %233 = icmp sgt i32 %231, %232
  %234 = select i1 %233, i32 1, i32 2
  br label %235

235:                                              ; preds = %230, %66
  %236 = phi i32 [ %109, %66 ], [ %234, %230 ]
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = getelementptr [4 x i8], ptr %238, i64 %11
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 4
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %240, 393248
  %245 = sub i32 %244, %241
  %246 = add i32 %245, %243
  %247 = load ptr, ptr %61, align 8
  tail call void %247(ptr noundef nonnull %20, i32 %246, i32 noundef %23, i1 noundef zeroext true) #5
  ret i32 %236
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
!36 = distinct !{!36, !34, !35}
!37 = distinct !{!37, !34, !35}
!38 = distinct !{!38, !34, !35}
