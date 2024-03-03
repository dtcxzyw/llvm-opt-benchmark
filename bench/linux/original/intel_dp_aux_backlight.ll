target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_panel_bl_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"[CONNECTOR:%d:%s] Using Intel proprietary eDP backlight controls\0A\00", align 1
@intel_dp_hdr_bl_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @intel_dp_aux_hdr_setup_backlight, ptr @intel_dp_aux_hdr_get_backlight, ptr @intel_dp_aux_hdr_set_backlight, ptr @intel_dp_aux_hdr_disable_backlight, ptr @intel_dp_aux_hdr_enable_backlight, ptr null }, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"[CONNECTOR:%d:%s] Using VESA eDP backlight controls\0A\00", align 1
@intel_dp_vesa_bl_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @intel_dp_aux_vesa_setup_backlight, ptr @intel_dp_aux_vesa_get_backlight, ptr @intel_dp_aux_vesa_set_backlight, ptr @intel_dp_aux_vesa_disable_backlight, ptr @intel_dp_aux_vesa_enable_backlight, ptr null }, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"[CONNECTOR:%d:%s] Detected %s HDR backlight interface version %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.5 = private unnamed_addr constant [358 x i8] c"[drm] [CONNECTOR:%d:%s] Panel is missing HDR static metadata. Possible support for Intel HDR backlight interface is not used. If your backlight controls don't work try booting with i915.enable_dpcd_backlight=%d. needs this, please file a _new_ bug report on drm/i915, see https://drm.pages.freedesktop.org/intel-docs/how-to-file-i915-bugs.html for details.\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"[CONNECTOR:%d:%s] SDR backlight is controlled through %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to setup SDR backlight controls through PWM: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"[CONNECTOR:%d:%s] Using AUX HDR interface for backlight control (range %d..%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"DPCD\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PWM\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to read current backlight mode from DPCD\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to read brightness from DPCD\0A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to write brightness level to DPCD\0A\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to read current backlight control mode: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to configure DPCD brightness controls\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"[CONNECTOR:%d:%s] AUX Backlight Control Supported!\0A\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"[CONNECTOR:%d:%s] AUX VESA backlight enable is controlled through %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"[CONNECTOR:%d:%s] AUX VESA backlight level is controlled through %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to setup PWM backlight controls for eDP backlight: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"[CONNECTOR:%d:%s] Using AUX VESA interface for backlight control\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_dp_aux_init_backlight_funcs(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8, %1, %1, %1, %1
  %13 = phi ptr [ %10, %8 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ], [ null, %11 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6788
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %27 [
    i32 0, label %138
    i32 -1, label %17
    i32 1, label %21
    i32 2, label %25
    i32 3, label %26
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 2236
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %138 [
    i32 5, label %27
    i32 2, label %20
  ]

20:                                               ; preds = %17
  br label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 2236
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 5
  br label %27

25:                                               ; preds = %12
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %25, %21, %20, %17, %12
  %28 = phi i1 [ false, %12 ], [ true, %26 ], [ false, %25 ], [ %24, %21 ], [ true, %20 ], [ false, %17 ]
  %29 = phi i1 [ false, %12 ], [ false, %26 ], [ true, %25 ], [ true, %21 ], [ false, %20 ], [ true, %17 ]
  br i1 %28, label %30, label %97

30:                                               ; preds = %27
  switch i32 %7, label %34 [
    i32 10, label %35
    i32 7, label %35
    i32 8, label %35
    i32 6, label %35
    i32 11, label %31
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %5, i64 392
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %31, %30, %30, %30, %30
  %36 = phi ptr [ %33, %31 ], [ %5, %30 ], [ %5, %30 ], [ %5, %30 ], [ %5, %30 ], [ null, %34 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 392
  %38 = getelementptr inbounds i8, ptr %36, i64 616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !5
  tail call void @intel_dp_wait_source_oui(ptr noundef %37) #5
  %39 = call i64 @drm_dp_dpcd_read(ptr noundef %38, i32 noundef 832, ptr noundef nonnull %2, i64 noundef 4) #5
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %87

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %2, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %42
  %48 = icmp eq ptr %3, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %2, align 4
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr @.str.4, ptr @.str.3
  %61 = zext i8 %58 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %55, ptr noundef %57, ptr noundef nonnull %60, i32 noundef %61) #5
  %62 = load i8, ptr %2, align 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %3, i64 6788
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 1965
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  br i1 %48, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi ptr [ %76, %74 ], [ null, %73 ]
  %79 = load i32, ptr %54, align 8
  %80 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %78, ptr noundef nonnull @.str.5, i32 noundef %79, ptr noundef %80, i32 noundef 3) #6
  br label %87

81:                                               ; preds = %68, %64
  %82 = getelementptr inbounds i8, ptr %2, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %83, 1
  %85 = getelementptr inbounds i8, ptr %0, i64 2088
  store i8 %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  %86 = icmp eq ptr %3, null
  br i1 %86, label %91, label %88

87:                                               ; preds = %77, %52, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br label %97

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %81
  %92 = phi ptr [ %90, %88 ], [ null, %81 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %94, ptr noundef %96) #5
  br label %135

97:                                               ; preds = %87, %27
  br i1 %29, label %98, label %138

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %105 [
    i32 10, label %106
    i32 7, label %106
    i32 8, label %106
    i32 6, label %106
    i32 11, label %102
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %99, i64 392
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %102, %98, %98, %98, %98
  %107 = phi ptr [ %104, %102 ], [ %99, %98 ], [ %99, %98 ], [ %99, %98 ], [ %99, %98 ], [ null, %105 ]
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %107, i64 443
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %138, label %113

113:                                              ; preds = %106
  %114 = icmp eq ptr %108, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %108, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %117, %115 ], [ null, %113 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 64
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %121, ptr noundef %123) #5
  br i1 %112, label %138, label %124

124:                                              ; preds = %118
  %125 = icmp eq ptr %3, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %128, %126 ], [ null, %124 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 64
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 96
  %134 = load ptr, ptr %133, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %132, ptr noundef %134) #5
  br label %135

135:                                              ; preds = %129, %91
  %136 = phi ptr [ @intel_dp_vesa_bl_funcs, %129 ], [ @intel_dp_hdr_bl_funcs, %91 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 2104
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %118, %106, %97, %17, %12
  %139 = phi i32 [ -19, %12 ], [ -19, %17 ], [ -19, %118 ], [ -19, %97 ], [ -19, %106 ], [ 0, %135 ]
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_wait_source_oui(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_aux_hdr_setup_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2088
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, ptr @.str.10, ptr @.str.9
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %12, ptr noundef %14, ptr noundef nonnull %18) #5
  %19 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 2112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0, i32 noundef %1) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  br i1 %5, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi ptr [ %30, %28 ], [ null, %27 ]
  %33 = load i32, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef %33, ptr noundef %34, i32 noundef %25) #6
  br label %62

35:                                               ; preds = %21, %9
  %36 = getelementptr inbounds i8, ptr %0, i64 364
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 2036
  br i1 %38, label %42, label %40

40:                                               ; preds = %35
  store i32 %37, ptr %39, align 4
  %41 = load i32, ptr %4, align 4
  br label %43

42:                                               ; preds = %35
  store i32 512, ptr %39, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ 0, %42 ], [ %41, %40 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 2032
  store i32 %44, ptr %45, align 8
  br i1 %5, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %48, %46 ], [ null, %43 ]
  %51 = load i32, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2032
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 2036
  %56 = load i32, ptr %55, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %56) #5
  %57 = tail call i32 @intel_dp_aux_hdr_get_backlight(ptr noundef %0, i32 noundef %1)
  %58 = getelementptr inbounds i8, ptr %0, i64 2028
  store i32 %57, ptr %58, align 4
  %59 = icmp ne i32 %57, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 2040
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 8
  br label %62

62:                                               ; preds = %49, %31
  %63 = phi i32 [ 0, %49 ], [ %25, %31 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_aux_hdr_get_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x i8], align 2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %7, %2 ], [ %7, %2 ], [ %7, %2 ], [ %7, %2 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #5
  store i16 0, ptr %4, align 2
  %16 = getelementptr inbounds i8, ptr %15, i64 616
  %17 = call i64 @drm_dp_dpcd_read(ptr noundef %16, i32 noundef 836, ptr noundef nonnull %3, i64 noundef 1) #5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %5, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.11, i32 noundef %27, ptr noundef %29) #6
  br label %70

30:                                               ; preds = %14
  %31 = load i8, ptr %3, align 1
  %32 = and i8 %31, 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 2088
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 2112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef %1) #5
  %44 = call i32 @intel_backlight_level_from_pwm(ptr noundef %0, i32 noundef %43) #5
  br label %70

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %0, i64 2036
  %47 = load i32, ptr %46, align 4
  br label %70

48:                                               ; preds = %30
  %49 = call i64 @drm_dp_dpcd_read(ptr noundef %16, i32 noundef 852, ptr noundef nonnull %4, i64 noundef 2) #5
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = icmp eq ptr %5, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ null, %51 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.12, i32 noundef %59, ptr noundef %61) #6
  br label %70

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %4, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = load i8, ptr %4, align 2
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  br label %70

70:                                               ; preds = %62, %56, %45, %38, %24
  %71 = phi i32 [ 0, %24 ], [ 0, %56 ], [ %69, %62 ], [ %47, %45 ], [ %44, %38 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_aux_hdr_set_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2088
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 10, label %18
    i32 7, label %18
    i32 8, label %18
    i32 6, label %18
    i32 11, label %14
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 392
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %14, %8, %8, %8, %8
  %19 = phi ptr [ %16, %14 ], [ %11, %8 ], [ %11, %8 ], [ %11, %8 ], [ %11, %8 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4
  %20 = trunc i32 %1 to i8
  store i8 %20, ptr %3, align 4
  %21 = lshr i32 %1, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %19, i64 616
  %25 = call i64 @drm_dp_dpcd_write(ptr noundef %24, i32 noundef 852, ptr noundef nonnull %3, i64 noundef 4) #5
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %38, label %27

27:                                               ; preds = %18
  %28 = icmp eq ptr %9, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.13, i32 noundef %35, ptr noundef %37) #6
  br label %38

38:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %41

39:                                               ; preds = %2
  %40 = tail call i32 @intel_backlight_level_to_pwm(ptr noundef %4, i32 noundef %1) #5
  tail call void @intel_backlight_set_pwm_level(ptr noundef %0, i32 noundef %40) #5
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_aux_hdr_disable_backlight(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2088
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 2112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %3, i32 noundef 0) #5
  tail call void %11(ptr noundef %0, i32 noundef %12) #5
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_aux_hdr_enable_backlight(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %16 [
    i32 10, label %17
    i32 7, label %17
    i32 8, label %17
    i32 6, label %17
    i32 11, label %13
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %10, i64 392
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13, %3, %3, %3, %3
  %18 = phi ptr [ %15, %13 ], [ %10, %3 ], [ %10, %3 ], [ %10, %3 ], [ %10, %3 ], [ null, %16 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 392
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  store i8 0, ptr %6, align 1, !annotation !5
  tail call void @intel_dp_wait_source_oui(ptr noundef %19) #5
  %20 = getelementptr inbounds i8, ptr %18, i64 616
  %21 = call i64 @drm_dp_dpcd_read(ptr noundef %20, i32 noundef 836, ptr noundef nonnull %6, i64 noundef 1) #5
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = icmp eq ptr %8, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %31 = getelementptr inbounds i8, ptr %7, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 96
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.14, i32 noundef %32, ptr noundef %34, i32 noundef %22) #6
  br label %98

35:                                               ; preds = %17
  %36 = load i8, ptr %6, align 1
  %37 = getelementptr inbounds i8, ptr %7, i64 2088
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %35
  %41 = or i8 %36, 16
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 1976
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 128
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %51 [
    i32 10, label %52
    i32 7, label %52
    i32 8, label %52
    i32 6, label %52
    i32 11, label %48
  ]

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %45, i64 392
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %48, %40, %40, %40, %40
  %53 = phi ptr [ %50, %48 ], [ %45, %40 ], [ %45, %40 ], [ %45, %40 ], [ %45, %40 ], [ null, %51 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4
  %54 = trunc i32 %2 to i8
  store i8 %54, ptr %5, align 4
  %55 = lshr i32 %2, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %53, i64 616
  %59 = call i64 @drm_dp_dpcd_write(ptr noundef %58, i32 noundef 852, ptr noundef nonnull %5, i64 noundef 4) #5
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %72, label %61

61:                                               ; preds = %52
  %62 = icmp eq ptr %43, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %43, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  %68 = getelementptr inbounds i8, ptr %42, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %42, i64 96
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %67, ptr noundef nonnull @.str.13, i32 noundef %69, ptr noundef %71) #6
  br label %72

72:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %80

73:                                               ; preds = %35
  %74 = call i32 @intel_backlight_level_to_pwm(ptr noundef %7, i32 noundef %2) #5
  %75 = getelementptr inbounds i8, ptr %7, i64 2112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef %0, ptr noundef %1, i32 noundef %74) #5
  %79 = and i8 %36, -17
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi i8 [ %41, %72 ], [ %79, %73 ]
  %82 = load i8, ptr %6, align 1
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %81, ptr %4, align 1
  %85 = call i64 @drm_dp_dpcd_write(ptr noundef %20, i32 noundef 836, ptr noundef nonnull %4, i64 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %8, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  %94 = getelementptr inbounds i8, ptr %7, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 96
  %97 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %93, ptr noundef nonnull @.str.15, i32 noundef %95, ptr noundef %97) #6
  br label %98

98:                                               ; preds = %92, %84, %80, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_level_from_pwm(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_level_to_pwm(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_set_pwm_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_invert_pwm_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_aux_vesa_setup_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9, %2, %2, %2, %2
  %14 = phi ptr [ %11, %9 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ null, %12 ]
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 0, ptr %4, align 1, !annotation !5
  %16 = getelementptr inbounds i8, ptr %14, i64 616
  %17 = getelementptr inbounds i8, ptr %0, i64 2088
  %18 = getelementptr inbounds i8, ptr %0, i64 2224
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 442
  %21 = call i32 @drm_edp_backlight_init(ptr noundef %16, ptr noundef %17, i16 noundef zeroext %19, ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %119, label %23

23:                                               ; preds = %13
  %24 = icmp eq ptr %15, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 2092
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, ptr @.str.10, ptr @.str.9
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %31, ptr noundef %33, ptr noundef nonnull %38) #5
  br i1 %24, label %42, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi ptr [ %41, %39 ], [ null, %28 ]
  %44 = load i32, ptr %30, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = load i8, ptr %34, align 4
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, ptr @.str.10, ptr @.str.9
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %44, ptr noundef %45, ptr noundef nonnull %49) #5
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, 6
  %52 = icmp eq i8 %51, 6
  br i1 %52, label %67, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %0, i64 2112
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef %0, i32 noundef %1) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  br i1 %24, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ %62, %60 ], [ null, %59 ]
  %65 = load i32, ptr %30, align 8
  %66 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.19, i32 noundef %65, ptr noundef %66, i32 noundef %57) #6
  br label %119

67:                                               ; preds = %53, %42
  %68 = load i8, ptr %34, align 4
  %69 = and i8 %68, 4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 2090
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 2036
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 2032
  store i32 0, ptr %76, align 8
  %77 = load i8, ptr %4, align 1
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load i16, ptr %3, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds i8, ptr %0, i64 2028
  store i32 %81, ptr %82, align 4
  %83 = icmp ne i16 %80, 0
  %84 = getelementptr inbounds i8, ptr %0, i64 2040
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8
  br label %111

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %0, i64 2028
  store i32 %74, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 2040
  store i8 0, ptr %88, align 8
  br label %111

89:                                               ; preds = %67
  %90 = getelementptr inbounds i8, ptr %0, i64 2048
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 2036
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 2044
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 2032
  store i32 %94, ptr %95, align 8
  %96 = load i8, ptr %4, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %0, i64 2112
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %0, i32 noundef %1) #5
  %104 = getelementptr inbounds i8, ptr %0, i64 2028
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 2052
  %106 = load i8, ptr %105, align 4, !range !6, !noundef !7
  %107 = getelementptr inbounds i8, ptr %0, i64 2040
  store i8 %106, ptr %107, align 8
  br label %111

108:                                              ; preds = %89
  %109 = getelementptr inbounds i8, ptr %0, i64 2028
  store i32 %91, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 2040
  store i8 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %98, %86, %79
  br i1 %24, label %115, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi ptr [ %114, %112 ], [ null, %111 ]
  %117 = load i32, ptr %30, align 8
  %118 = load ptr, ptr %32, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %117, ptr noundef %118) #5
  br label %119

119:                                              ; preds = %115, %63, %13
  %120 = phi i32 [ 0, %115 ], [ %57, %63 ], [ %21, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @intel_dp_aux_vesa_get_backlight(ptr nocapture noundef readonly %0, i32 %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2028
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_aux_vesa_set_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8, %2, %2, %2, %2
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 2092
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 @intel_backlight_level_to_pwm(ptr noundef %3, i32 noundef %1) #5
  tail call void @intel_backlight_set_pwm_level(ptr noundef %0, i32 noundef %19) #5
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds i8, ptr %3, i64 2088
  %22 = getelementptr inbounds i8, ptr %13, i64 616
  %23 = trunc i32 %1 to i16
  %24 = tail call i32 @drm_edp_backlight_set_level(ptr noundef %22, ptr noundef %21, i16 noundef zeroext %23) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_aux_vesa_disable_backlight(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8, %2, %2, %2, %2
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 616
  %15 = getelementptr inbounds i8, ptr %3, i64 2088
  %16 = tail call i32 @drm_edp_backlight_disable(ptr noundef %14, ptr noundef %15) #5
  %17 = getelementptr inbounds i8, ptr %3, i64 2092
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 2112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %3, i32 noundef 0) #5
  tail call void %25(ptr noundef %0, i32 noundef %26) #5
  br label %27

27:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_aux_vesa_enable_backlight(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %9, %3, %3, %3, %3
  %14 = phi ptr [ %11, %9 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %4, i64 2092
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = and i8 %16, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @intel_backlight_level_to_pwm(ptr noundef %4, i32 noundef %2) #5
  br label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 2048
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %4, i32 noundef %26) #5
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %27, %24 ], [ %23, %22 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 2112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %0, ptr noundef %1, i32 noundef %29) #5
  br label %34

34:                                               ; preds = %28, %13
  %35 = getelementptr inbounds i8, ptr %4, i64 2088
  %36 = getelementptr inbounds i8, ptr %14, i64 616
  %37 = trunc i32 %2 to i16
  %38 = tail call i32 @drm_edp_backlight_enable(ptr noundef %36, ptr noundef %35, i16 noundef zeroext %37) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edp_backlight_init(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edp_backlight_set_level(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edp_backlight_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edp_backlight_enable(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
